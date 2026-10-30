#!/usr/bin/env python3
import random
import os

ALU_R = ["add", "sub", "xor", "or", "and", "sll", "srl", "sra", "slt", "sltu"]
ALU_I = ["addi", "xori", "ori", "andi", "slti", "sltiu"]
SHIFT_I = ["slli", "srli", "srai"]
LSU_L = ["lb", "lh", "lw", "lbu", "lhu"]
LSU_S = ["sb", "sh", "sw"]
BRANCH = ["beq", "bne", "blt", "bge", "bltu", "bgeu"]
MUL = ["mul", "mulh"]

CSR_R = ["csrrw", "csrrs", "csrrc"]
CSR_I = ["csrrwi", "csrrsi", "csrrci"]
CSR_ADDRS = ["0x340"] # Target mscratch to safely test the datapath

def get_reg(exclude=[]):
    while True:
        r = random.randint(1, 28)
        if r not in exclude: 
            return "x%d" % r

def generate_assembly(num_instructions, filename="test.S"):
    with open(filename, "w") as f:
        f.write(".text\n")
        f.write(".globl _start\n")
        f.write("_start:\n")
        
        f.write("    lui x30, 0x80010\n") 
        
        for i in range(1, 10):
            f.write("    li x%d, %d\n" % (i, random.randint(-1000, 1000)))

        for _ in range(num_instructions):
            category = random.choice(["ALU_R", "ALU_I", "SHIFT_I", "LUI", "AUIPC", "LSU", "BRANCH", "JUMP", "MUL", "CSR_R", "CSR_I"])
            
            rd = get_reg()
            rs1 = get_reg()
            rs2 = get_reg()

            if category == "ALU_R":
                instr = random.choice(ALU_R)
                f.write("    %s %s, %s, %s\n" % (instr, rd, rs1, rs2))
                
            elif category == "ALU_I":
                instr = random.choice(ALU_I)
                imm = random.randint(-2048, 2047)
                f.write("    %s %s, %s, %d\n" % (instr, rd, rs1, imm))
                
            elif category == "SHIFT_I":
                instr = random.choice(SHIFT_I)
                shamt = random.randint(0, 31)
                f.write("    %s %s, %s, %d\n" % (instr, rd, rs1, shamt))
                
            elif category == "LUI":
                imm = random.randint(0, 0xFFFFF)
                f.write("    lui %s, 0x%x\n" % (rd, imm))
                
            elif category == "AUIPC":
                imm = random.randint(0, 0xFFFFF)
                f.write("    auipc %s, 0x%x\n" % (rd, imm))
                
            elif category == "LSU":
                offset = random.choice([0, 4, 8, 12, 16, 20, 24, 28, 32]) 
                if random.choice([True, False]):
                    f.write("    %s %s, %d(x30)\n" % (random.choice(LSU_L), rd, offset))
                else:
                    f.write("    %s %s, %d(x30)\n" % (random.choice(LSU_S), rs2, offset))
                    
            elif category == "BRANCH":
                instr = random.choice(BRANCH)
                f.write("    %s %s, %s, 1f\n" % (instr, rs1, rs2))
                f.write("    addi %s, %s, 1\n" % (rd, rs1))
                f.write("1:\n")
                
            elif category == "JUMP":
                if random.choice([True, False]):
                    f.write("    jal %s, 1f\n" % rd)
                    f.write("    nop\n")
                    f.write("1:\n")
                else:
                    f.write("    auipc x29, 0\n")
                    f.write("    jalr %s, x29, 12\n" % rd)
                    f.write("    nop\n")
                    
            elif category == "MUL":
                instr = random.choice(MUL)
                f.write("    %s %s, %s, %s\n" % (instr, rd, rs1, rs2))

	    elif category == "CSR_R":
                instr = random.choice(CSR_R)
                csr = random.choice(CSR_ADDRS)
                f.write("    %s %s, %s, %s\n" % (instr, rd, csr, rs1))
            elif category == "CSR_I":
                instr = random.choice(CSR_I)
                csr = random.choice(CSR_ADDRS)
                uimm = random.randint(0, 31)
                f.write("    %s %s, %s, %d\n" % (instr, rd, csr, uimm))


        f.write("\n_finish:\n")
        f.write("    j _finish\n")

if __name__ == "__main__":
    generate_assembly(200)
    print("Generated random assembly in test.S")
