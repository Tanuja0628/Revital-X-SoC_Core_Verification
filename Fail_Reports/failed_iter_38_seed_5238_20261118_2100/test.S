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
    li x1, -623
    li x2, 266
    li x3, 552
    li x4, -911
    li x5, -967
    li x6, 668
    li x7, 938
    li x8, 108
    li x9, -73
    slli x27, x14, 28
    auipc x29, 0
    jalr x6, x29, 12
    nop
    sltu x28, x13, x10
    lui x25, 0xd8e0a
    jal x6, 1f
    nop
1:
    lui x4, 0x8f2f8
    auipc x29, 0
    jalr x26, x29, 12
    nop
    srai x14, x4, 8
    srai x26, x8, 31
    lui x5, 0xa29dc
    auipc x26, 0xdef58
    srli x22, x22, 1
    srai x14, x25, 11
    csrrw x23, 0x341, x10
    csrrs x10, 0x300, x24
    auipc x13, 0xa4abf
    csrrci x22, 0x300, 29
    lui x17, 0x9bb3a
    csrrci x5, 0x305, 28
    csrrwi x19, 0x340, 2
    lui x18, 0xf2897
    auipc x16, 0x75cfb
    ori x17, x11, -1551
    slt x27, x6, x20
    auipc x10, 0x50b81
    auipc x29, 0
    jalr x21, x29, 12
    nop
    lui x6, 0x4eb47
    mul x5, x17, x9
    auipc x7, 0x18ff9
    ori x11, x4, 1062
    auipc x29, 0
    jalr x19, x29, 12
    nop
    lui x24, 0xb0f2b
    slli x2, x6, 29
    xor x24, x15, x2
    lh x6, 8(x30)
    csrrc x20, 0x340, x26
    ori x26, x17, -1613
    beq x23, x23, 1f
    addi x26, x23, 1
1:
    bge x7, x24, 1f
    addi x24, x7, 1
1:
    auipc x29, 0
    jalr x6, x29, 12
    nop
    csrrw x16, 0x341, x1
    csrrwi x25, 0x344, 2
    sltu x2, x12, x13
    csrrsi x20, 0x344, 17
    jal x7, 1f
    nop
1:
    mulh x25, x25, x12
    csrrci x1, 0x304, 3
    srai x15, x9, 19
    sll x21, x11, x28
    beq x26, x3, 1f
    addi x4, x26, 1
1:
    mulh x28, x8, x20
    csrrs x28, 0x300, x4
    auipc x11, 0x1783e
    slt x5, x21, x14
    sw x2, 28(x30)
    sltiu x26, x26, -966
    blt x4, x27, 1f
    addi x1, x4, 1
1:
    csrrs x7, 0x342, x5
    bltu x22, x15, 1f
    addi x23, x22, 1
1:
    csrrs x1, 0x341, x8
    andi x24, x17, -1157
    lui x20, 0x3c229
    lui x3, 0x485b7
    sw x26, 20(x30)
    slti x7, x23, -1127
    lui x24, 0x1b1c7
    auipc x14, 0xa46d6
    srl x2, x15, x3
    auipc x17, 0x988e9
    srai x2, x22, 17
    srai x18, x22, 16
    blt x5, x1, 1f
    addi x22, x5, 1
1:
    lhu x13, 12(x30)
    mulh x15, x12, x13
    sltiu x28, x11, -648
    lui x16, 0xc80ef
    srai x16, x19, 23
    csrrwi x12, 0x342, 5
    lh x6, 16(x30)
    mulh x16, x18, x27
    auipc x29, 0
    jalr x17, x29, 12
    nop
    auipc x15, 0x71130
    mul x2, x4, x24
    auipc x29, 0
    jalr x24, x29, 12
    nop
    slti x14, x14, 1193
    lui x24, 0x46125
    lbu x13, 24(x30)
    csrrs x15, 0x300, x8
    jal x18, 1f
    nop
1:
    auipc x29, 0
    jalr x17, x29, 12
    nop
    csrrc x22, 0x342, x22
    bge x12, x24, 1f
    addi x8, x12, 1
1:
    auipc x28, 0x9a88d
    csrrci x20, 0x342, 17
    jal x7, 1f
    nop
1:
    csrrc x1, 0x341, x15
    blt x14, x5, 1f
    addi x22, x14, 1
1:
    auipc x29, 0
    jalr x23, x29, 12
    nop
    auipc x13, 0x6ccf6
    mul x13, x26, x16
    csrrc x6, 0x341, x22
    csrrs x11, 0x304, x17
    addi x23, x14, 2031
    csrrwi x3, 0x342, 0
    auipc x17, 0xd1b64
    srai x18, x8, 5
    xor x23, x21, x18
    slli x6, x28, 25
    mulh x23, x12, x25
    andi x21, x7, -1873
    csrrci x13, 0x300, 28
    xori x2, x5, -1512
    lui x13, 0xd9b15
    bne x22, x4, 1f
    addi x28, x22, 1
1:
    slli x13, x21, 7
    sw x16, 32(x30)
    lui x28, 0xdfd92
    sh x23, 16(x30)
    add x9, x10, x21
    srli x24, x11, 5
    auipc x29, 0
    jalr x6, x29, 12
    nop
    xor x18, x23, x20
    mul x17, x20, x17
    mulh x15, x14, x9
    slli x25, x19, 0
    sll x23, x7, x6
    csrrs x5, 0x344, x20
    srli x3, x23, 1
    jal x21, 1f
    nop
1:
    lhu x10, 16(x30)
    bge x22, x10, 1f
    addi x10, x22, 1
1:
    bne x21, x17, 1f
    addi x22, x21, 1
1:
    auipc x7, 0xfd19
    mul x7, x1, x25
    mul x19, x7, x28
    jal x9, 1f
    nop
1:
    sb x9, 28(x30)
    srli x3, x15, 4
    andi x10, x21, -1228
    lhu x23, 8(x30)
    bgeu x26, x19, 1f
    addi x28, x26, 1
1:
    csrrc x5, 0x305, x16
    csrrwi x28, 0x340, 7
    csrrci x26, 0x342, 30
    lui x13, 0xc083e
    csrrsi x25, 0x300, 21
    mulh x22, x26, x27
    srli x22, x1, 23
    slli x12, x26, 13
    slti x12, x7, 891

_finish:
    j _finish
