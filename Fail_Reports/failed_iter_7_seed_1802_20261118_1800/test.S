.text
.globl _start
_start:
    lui x5, 0x80000
    addi x6, x5, -1
    addi x7, x0, -1
    slli x8, x5, 0
    srli x9, x6, 1
    srai x10, x5, 31
    slt x11, x5, x6
    sltu x12, x5, x6
    lui x28, 0x80020
    sw x0, 0(x28)
    lw x13, 0(x28)
    lui x30, 0x80010
    li x1, 183
    li x2, 696
    li x3, -890
    li x4, 872
    li x5, 857
    li x6, 125
    li x7, 367
    li x8, -536
    li x9, 701
    slli x13, x16, 4
    csrrci x15, 0x300, 8
    csrrsi x22, 0x341, 30
    sra x17, x22, x21
    lw x25, 4(x30)
    ori x23, x28, 1894
    srai x5, x23, 10
    bgeu x26, x4, 1f
    addi x2, x26, 1
1:
    csrrs x14, 0x341, x10
    csrrsi x21, 0x305, 6
    sw x8, 4(x30)
    csrrw x8, 0x300, x20
    lui x3, 0x743ec
    auipc x29, 0
    jalr x16, x29, 12
    nop
    sb x2, 28(x30)
    blt x13, x16, 1f
    addi x5, x13, 1
1:
    sltiu x20, x7, -1880
    csrrci x12, 0x342, 6
    sw x6, 8(x30)
    auipc x29, 0
    jalr x23, x29, 12
    nop
    csrrwi x7, 0x300, 10
    mul x13, x28, x4
    lui x20, 0x590b3
    srai x7, x19, 4
    auipc x15, 0xcf023
    srai x13, x7, 31
    sb x6, 20(x30)
    lhu x8, 0(x30)
    auipc x29, 0
    jalr x2, x29, 12
    nop
    srli x23, x15, 21
    mul x4, x4, x22
    csrrs x8, 0x305, x8
    lui x27, 0xd93ec
    sub x10, x26, x9
    auipc x11, 0x87886
    csrrci x27, 0x304, 22
    mul x26, x7, x2
    csrrc x4, 0x304, x2
    auipc x16, 0x97201
    lui x17, 0x75316
    slli x20, x27, 23
    jal x1, 1f
    nop
1:
    csrrw x15, 0x305, x15
    csrrw x20, 0x304, x15
    csrrwi x6, 0x305, 20
    lhu x17, 12(x30)
    auipc x29, 0
    jalr x19, x29, 12
    nop
    csrrs x12, 0x342, x24
    sltiu x9, x22, -1454
    xori x13, x4, 383
    lhu x1, 12(x30)
    lui x24, 0x1e59e
    csrrci x2, 0x300, 5
    auipc x29, 0
    jalr x8, x29, 12
    nop
    auipc x22, 0xb154f
    srai x26, x23, 20
    auipc x20, 0xc0ee0
    jal x9, 1f
    nop
1:
    mul x27, x26, x1
    csrrc x4, 0x304, x21
    lui x22, 0x2bc23
    srli x28, x1, 2
    mulh x7, x1, x7
    jal x28, 1f
    nop
1:
    add x16, x6, x12
    csrrw x7, 0x300, x26
    or x17, x6, x1
    csrrc x9, 0x305, x4
    sll x19, x15, x10
    mul x2, x10, x23
    lhu x5, 0(x30)
    mulh x2, x4, x17
    csrrs x5, 0x304, x12
    lui x6, 0xc9a76
    blt x10, x27, 1f
    addi x6, x10, 1
1:
    andi x17, x2, -1703
    sw x19, 4(x30)
    csrrwi x5, 0x300, 1
    csrrs x24, 0x344, x11
    ori x11, x5, 2015
    lui x21, 0x53a2e
    sltiu x4, x25, -1872
    srl x19, x15, x26
    mulh x13, x15, x15
    addi x8, x27, -1194
    beq x25, x6, 1f
    addi x5, x25, 1
1:
    sltiu x2, x25, -1421
    auipc x29, 0
    jalr x4, x29, 12
    nop
    bgeu x21, x23, 1f
    addi x14, x21, 1
1:
    lbu x26, 0(x30)
    sltu x13, x7, x26
    auipc x2, 0x57839
    mul x11, x13, x7
    lb x21, 8(x30)
    mulh x8, x18, x15
    lui x6, 0xb4157
    bltu x10, x19, 1f
    addi x27, x10, 1
1:
    auipc x29, 0
    jalr x10, x29, 12
    nop
    csrrw x8, 0x304, x8
    csrrw x1, 0x340, x1
    bge x4, x23, 1f
    addi x11, x4, 1
1:
    csrrwi x24, 0x342, 16
    lh x1, 20(x30)
    xori x4, x21, 1789
    sb x27, 0(x30)
    sb x25, 24(x30)
    csrrci x18, 0x341, 6
    csrrs x23, 0x344, x1
    slli x13, x5, 13
    mul x9, x20, x2
    sltu x14, x28, x8
    slti x19, x10, 1788
    auipc x29, 0
    jalr x7, x29, 12
    nop
    jal x24, 1f
    nop
1:
    slli x16, x13, 26
    jal x15, 1f
    nop
1:
    csrrw x5, 0x305, x20
    lui x1, 0x3fba3
    csrrwi x2, 0x300, 22
    bne x26, x22, 1f
    addi x14, x26, 1
1:
    srli x28, x1, 24
    lui x18, 0x1df56
    lb x28, 4(x30)
    auipc x10, 0x85b6d
    slli x7, x5, 31
    csrrci x16, 0x342, 27
    mulh x17, x27, x22
    and x20, x6, x5
    sw x1, 0(x30)
    lui x13, 0x3c607
    csrrw x9, 0x342, x14
    sltiu x4, x22, 281
    jal x25, 1f
    nop
1:
    xori x17, x10, -1297
    lui x28, 0x622f
    mulh x23, x13, x7
    srai x23, x12, 7
    addi x4, x21, -694
    mulh x15, x26, x15
    csrrci x3, 0x304, 3
    auipc x3, 0xc1c1b
    auipc x29, 0
    jalr x8, x29, 12
    nop
    csrrs x2, 0x342, x17
    csrrci x10, 0x342, 20
    sh x16, 16(x30)
    mul x2, x27, x7
    bne x19, x26, 1f
    addi x11, x19, 1
1:
    lui x28, 0x83de1
    csrrci x3, 0x344, 20
    jal x3, 1f
    nop
1:

_finish:
    j _finish
