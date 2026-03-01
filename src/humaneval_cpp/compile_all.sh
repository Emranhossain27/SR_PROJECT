#!/bin/bash
set -u  # error if undefined variable

SRC_DIR="$HOME/sr_project/SR_PROJECT/src/humaneval_cpp"

# Make sure output folders exist (prevents "No such file or directory")
mkdir -p "$SRC_DIR/ir/O0" "$SRC_DIR/ir/O1" "$SRC_DIR/ir/O2" "$SRC_DIR/ir/O3"
mkdir -p "$SRC_DIR/bc/O0" "$SRC_DIR/bc/O1" "$SRC_DIR/bc/O2" "$SRC_DIR/bc/O3"
mkdir -p "$SRC_DIR/bin/O0" "$SRC_DIR/bin/O1" "$SRC_DIR/bin/O2" "$SRC_DIR/bin/O3"
mkdir -p "$SRC_DIR/logs"

# Log file
LOG="$SRC_DIR/logs/compile_errors.log"
: > "$LOG"   # clear old log

# Loop over all programs
for file in "$SRC_DIR"/program_*.cpp; do
    base=$(basename "$file" .cpp)
    echo "Compiling $base..."

    for opt in O0 O1 O2 O3; do
        # IR (.ll)
        clang++ -$opt -S -emit-llvm "$file" -o "$SRC_DIR/ir/$opt/${base}_$opt.ll" 2>>"$LOG"

        # Bitcode (.bc)
        clang++ -$opt -emit-llvm -c "$file" -o "$SRC_DIR/bc/$opt/${base}_$opt.bc" 2>>"$LOG"

        # Binary (executable)
        clang++ -$opt "$file" -o "$SRC_DIR/bin/$opt/${base}_$opt" 2>>"$LOG"
    done
done

echo "DONE. If anything failed, check: $LOG"
