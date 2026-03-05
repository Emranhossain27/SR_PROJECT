#!/bin/bash

GHIDRA=/opt/ghidra/support/analyzeHeadless
PROJECT_DIR=~/ghidra_projects
PROJECT_NAME=sr_project

SCRIPT_DIR=~/sr_project/SR_PROJECT/scripts
SCRIPT_NAME=extract_cfg_features.py

BIN_BASE=~/sr_project/SR_PROJECT/src/humaneval_cpp/bin

for OPT in O0 O1 O2 O3
do
    echo "Processing optimization level $OPT"

    for BIN in $(ls $BIN_BASE/$OPT)
    do
        FILE=$BIN_BASE/$OPT/$BIN
        echo "Analyzing $FILE"

        $GHIDRA \
        $PROJECT_DIR $PROJECT_NAME \
        -import "$FILE" \
        -scriptPath $SCRIPT_DIR \
        -postScript $SCRIPT_NAME \
        -deleteProject
    done

done
