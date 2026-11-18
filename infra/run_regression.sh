#!/bin/bash
export HOME=/home/user1
export USER=user1
export VCS_HOME=/home/install/synopsys_tools/VCS/vcs/U-2023.03
export PATH=$VCS_HOME/bin:$PATH
export SNPSLMD_LICENSE_FILE=27020@14.139.1.126
export LM_LICENSE_FILE=$SNPSLMD_LICENSE_FILE

# Store the base working directory
WORK_DIR=$(pwd)

# Directory of the dedicated failure tracking repository
FAIL_REPO_DIR="/home/user1/Darshan_Verification/Tanuja/Revital-X-SoC_Core_Verification/Fail_Reports"
GIT_BRANCH="main"

ITERATIONS=50
TIMESTAMP=$(date +"%Y%m%d_%H%M")
REPORT_DIR="/home/user1/Darshan_Verification/Tanuja/core_uvm/sim/regression_files/regression_reports_$TIMESTAMP"
mkdir -p "$REPORT_DIR"

RV_GCC="/home/user1/tools/riscv64-unknown-elf-gcc-8.3.0-2020.04.1-x86_64-linux-centos6/bin/riscv64-unknown-elf-gcc" 
RV_OBJCOPY="/home/user1/tools/riscv64-unknown-elf-gcc-8.3.0-2020.04.1-x86_64-linux-centos6/bin/riscv64-unknown-elf-objcopy"
RV_OBJDUMP="/home/user1/tools/riscv64-unknown-elf-gcc-8.3.0-2020.04.1-x86_64-linux-centos6/bin/riscv64-unknown-elf-objdump"

echo "=================================================="
echo " Starting Nightly Regression: $ITERATIONS Iterations"
echo "=================================================="

for i in $(seq 1 $ITERATIONS); do
    cd "$WORK_DIR" || exit 1
    echo "-> Running Test $i / $ITERATIONS"
    
    # 1. Generate random assembly program
    python gen_hex.py
    
    # 2. Compile to Machine Code
    $RV_GCC -march=rv32im -mabi=ilp32 -nostdlib -nostartfiles -Ttext=0x80000000 test.S -o test.elf
    $RV_OBJCOPY -O binary test.elf test.bin
    
    # Format binary into pure 32-bit hex words
    hexdump -v -e '1/4 "%08x\n"' test.bin > firmware.hex

    # Generate the Disassembly mapping file
    $RV_OBJDUMP -d -M numeric,no-aliases test.elf > disassembly.txt
    
    # 3. Run Simulation
    TEST_SEED=$RANDOM
    TEST_NAME="corerv_test"
    
    SIM_LOG="$REPORT_DIR/sim_$i.log"
    make run SEED=$TEST_SEED TESTNAME=$TEST_NAME > "$SIM_LOG" 2>&1

    # Check for missing log, Scoreboard Mismatch, or Synopsys VCS Errors ("Error-[" or "Fatal:")
    if [ ! -f "$SIM_LOG" ] || grep -q "SCB_MISMATCH" "$SIM_LOG" || grep -q "Error-\|Fatal:" "$SIM_LOG"; then
        echo "   [FAIL] Compilation or Mismatch detected on iteration $i (Seed: $TEST_SEED)!"

        # Copy failure artifacts (including trace logs) locally
        cp firmware.hex "$REPORT_DIR/failing_firmware_$i.hex" 2>/dev/null
        cp test.S "$REPORT_DIR/failing_assembly_$i.S" 2>/dev/null
        cp disassembly.txt "$REPORT_DIR/failing_disassembly_$i.txt" 2>/dev/null
        cp spike_trace.log "$REPORT_DIR/failing_spike_trace_$i.log" 2>/dev/null
        cp rtl_trace.log "$REPORT_DIR/failing_rtl_trace_$i.log" 2>/dev/null

        # --- GIT PUSH FAILURE LOGIC ---
        FAIL_TARGET_DIR="$FAIL_REPO_DIR/failed_iter_${i}_seed_${TEST_SEED}_$TIMESTAMP"
        mkdir -p "$FAIL_TARGET_DIR"

        # Copy failure artifacts to the Git repository target directory
        cp "$SIM_LOG" "$FAIL_TARGET_DIR/sim.log" 2>/dev/null
        cp test.S "$FAIL_TARGET_DIR/test.S" 2>/dev/null
        cp disassembly.txt "$FAIL_TARGET_DIR/disassembly.txt" 2>/dev/null
        cp firmware.hex "$FAIL_TARGET_DIR/firmware.hex" 2>/dev/null
        cp spike_trace.log "$FAIL_TARGET_DIR/spike_trace.log" 2>/dev/null
        cp rtl_trace.log "$FAIL_TARGET_DIR/rtl_trace.log" 2>/dev/null

        # Push to remote Git repository in a subshell (isolated directory change)
        echo "   [GIT] Syncing and pushing failure artifacts for seed $TEST_SEED..."
        (
            cd "$FAIL_REPO_DIR" || exit 1
            git pull --rebase origin "$GIT_BRANCH"
            git add .
            git commit -m "Auto-checkin: Failed test on iteration $i (Seed: $TEST_SEED)"
            git push origin "$GIT_BRANCH"
        )
        # ------------------------------

    else
        echo "   [PASS] Seed: $TEST_SEED"
    fi
done

cd "$WORK_DIR" || exit 1

# Automatically cluster and summarize failures across all iterations
python3 cluster_failures.py "$REPORT_DIR"

echo "Merging VCS coverage databases..."
# urg merges all .vdb folders in the directory into a single merged.vdb and creates an HTML report
urg -dir *.vdb -dbname cov_work/merged.vdb -report cov_work/html_report 2>/dev/null

echo "Regression Complete! Results saved in $REPORT_DIR"
echo "=================================================="
echo "To view coverage in the Synopsys GUI, run:"
echo "  verdi -cov -covdir cov_work/merged.vdb &"
echo ""
echo "To view coverage in a web browser, run:"
echo "  firefox cov_work/html_report/dashboard.html &"
echo "=================================================="
