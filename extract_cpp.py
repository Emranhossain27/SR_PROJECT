import json
import os

os.makedirs("src/humaneval_cpp", exist_ok=True)

count = 0

with open("humaneval.jsonl", "r") as f:
    for i, line in enumerate(f):
        sample = json.loads(line)

        if "prompt" in sample and "canonical_solution" in sample:
            code = sample["prompt"] + "\n" + sample["canonical_solution"]

            with open(f"src/humaneval_cpp/program_{i}.cpp", "w") as out:
                out.write(code)

            count += 1

print(f"Extraction complete. {count} C++ files created.")
