from datasets import load_dataset
import os

# Load HumanEval-X C++ split
dataset = load_dataset("zai-org/humaneval-x", "cpp")

print("Total problems:", len(dataset["test"]))

os.makedirs("humaneval_cpp", exist_ok=True)

for i, sample in enumerate(dataset["test"]):
    code = sample["prompt"] + "\n" + sample["canonical_solution"]
    
    with open(f"humaneval_cpp/program_{i}.cpp", "w") as f:
        f.write(code)

print("Download complete. Files saved in humaneval_cpp folder.")
