import os
import json
import networkx as nx
from tqdm import tqdm

CFG_DIR = "/home/kali/sr_project/SR_PROJECT/OUTPUT_CFG/O2/dot"
OUTPUT_FILE = "/home/kali/sr_project/SR_PROJECT/OUTPUT_CFG/O2/graph_features_O2/cfg_graph_features_O2.json"

results = []

files = [f for f in os.listdir(CFG_DIR) if f.endswith(".dot")]

print("Total CFG files:", len(files))

for file in tqdm(files):

    path = os.path.join(CFG_DIR, file)

    try:
        graph = nx.drawing.nx_pydot.read_dot(path)

        num_nodes = graph.number_of_nodes()
        num_edges = graph.number_of_edges()
        density = nx.density(graph)

        # Fast cycle detection
        is_dag = nx.is_directed_acyclic_graph(graph)
        loops = 0 if is_dag else 1

        try:
            depth = nx.dag_longest_path_length(graph) if is_dag else -1
        except:
            depth = -1

        features = {
            "function": file,
            "nodes": num_nodes,
            "edges": num_edges,
            "density": density,
            "has_loop": loops,
            "depth": depth
        }

        results.append(features)

    except Exception as e:
        print("Error reading:", file)

with open(OUTPUT_FILE, "w") as f:
    json.dump(results, f, indent=4)

print("\nFeature extraction complete.")
print("Saved to:", OUTPUT_FILE)
