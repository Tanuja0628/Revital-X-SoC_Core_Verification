# ==============================================================================
# Synopsys VCS Makefile for CoreRV UVM Testbench with Spike Integration
# ==============================================================================

export RISCV = /home/user1/Darshan_Verification/Tanuja/core_uvm/riscv-isa-sim
export DTC_DIR = /home/user1/Darshan_Verification/Tanuja/core_uvm/dtc

# Add both Spike's lib and FDT's lib to the library path
export LD_LIBRARY_PATH := $(RISCV)/lib:$(DTC_DIR)/libfdt:$(LD_LIBRARY_PATH)
export PATH := $(DTC_DIR):$(PATH)

# Fetch the VCS installation path dynamically to locate DPI headers
VCS_HOME ?= $(shell dirname $(shell dirname $(shell which vcs)))

RTL_DIR    = /home/user1/Darshan_Verification/Tanuja/Revital-X-SoC_Core_Verification/rtl
TB_SV_DIR  = /home/user1/Darshan_Verification/Tanuja/Revital-X-SoC_Core_Verification/tb/sv
TB_CPP_DIR = /home/user1/Darshan_Verification/Tanuja/Revital-X-SoC_Core_Verification/tb/cpp

# Order matters: Interface and Package must be compiled before tb_top!
RTL_FILES = $(RTL_DIR)/*.sv
TB_FILES  = $(TB_SV_DIR)/corerv_if.sv \
            $(TB_SV_DIR)/corerv_pkg.sv \
            $(TB_SV_DIR)/tb_top.sv

TESTNAME = corerv_test
SEED     = random

# Synopsys Compile Flags (-kdb enables Verdi/FSDB dumping, -cm enables coverage)
VCS_FLAGS = -full64 -sverilog -ntb_opts uvm -debug_access+all -kdb -timescale=1ns/1ps +lint=TFIPC-L
VCS_COV_FLAGS = -cm line+cond+fsm+tgl+branch -cm_dir ./coverage.vdb

# Synopsys Runtime Flags
SIM_FLAGS = +UVM_TESTNAME=$(TESTNAME) +ntb_random_seed=$(SEED) \
            -cm line+cond+fsm+tgl+branch -cm_name $(TESTNAME) -cm_dir ./coverage.vdb \
            -l sim_$(TESTNAME).log

# ==============================================================================
# Targets
# ==============================================================================

all: run

# 1. Manually compile the C++ wrapper into a shared object (.so) 
# Swapped Cadence DPI includes for Synopsys VCS DPI includes: -I$(VCS_HOME)/include
spike_wrapper.so: $(TB_CPP_DIR)/spike_wrapper.cc
	g++ -fPIC -shared -std=c++11 \
	-I$(RISCV)/include -I$(RISCV) -I$(RISCV)/build -I$(RISCV)/softfloat -I$(RISCV)/fesvr \
	-I$(VCS_HOME)/include \
	$(TB_CPP_DIR)/spike_wrapper.cc \
	-L$(RISCV)/lib -L$(DTC_DIR)/libfdt \
	-lriscv -lfesvr -lsoftfloat -ldisasm -lfdt -o spike_wrapper.so

# 2. Compile Design with VCS
build: spike_wrapper.so
	@echo "--------------------------------------------------------"
	@echo " Compiling UVM Testbench with Synopsys VCS"
	@echo "--------------------------------------------------------"
	vcs $(VCS_FLAGS) $(VCS_COV_FLAGS) $(RTL_FILES) $(TB_FILES) ./spike_wrapper.so

# 3. Run the generated simv executable
run: build
	@echo "--------------------------------------------------------"
	@echo " Starting UVM Simulation: $(TESTNAME)"
	@echo "--------------------------------------------------------"
	./simv $(SIM_FLAGS)

# 4. Generate HTML Coverage Reports via Synopsys URG (Unified Report Generator)
cov:
	@echo "--------------------------------------------------------"
	@echo " Generating Coverage Reports"
	@echo "--------------------------------------------------------"
	urg -dir coverage.vdb -report urgReport
	@echo "HTML report generated at: urgReport/dashboard.html"

# 5. Open GUI Debug (Verdi or DVE)
waves_verdi:
	verdi -ssf inter.fsdb &

waves_dve:
	dve -vpd inter.vpd &

cov_gui:
	verdi -cov -covdir coverage.vdb &

clean:
	rm -rf csrc simv simv.daidir *.vdb urgReport DVEfiles inter.vpd inter.fsdb *.log *.so
	rm -rf ucli.key vc_hdrs.h verdiLog novas.*

.PHONY: all build run cov waves_verdi waves_dve cov_gui clean
