# -*- coding: utf-8 -*-
# ==========================================================
# Ghidra Headless Script
# Extract SR features + CFG
# Save:
#   JSON → json/
#   DOT  → dot/
# ==========================================================

from ghidra.program.model.block import BasicBlockModel
from ghidra.util.task import TaskMonitor
import json
import os

monitor = TaskMonitor.DUMMY
program = currentProgram
fm = program.getFunctionManager()
listing = program.getListing()
symbol_table = program.getSymbolTable()
bbm = BasicBlockModel(program)

# ----------------------------------------------------------
# API classification
# ----------------------------------------------------------

INPUT_APIS = ["scanf","fscanf","read","recv","gets","argv"]
ERROR_APIS = ["exit","abort","assert","_exit"]

# ----------------------------------------------------------
# Runtime filter
# ----------------------------------------------------------

RUNTIME_PREFIXES = ["__", "_ITM", "_init", "_fini", "_start"]

RUNTIME_NAMES = set([
"deregister_tm_clones",
"register_tm_clones",
"__do_global_dtors_aux",
"frame_dummy"
])

def is_runtime_function(name):

    if name in RUNTIME_NAMES:
        return True

    for p in RUNTIME_PREFIXES:
        if name.startswith(p):
            return True

    return False


# ----------------------------------------------------------
# Output folders
# ----------------------------------------------------------

BASE_DIR = "/home/kali/sr_project/SR_PROJECT/OUTPUT_CFG"
OPT_LEVEL = "O3"

OUT_DIR = os.path.join(BASE_DIR, OPT_LEVEL)

JSON_DIR = os.path.join(OUT_DIR, "json")
DOT_DIR  = os.path.join(OUT_DIR, "dot")

for d in [OUT_DIR, JSON_DIR, DOT_DIR]:
    if not os.path.exists(d):
        os.makedirs(d)

# ----------------------------------------------------------
# Program name cleanup
# ----------------------------------------------------------

program_name = program.getName()

parts = program_name.split("_")

if len(parts) >= 2:
    program_base = parts[0] + "_" + parts[1]
else:
    program_base = program_name

# ----------------------------------------------------------
# Extraction
# ----------------------------------------------------------

sr_functions = []

for func in fm.getFunctions(True):

    fname = func.getName()

    if is_runtime_function(fname):
        continue

    body = func.getBody()

    entry_point = "0x" + func.getEntryPoint().toString()
    func_size = body.getNumAddresses()

    # instruction count

    instr_count = 0
    instrs = listing.getInstructions(body, True)

    while instrs.hasNext():
        instrs.next()
        instr_count += 1

    # CFG

    blocks = list(bbm.getCodeBlocksContaining(body, monitor))

    block_map = {}
    cfg_nodes = {}
    cfg_edges = set()

    for idx, block in enumerate(blocks):
        block_map[block] = "BB_" + str(idx)

    for block in blocks:

        bid = block_map[block]

        cfg_nodes[bid] = {
            "Block ID": bid,
            "Start Address": "0x" + block.getFirstStartAddress().toString(),
            "End Address": "0x" + block.getMaxAddress().toString(),
            "Successors": [],
            "Predecessors": []
        }

    for block in blocks:

        src = block_map[block]
        dests = block.getDestinations(monitor)

        while dests.hasNext():

            ref = dests.next()
            dest_block = ref.getDestinationBlock()

            if dest_block in block_map:

                dst = block_map[dest_block]

                cfg_edges.add((src, dst))
                cfg_nodes[src]["Successors"].append(dst)
                cfg_nodes[dst]["Predecessors"].append(src)

    # DOT graph

    dot_lines = []
    dot_lines.append("digraph CFG {")
    dot_lines.append("  node [shape=box];")

    for node in cfg_nodes.values():

        label = "{}\\n{} to {}".format(
            node["Block ID"],
            node["Start Address"],
            node["End Address"]
        )

        dot_lines.append(
        '  {} [label="{}"];'.format(node["Block ID"], label)
        )

    for (s,d) in sorted(cfg_edges):
        dot_lines.append("  {} -> {};".format(s,d))

    dot_lines.append("}")

    cfg_dot_string = "\n".join(dot_lines)

    # Save DOT

    safe_func = fname.replace("/","_").replace(" ","_")

    dot_filename = program_base + "_" + safe_func + ".dot"

    dot_path = os.path.join(DOT_DIR, dot_filename)

    with open(dot_path,"w") as df:
        df.write(cfg_dot_string)

    # conditional branches

    cond_count = 0
    instrs = listing.getInstructions(body, True)

    while instrs.hasNext():

        instr = instrs.next()

        if instr.getFlowType().isConditional():
            cond_count += 1

    # parameters

    params = []

    for p in func.getParameters():

        params.append({
            "Name": p.getName(),
            "Type": str(p.getDataType())
        })

    # stack variables

    frame = func.getStackFrame()

    locals_list = []

    for v in frame.getLocals():

        locals_list.append({
            "Name": v.getName(),
            "Size": v.getLength(),
            "Offset": v.getStackOffset()
        })

    # API behavior

    input_sources = set()
    error_paths = set()

    instrs = listing.getInstructions(body, True)

    while instrs.hasNext():

        instr = instrs.next()

        refs = instr.getReferencesFrom()

        for ref in refs:

            sym = symbol_table.getPrimarySymbol(ref.getToAddress())

            if sym:

                name = sym.getName()

                if name in INPUT_APIS:
                    input_sources.add(name)

                if name in ERROR_APIS:
                    error_paths.add(name)

    cyclomatic = len(cfg_edges) - len(cfg_nodes) + 2

    sr_functions.append({

        "Function Boundaries":{
            "Name":fname,
            "Entry Point":entry_point,
            "Function Size":func_size
        },

        "Structural Features":{
            "Instruction Count":instr_count,
            "Basic Block Count":len(cfg_nodes)
        },

        "Control Flow":{
            "Nodes":len(cfg_nodes),
            "Edges":len(cfg_edges),
            "Cyclomatic Complexity":cyclomatic,
            "Conditions":cond_count
        }

    })

# ----------------------------------------------------------
# Save JSON
# ----------------------------------------------------------

json_path = os.path.join(JSON_DIR, program_base + ".json")

with open(json_path,"w") as f:

    json.dump({
        "Program":program_base,
        "Function Count":len(sr_functions),
        "Functions":sr_functions
    },f,indent=2)

print("Saved SR features for:",program_base)
