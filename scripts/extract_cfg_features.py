# -*- coding: utf-8 -*-
# ==========================================================
# Full Function Feature + CFG Graph Extractor
# Ghidra Headless / GUI Jython Script
# ==========================================================

from ghidra.program.model.block import BasicBlockModel
from ghidra.util.task import TaskMonitor
import json
import os

# ----------------------------------------------------------
# Ghidra context
# ----------------------------------------------------------
monitor = TaskMonitor.DUMMY
program = currentProgram
fm = program.getFunctionManager()
listing = program.getListing()
symbol_table = program.getSymbolTable()
bbm = BasicBlockModel(program)

# ----------------------------------------------------------
# Behavioral API categories
# ----------------------------------------------------------
INPUT_APIS = ["scanf", "fscanf", "read", "recv", "gets", "argv"]
ERROR_APIS = ["exit", "abort", "assert", "_exit"]

# ----------------------------------------------------------
# Runtime / compiler-generated filter
# ----------------------------------------------------------
RUNTIME_PREFIXES = ["__", "_ITM", "_init", "_fini", "_start"]
RUNTIME_NAMES = set([
    "deregister_tm_clones",
    "register_tm_clones",
    "__do_global_dtors_aux",
    "frame_dummy",
])

def is_runtime_function(name):
    if name in RUNTIME_NAMES:
        return True
    for p in RUNTIME_PREFIXES:
        if name.startswith(p):
            return True
    return False

# ----------------------------------------------------------
# Output directories (NEW — old data untouched)
# ----------------------------------------------------------
BASE_OUT = "/home/kali/sr_project/SR_PROJECT/sr_binary_features_cfg"
CFG_DIR = os.path.join(BASE_OUT, "cfg_graphs")

if not os.path.exists(BASE_OUT):
    os.makedirs(BASE_OUT)
if not os.path.exists(CFG_DIR):
    os.makedirs(CFG_DIR)

# ----------------------------------------------------------
# Main extraction
# ----------------------------------------------------------
sr_functions = []

for func in fm.getFunctions(True):
    fname = func.getName()
    if is_runtime_function(fname):
        continue

    body = func.getBody()

    # -----------------------------
    # Function boundaries & size
    # -----------------------------
    entry_addr = func.getEntryPoint()
    func_size = body.getNumAddresses()

    # -----------------------------
    # Instruction count
    # -----------------------------
    instr_count = 0
    for _ in listing.getInstructions(body, True):
        instr_count += 1

    # -----------------------------
    # CFG extraction
    # -----------------------------
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

    # -----------------------------
    # Export CFG graph (.dot)
    # -----------------------------
    safe_name = fname.replace("[", "_").replace("]", "_")
    dot_path = os.path.join(
        CFG_DIR,
        program.getName() + "_" + safe_name + ".dot"
    )

    dot = open(dot_path, "w")
    dot.write("digraph CFG {\n")
    dot.write("  node [shape=box];\n")

    for node in cfg_nodes.values():
        label = "{}\\n{} to {}".format(
            node["Block ID"],
            node["Start Address"],
            node["End Address"]
        )
        dot.write('  {} [label="{}"];\n'.format(node["Block ID"], label))

    for (s, d) in sorted(cfg_edges):
        dot.write("  {} -> {};\n".format(s, d))

    dot.write("}\n")
    dot.close()

    # -----------------------------
    # Control-flow conditions
    # -----------------------------
    cond_count = 0
    for instr in listing.getInstructions(body, True):
        if instr.getFlowType().isConditional():
            cond_count += 1

    # -----------------------------
    # Parameters & return type
    # -----------------------------
    params = []
    for p in func.getParameters():
        params.append({
            "Name": p.getName(),
            "Type": str(p.getDataType())
        })

    # -----------------------------
    # Stack frame & locals
    # -----------------------------
    frame = func.getStackFrame()
    locals_list = []
    for v in frame.getLocals():
        locals_list.append({
            "Name": v.getName(),
            "Size": v.getLength(),
            "Offset": v.getStackOffset()
        })

    # -----------------------------
    # Behavioral features
    # -----------------------------
    input_sources = set()
    error_paths = set()

    for instr in listing.getInstructions(body, True):
        for ref in instr.getReferencesFrom():
            sym = symbol_table.getPrimarySymbol(ref.getToAddress())
            if sym:
                name = sym.getName()
                if name in INPUT_APIS:
                    input_sources.add(name)
                if name in ERROR_APIS:
                    error_paths.add(name)

    # -----------------------------
    # Final function record
    # -----------------------------
    sr_functions.append({
        "Function Boundaries": {
            "Name": fname,
            "Entry Point": "0x" + entry_addr.toString(),
            "Function Size": func_size
        },

        "Structural Features": {
            "Instruction Count": instr_count,
            "Basic Block Count": len(cfg_nodes)
        },

        "Control Flow Features": {
            "CFG Metrics": {
                "Nodes": len(cfg_nodes),
                "Edges": len(cfg_edges)
            },
            "CFG Structure": {
                "Nodes": list(cfg_nodes.values()),
                "Edges": [
                    {"Source": s, "Destination": d}
                    for (s, d) in sorted(cfg_edges)
                ]
            },
            "Control-Flow Conditions": cond_count
        },

        "Interface Features": {
            "Calling Convention": func.getCallingConventionName(),
            "Return Type": str(func.getReturnType()),
            "Parameters": params
        },

        "Stack Features": {
            "Stack Frame Size": frame.getFrameSize(),
            "Stack Variables": locals_list
        },

        "Behavior Features": {
            "Input Entry Points": list(input_sources),
            "Error-Handling Paths": list(error_paths)
        }
    })

# ----------------------------------------------------------
# Write JSON output
# ----------------------------------------------------------
json_path = os.path.join(BASE_OUT, program.getName() + ".json")
out = open(json_path, "w")
json.dump({
    "Program": program.getName(),
    "Function Count": len(sr_functions),
    "Functions": sr_functions
}, out, indent=2)
out.close()

print("Saved full features + CFG graphs for:", program.getName())
