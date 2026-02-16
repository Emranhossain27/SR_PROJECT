from datasets import load_dataset
import os

dataset = load_dataset("zai-org/humaneval-x", "cpp")

os.makedirs("src/humaneval_cpp", exist_ok=True)

for i, sample in enumerate(dataset["test"]):
    code = sample["prompt"] + "\n" + sample["canonical_solution"]
    
    with open(f"src/humaneval_cpp/program_{i}.cpp", "w") as f:
        f.write(code)

print("All C++ files saved inside src/humaneval_cpp/")
