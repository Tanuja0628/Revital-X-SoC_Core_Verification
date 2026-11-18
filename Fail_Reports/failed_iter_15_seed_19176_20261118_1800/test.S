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
    li x1, 119
    li x2, 206
    li x3, 335
    li x4, -626
    li x5, -409
    li x6, 381
    li x7, -895
    li x8, 111
    li x9, 528
    csrrc x9, 0x344, x22
    srai x8, x18, 9
    and x18, x7, x22
    auipc x18, 0xfd875
    csrrwi x24, 0x344, 3
    jal x17, 1f
    nop
1:
    andi x2, x7, 994
    mul x13, x12, x24
    auipc x28, 0x121af
    auipc x14, 0x7fa7c
    beq x1, x27, 1f
    addi x23, x1, 1
1:
    bgeu x17, x5, 1f
    addi x9, x17, 1
1:
    srli x2, x13, 7
    mulh x15, x6, x10
    andi x7, x13, -314
    sltu x5, x10, x7
    auipc x22, 0x9d99a
    auipc x12, 0x7c6f
    slli x9, x3, 10
    csrrci x15, 0x300, 6
    bltu x7, x4, 1f
    addi x2, x7, 1
1:
    mulh x9, x5, x1
    mulh x27, x9, x21
    xori x23, x2, 620
    mul x24, x23, x11
    auipc x11, 0x60434
    srli x13, x21, 31
    auipc x4, 0x25fd8
    csrrw x26, 0x341, x17
    auipc x29, 0
    jalr x17, x29, 12
    nop
    sw x25, 4(x30)
    lhu x9, 24(x30)
    srai x28, x8, 10
    srli x2, x14, 10
    csrrwi x9, 0x304, 28
    andi x24, x17, 1734
    auipc x29, 0
    jalr x2, x29, 12
    nop
    xori x7, x17, 1004
    slli x21, x23, 22
    xori x1, x11, -725
    addi x4, x18, 1336
    beq x4, x11, 1f
    addi x6, x4, 1
1:
    csrrwi x14, 0x304, 0
    lui x15, 0xe9a2b
    and x11, x22, x16
    add x24, x15, x11
    csrrci x25, 0x341, 9
    lbu x15, 12(x30)
    ori x13, x27, -701
    auipc x28, 0xc2d5d
    auipc x29, 0
    jalr x22, x29, 12
    nop
    csrrw x22, 0x341, x3
    sltu x4, x14, x17
    blt x12, x16, 1f
    addi x13, x12, 1
1:
    sw x2, 8(x30)
    csrrw x17, 0x344, x14
    csrrc x9, 0x300, x15
    sh x22, 20(x30)
    bne x6, x7, 1f
    addi x2, x6, 1
1:
    csrrsi x28, 0x344, 30
    auipc x29, 0
    jalr x17, x29, 12
    nop
    blt x25, x11, 1f
    addi x10, x25, 1
1:
    auipc x29, 0
    jalr x18, x29, 12
    nop
    sll x10, x12, x9
    jal x26, 1f
    nop
1:
    auipc x18, 0x565a0
    bge x19, x11, 1f
    addi x22, x19, 1
1:
    auipc x2, 0x78dfb
    srai x14, x22, 26
    csrrc x13, 0x341, x8
    bge x23, x19, 1f
    addi x19, x23, 1
1:
    sltiu x26, x24, 481
    csrrs x2, 0x341, x4
    sh x20, 8(x30)
    auipc x19, 0x870cd
    mulh x11, x25, x19
    csrrs x24, 0x304, x24
    srai x26, x10, 4
    csrrci x8, 0x344, 5
    sra x6, x12, x9
    sb x2, 28(x30)
    lhu x26, 28(x30)
    auipc x15, 0xd6c73
    and x12, x5, x13
    slli x26, x22, 16
    auipc x24, 0x6aacf
    mul x19, x18, x10
    csrrc x20, 0x344, x18
    sb x5, 16(x30)
    addi x24, x9, -1900
    blt x11, x3, 1f
    addi x25, x11, 1
1:
    auipc x9, 0x5df9d
    jal x25, 1f
    nop
1:
    auipc x25, 0x8e32
    mulh x27, x27, x25
    ori x11, x21, 521
    lui x15, 0xc8f1e
    bge x9, x1, 1f
    addi x1, x9, 1
1:
    mulh x9, x16, x12
    bge x24, x5, 1f
    addi x1, x24, 1
1:
    auipc x4, 0x8ecd3
    sll x11, x4, x4
    sb x2, 28(x30)
    jal x15, 1f
    nop
1:
    csrrci x23, 0x305, 8
    csrrs x23, 0x344, x25
    mulh x6, x2, x6
    lui x5, 0x44da9
    slli x14, x26, 31
    auipc x3, 0xc4ea4
    sll x11, x5, x7
    slti x13, x1, -120
    slt x10, x15, x2
    auipc x9, 0x17dfc
    lui x7, 0xdfd6a
    beq x28, x12, 1f
    addi x19, x28, 1
1:
    csrrc x15, 0x342, x2
    srai x1, x22, 6
    slli x10, x26, 25
    slt x3, x9, x17
    sh x25, 4(x30)
    lui x21, 0xfe396
    csrrs x5, 0x305, x3
    mul x6, x24, x5
    beq x20, x19, 1f
    addi x14, x20, 1
1:
    srl x3, x5, x15
    addi x14, x25, 370
    lui x17, 0x6bc9e
    sh x23, 4(x30)
    lb x4, 0(x30)
    lui x12, 0x7db3b
    sub x16, x10, x1
    auipc x24, 0xed441
    srai x24, x7, 18
    srai x26, x1, 6
    csrrs x21, 0x300, x19
    ori x10, x9, 617
    auipc x25, 0x1581f
    csrrw x20, 0x304, x21
    bltu x2, x12, 1f
    addi x12, x2, 1
1:
    auipc x12, 0x45be3
    jal x16, 1f
    nop
1:
    srli x3, x28, 7
    sub x12, x17, x9
    mul x25, x11, x6
    csrrs x17, 0x340, x25
    csrrw x25, 0x340, x19
    lui x5, 0x557f0
    sb x7, 8(x30)
    jal x21, 1f
    nop
1:

_finish:
    j _finish
