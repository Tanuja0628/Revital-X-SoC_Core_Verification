#include "svdpi.h"
#include "riscv/sim.h"
#include <iostream>
#include <fstream>
#include <vector>
#include <iomanip>

using namespace std;

sim_t* spike_sim = nullptr;
ofstream spike_log;

const uint32_t SPIKE_DRAM_BASE = 0x80000000;

extern "C" void init_spike(const char* hex_file) {
    cout << "[DPI-C] Initializing Spike Golden Oracle at 0x80000000..." << endl;

    // Open log file for Spike execution trace
    spike_log.open("spike_trace.log");
    spike_log << "------------------------------------------------------------------------" << endl;
    spike_log << "                      SPIKE GOLDEN TRACE LOG                            " << endl;
    spike_log << "------------------------------------------------------------------------" << endl;

    // 1. Create memory
    mem_t* main_mem = new mem_t(16 * 1024 * 1024);
    std::vector<std::pair<reg_t, mem_t*>> mems;
    mems.push_back(std::make_pair(reg_t(SPIKE_DRAM_BASE), main_mem));

    vector<string> args;
    args.push_back("cosim");

    // 2. Initialize Spike
    spike_sim = new sim_t("RV32IM", "M", "", 1, false, false, 0, 0, nullptr,
        SPIKE_DRAM_BASE, mems, {}, args, {}, {}, nullptr, false, nullptr, nullptr);

    processor_t* core = spike_sim->get_core(0);

    // 3. Force clean register state
    for(int i = 0; i < 32; i++) {
        core->get_state()->XPR.write(i, 0);
    }

    // 4. Load Firmware
    ifstream infile(hex_file);
    string line;
    uint32_t offset = 0;

    if (!infile.is_open()) {
        cout << "[DPI-C ERROR] Could not open hex file!" << endl;
        return;
    }

    while(getline(infile, line)) {
        if(line.empty() || line[0] == '/') continue;
        uint32_t instr = stoul(line, nullptr, 16);
        core->get_mmu()->store_uint32(SPIKE_DRAM_BASE + offset, instr);
        offset += 4;
    }

    core->get_state()->pc = SPIKE_DRAM_BASE;
    core->get_mmu()->flush_tlb();
    cout << "[DPI-C] Firmware loaded. PC set to: 0x" << hex << SPIKE_DRAM_BASE << dec << endl;
}

extern "C" int step_and_compare(int rtl_pc, int rtl_reg_idx, int rtl_reg_val, int is_reg_write) {
    if (!spike_sim) return 0;
    processor_t* core = spike_sim->get_core(0);

    uint32_t spike_pc = (uint32_t)(core->get_state()->pc);
    uint32_t expected_pc = (uint32_t)rtl_pc;

    // Fetch raw instruction word at current PC before stepping
    uint32_t instr_raw = core->get_mmu()->load_uint32(spike_pc);

    // Step Spike golden model by 1 instruction
    core->step(1);

    uint32_t spike_val = (uint32_t)(core->get_state()->XPR[rtl_reg_idx]);

    // Format and log trace entry
    spike_log << "PC: [0x" << hex << setfill('0') << setw(8) << spike_pc << "]"
              << " INSTR: [0x" << setw(8) << instr_raw << "]";

    if (is_reg_write && rtl_reg_idx != 0) {
        spike_log << " | WRITE REG: x" << dec << setfill('0') << setw(2) << rtl_reg_idx 
                  << " = 0x" << hex << setfill('0') << setw(8) << spike_val;
    } else {
        spike_log << " | NO_REG_WRITE";
    }
    spike_log << dec << endl;
    spike_log.flush();

    // Check PC alignment
    if (spike_pc != expected_pc) {
        spike_log << " >>> [CONTROL FLOW BUG] PC Mismatch! Expected RTL PC: 0x" 
                  << hex << expected_pc << " | Spike PC: 0x" << spike_pc << dec << endl;
        spike_log.flush();
        cout << "[SCB DEBUG] PC Mismatch! RTL: 0x" << hex << expected_pc 
             << " | Spike PC: 0x" << spike_pc << dec << endl;
        return 0;
    }

    // Check Register Write Data alignment
    if (is_reg_write && rtl_reg_idx != 0) {
        uint32_t expected_val = (uint32_t)rtl_reg_val;
        if (spike_val != expected_val) {
            spike_log << " >>> [DATA BUG] Mismatch on x" << dec << rtl_reg_idx 
                      << "! Expected RTL: 0x" << hex << expected_val 
                      << " | Spike: 0x" << spike_val << dec << endl;
            spike_log.flush();
            cout << "[SCB DEBUG] Data Mismatch! Reg: x" << dec << rtl_reg_idx 
                 << " | RTL Val: 0x" << hex << expected_val 
                 << " | Spike Val: 0x" << spike_val << dec << endl;
            return 0;
        }
    }

    return 1;
}

/*
#include "svdpi.h"
#include "riscv/sim.h"
#include <iostream>
#include <fstream>
#include <vector>

using namespace std;

sim_t* spike_sim = nullptr;

// Use a distinct constant to avoid macro collisions with platform.h
const uint32_t SPIKE_DRAM_BASE = 0x80000000;

extern "C" void init_spike(const char* hex_file) {
    cout << "[DPI-C] Initializing Spike Golden Oracle at 0x80000000..." << endl;
    
    // 1. Create memory
    mem_t* main_mem = new mem_t(16 * 1024 * 1024);
    std::vector<std::pair<reg_t, mem_t*>> mems;
    mems.push_back(std::make_pair(reg_t(SPIKE_DRAM_BASE), main_mem));

    vector<string> args;
    args.push_back("cosim");

    // 2. Initialize Spike
    spike_sim = new sim_t("RV32IM", "M", "", 1, false, false, 0, 0, nullptr,
        SPIKE_DRAM_BASE, mems, {}, args, {}, {}, nullptr, false, nullptr, nullptr);
    
    processor_t* core = spike_sim->get_core(0);

    // 3. Force clean register state
    for(int i = 0; i < 32; i++) {
        core->get_state()->XPR.write(i, 0);
    }

    // 4. Load Firmware
    ifstream infile(hex_file);
    string line;
    uint32_t offset = 0;
    
    if (!infile.is_open()) {
        cout << "[DPI-C ERROR] Could not open hex file!" << endl;
        return;
    }

    while(getline(infile, line)) {
        if(line.empty() || line[0] == '/') continue;
        uint32_t instr = stoul(line, nullptr, 16);
        core->get_mmu()->store_uint32(SPIKE_DRAM_BASE + offset, instr);
        offset += 4;
    }
    
    core->get_state()->pc = SPIKE_DRAM_BASE;
    core->get_mmu()->flush_tlb();
    cout << "[DPI-C] Firmware loaded. PC set to: 0x" << hex << SPIKE_DRAM_BASE << endl;
}

// spike_wrapper.cc (Update only this function)

extern "C" int step_and_compare(int rtl_pc, int rtl_reg_idx, int rtl_reg_val, int is_reg_write) {
    if (!spike_sim) return 0;
    processor_t* core = spike_sim->get_core(0);
    
    // FIX: Cast Spike's 64-bit internal state down to 32-bit BEFORE comparison
    uint32_t spike_pc = (uint32_t)(core->get_state()->pc);
    uint32_t expected_pc = (uint32_t)rtl_pc;
    
    if (spike_pc != expected_pc) {
        cout << "[SCB DEBUG] PC Mismatch! RTL Expectation (Abs): 0x" << hex << expected_pc 
             << " | Spike PC: 0x" << spike_pc << endl;
        return 0;
    }
    
    core->step(1);
    
    if (is_reg_write && rtl_reg_idx != 0) {
        // Also cast the register data to prevent the same sign-extension bug on data values!
        uint32_t spike_val = (uint32_t)(core->get_state()->XPR[rtl_reg_idx]);
        uint32_t expected_val = (uint32_t)rtl_reg_val;
        
        if (spike_val != expected_val) {
            cout << "[SCB DEBUG] Data Mismatch! Reg: x" << dec << rtl_reg_idx 
                 << " | RTL Val: 0x" << hex << expected_val 
                 << " | Spike Val: 0x" << spike_val << endl;
            return 0;
        }
    }
    
    return 1;
}
*/
