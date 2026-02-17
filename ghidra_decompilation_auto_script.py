## ✅ STEP 1 — Create a Ghidra Script

## Go to your home folder:

## nano ~/export_decompile.py

## Script 

#@category Decompile

from ghidra.app.decompiler import DecompInterface
from ghidra.util.task import ConsoleTaskMonitor
import os

monitor = ConsoleTaskMonitor()
ifc = DecompInterface()
ifc.openProgram(currentProgram)

listing = currentProgram.getListing()
functions = listing.getFunctions(True)

output_dir = "/home/kali/sr_project/decompiled"

if not os.path.exists(output_dir):
    os.makedirs(output_dir)

file_name = currentProgram.getName() + ".c"
file_path = os.path.join(output_dir, file_name)

f = open(file_path, "w")

for func in functions:
    res = ifc.decompileFunction(func, 60, monitor)
    if res.decompileCompleted():
        f.write(res.getDecompiledFunction().getC())
        f.write("\n\n")

f.close()

print("Exported:", file_name)






##✅ STEP 2 — Create Output Folder
##mkdir -p ~/sr_project/decompiled

##✅ STEP 3 — Run Headless Decompilation on All 164

##Go to your binary folder:

##cd ~/sr_project/SR_PROJECT/src/humaneval_cpp/bin


##Now run:

/opt/ghidra/support/analyzeHeadless \
~/sr_project/ghidra_projects HumanEval_Project \
-import ~/sr_project/SR_PROJECT/src/humaneval_cpp/bin \
-postScript export_decompile.py \
-scriptPath /home/kali \
-deleteProject \
-overwrite

