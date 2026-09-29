#!/usr/bin/env python3
import glob
import os
import re

print("================================================================")
print("              RISC-V REGRESSION BUG TRIAGE REPORT               ")
print("================================================================\n")

# Find all failed iteration directories
fail_dirs = glob.glob("failed_iter_*")

summary = {}

for fdir in sorted(fail_dirs):
    sim_log = os.path.join(fdir, "sim.log")
    disasm = os.path.join(fdir, "disassembly.txt")

    if not (os.path.exists(sim_log) and os.path.exists(disasm)):
        continue

    pc = None
    error_msg = ""

    # Parse sim.log for Scoreboard Mismatches or Errors
    with open(sim_log, "r") as f:
        for line in f:
            if "SCB_MISMATCH" in line or "UVM_ERROR" in line:
                error_msg = line.strip()
                # Search for 8-digit hex PC patterns (e.g. 80000010 or 0x80000010)
                pc_match = re.search(r"(?:0x)?([0-9a-fA-F]{8})", line)
                if pc_match:
                    pc = pc_match.group(1).lower()
                break

    # Search disassembly.txt for the instruction at that PC
    failing_instr = "Instruction not found"
    if pc:
        with open(disasm, "r") as f:
            for line in f:
                if pc in line.lower():
                    failing_instr = line.strip()
                    break

    # Group results by failing instruction
    key = failing_instr if pc else error_msg
    if key not in summary:
        summary[key] = []
    summary[key].append(fdir)

# Print Clustered Results
for instr, dirs in summary.items():
    print(f"[-] Count: {len(dirs)} failure(s)")
    print(f"    Failing Line : {instr}")
    print(f"    Sample Folder: {dirs[0]}")
    print("-" * 64)
