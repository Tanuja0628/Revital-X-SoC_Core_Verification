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
    li x1, 731
    li x2, 55
    li x3, -28
    li x4, -564
    li x5, -895
    li x6, -232
    li x7, 143
    li x8, 453
    li x9, -170
    csrrci x11, 0x342, 9
    blt x12, x16, 1f
    addi x23, x12, 1
1:
    auipc x4, 0x1b2bb
    jal x15, 1f
    nop
1:
    beq x11, x28, 1f
    addi x27, x11, 1
1:
    srai x12, x12, 8
    auipc x12, 0xb8e0
    slli x24, x3, 15
    csrrc x6, 0x341, x11
    csrrs x6, 0x300, x5
    auipc x24, 0x9874a
    csrrs x2, 0x300, x20
    auipc x29, 0
    jalr x24, x29, 12
    nop
    xor x15, x27, x5
    auipc x22, 0xafd27
    sb x3, 28(x30)
    beq x26, x27, 1f
    addi x7, x26, 1
1:
    lui x22, 0x7c527
    auipc x18, 0xff608
    sh x15, 24(x30)
    csrrw x11, 0x342, x2
    bgeu x25, x24, 1f
    addi x1, x25, 1
1:
    lui x18, 0xb60f9
    auipc x29, 0
    jalr x12, x29, 12
    nop
    lh x24, 20(x30)
    lbu x12, 4(x30)
    bge x15, x5, 1f
    addi x9, x15, 1
1:
    mul x1, x14, x16
    mul x20, x15, x2
    andi x8, x2, 805
    lui x17, 0xbb930
    sra x18, x23, x19
    csrrs x27, 0x304, x23
    jal x8, 1f
    nop
1:
    and x28, x5, x20
    csrrs x17, 0x340, x19
    auipc x24, 0xd8b3
    srli x18, x9, 24
    mul x15, x28, x2
    csrrwi x12, 0x304, 2
    mulh x5, x15, x12
    auipc x5, 0x3566a
    sltiu x2, x8, -1800
    csrrc x7, 0x344, x19
    sltiu x10, x23, 1045
    sltiu x17, x24, -1499
    auipc x26, 0xfa26b
    csrrwi x15, 0x300, 28
    jal x7, 1f
    nop
1:
    sltu x10, x10, x22
    srli x1, x13, 11
    sltiu x2, x4, -939
    jal x9, 1f
    nop
1:
    bne x3, x16, 1f
    addi x20, x3, 1
1:
    sh x14, 0(x30)
    csrrsi x13, 0x342, 20
    srai x4, x28, 23
    slli x5, x26, 8
    xor x4, x21, x5
    bltu x20, x2, 1f
    addi x15, x20, 1
1:
    csrrwi x27, 0x305, 11
    csrrsi x7, 0x342, 16
    sltu x7, x3, x11
    auipc x10, 0xd1794
    lui x17, 0x1104a
    lbu x1, 24(x30)
    csrrc x14, 0x305, x19
    sra x24, x6, x17
    csrrw x28, 0x341, x27
    srai x8, x14, 29
    lui x12, 0xa0c56
    bltu x26, x15, 1f
    addi x2, x26, 1
1:
    csrrci x5, 0x300, 15
    csrrc x14, 0x300, x13
    jal x2, 1f
    nop
1:
    csrrci x6, 0x305, 2
    lhu x10, 24(x30)
    lb x28, 16(x30)
    csrrci x7, 0x341, 19
    mulh x18, x24, x13
    slti x24, x18, -1631
    sh x20, 32(x30)
    bge x15, x27, 1f
    addi x3, x15, 1
1:
    jal x24, 1f
    nop
1:
    mulh x23, x23, x19
    srai x7, x12, 9
    lui x27, 0x2d472
    mul x4, x9, x25
    xori x12, x2, -1128
    lui x5, 0x4d920
    andi x21, x5, 874
    sb x6, 32(x30)
    jal x21, 1f
    nop
1:
    csrrsi x20, 0x304, 21
    sra x11, x13, x5
    csrrsi x12, 0x300, 6
    xori x10, x7, -929
    lui x14, 0xdfa1
    addi x28, x27, -1004
    lui x17, 0x3e05a
    lb x19, 0(x30)
    sra x13, x7, x17
    auipc x29, 0
    jalr x11, x29, 12
    nop
    jal x24, 1f
    nop
1:
    csrrs x13, 0x300, x18
    csrrw x21, 0x304, x18
    xori x20, x28, 1955
    csrrs x24, 0x341, x21
    auipc x15, 0xa29eb
    bgeu x8, x14, 1f
    addi x3, x8, 1
1:
    lui x26, 0xc3dc6
    lh x21, 16(x30)
    csrrsi x20, 0x344, 22
    bne x19, x23, 1f
    addi x10, x19, 1
1:
    auipc x29, 0
    jalr x19, x29, 12
    nop
    csrrs x8, 0x342, x9
    auipc x29, 0
    jalr x25, x29, 12
    nop
    srl x7, x23, x28
    auipc x29, 0
    jalr x27, x29, 12
    nop
    lui x23, 0x42ad0
    sb x18, 4(x30)
    sb x15, 0(x30)
    lui x3, 0x50e8f
    blt x7, x20, 1f
    addi x14, x7, 1
1:
    lui x28, 0xed655
    auipc x5, 0x4ea0
    auipc x29, 0
    jalr x27, x29, 12
    nop
    csrrs x22, 0x340, x6
    srli x25, x10, 9
    or x1, x20, x11
    lui x12, 0xf92c6
    bltu x10, x17, 1f
    addi x16, x10, 1
1:
    csrrwi x17, 0x344, 19
    slli x14, x9, 12
    sw x9, 24(x30)
    mul x2, x26, x21
    slli x13, x12, 28
    slli x22, x14, 2
    csrrc x13, 0x342, x6
    bltu x5, x9, 1f
    addi x26, x5, 1
1:
    bgeu x1, x12, 1f
    addi x23, x1, 1
1:
    csrrci x26, 0x344, 13
    csrrc x2, 0x344, x15
    xor x28, x20, x17
    srl x19, x3, x5
    auipc x2, 0x649c
    mul x3, x24, x2
    bge x8, x20, 1f
    addi x3, x8, 1
1:
    mul x2, x3, x11
    csrrs x26, 0x342, x12

_finish:
    j _finish
