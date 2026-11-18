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
    li x1, -867
    li x2, -689
    li x3, 896
    li x4, 693
    li x5, 949
    li x6, 664
    li x7, 154
    li x8, -343
    li x9, -264
    lui x23, 0x25e0e
    jal x8, 1f
    nop
1:
    csrrsi x23, 0x344, 30
    srli x22, x26, 28
    srl x23, x5, x4
    addi x8, x23, 114
    srli x3, x12, 21
    bne x3, x8, 1f
    addi x15, x3, 1
1:
    csrrc x20, 0x340, x7
    lui x22, 0xd493f
    csrrc x5, 0x341, x2
    csrrci x28, 0x341, 21
    mulh x1, x14, x24
    auipc x29, 0
    jalr x7, x29, 12
    nop
    mulh x14, x1, x24
    csrrsi x20, 0x341, 29
    csrrci x6, 0x344, 18
    srl x18, x28, x4
    sh x14, 8(x30)
    mulh x22, x24, x21
    csrrs x15, 0x304, x22
    auipc x28, 0x63c98
    auipc x25, 0x95d32
    csrrs x21, 0x342, x2
    or x4, x13, x8
    auipc x29, 0
    jalr x19, x29, 12
    nop
    and x6, x27, x12
    jal x9, 1f
    nop
1:
    ori x7, x25, -1326
    xori x27, x10, 660
    srai x28, x6, 17
    ori x7, x8, 1125
    srai x15, x13, 5
    csrrci x3, 0x305, 11
    beq x6, x10, 1f
    addi x22, x6, 1
1:
    slti x19, x11, 709
    auipc x4, 0x2b120
    auipc x14, 0xb1d21
    srli x5, x10, 31
    csrrw x13, 0x305, x2
    slli x13, x3, 7
    sh x11, 28(x30)
    ori x3, x11, -687
    csrrci x8, 0x341, 22
    auipc x23, 0xb6973
    slli x6, x7, 6
    blt x14, x15, 1f
    addi x12, x14, 1
1:
    lh x16, 16(x30)
    jal x21, 1f
    nop
1:
    csrrsi x10, 0x304, 30
    lui x3, 0x3b1e4
    slli x5, x3, 26
    sb x20, 4(x30)
    srl x5, x21, x19
    sra x19, x21, x16
    srai x8, x24, 14
    csrrc x8, 0x305, x17
    bgeu x21, x28, 1f
    addi x24, x21, 1
1:
    csrrci x19, 0x344, 24
    csrrs x27, 0x341, x5
    add x5, x16, x26
    jal x10, 1f
    nop
1:
    sb x4, 12(x30)
    bne x13, x28, 1f
    addi x22, x13, 1
1:
    jal x3, 1f
    nop
1:
    csrrci x15, 0x344, 31
    mul x7, x2, x27
    csrrsi x5, 0x305, 6
    jal x11, 1f
    nop
1:
    lui x4, 0xc3dd3
    lhu x6, 24(x30)
    add x10, x28, x2
    sra x25, x27, x28
    csrrw x24, 0x342, x28
    bge x2, x25, 1f
    addi x21, x2, 1
1:
    csrrw x2, 0x341, x15
    mulh x2, x9, x3
    srl x27, x1, x24
    mul x1, x15, x7
    auipc x29, 0
    jalr x2, x29, 12
    nop
    lui x13, 0x37ed9
    csrrw x12, 0x305, x7
    lw x27, 0(x30)
    andi x13, x6, 251
    csrrci x1, 0x300, 26
    csrrsi x28, 0x305, 26
    slli x8, x26, 20
    srai x4, x4, 1
    mulh x5, x12, x26
    add x15, x10, x15
    addi x7, x22, -303
    mul x4, x25, x5
    mul x25, x22, x13
    csrrsi x7, 0x342, 14
    sh x17, 32(x30)
    mulh x21, x18, x15
    lb x2, 24(x30)
    auipc x18, 0x1b045
    mulh x8, x11, x7
    lui x5, 0x31fb
    auipc x29, 0
    jalr x20, x29, 12
    nop
    srl x11, x1, x5
    csrrs x28, 0x305, x11
    srl x6, x3, x19
    auipc x4, 0x7cd2b
    csrrsi x5, 0x344, 31
    slli x24, x8, 11
    sll x25, x5, x28
    auipc x29, 0
    jalr x1, x29, 12
    nop
    lw x1, 24(x30)
    srai x1, x21, 27
    auipc x29, 0
    jalr x1, x29, 12
    nop
    add x27, x12, x21
    srli x24, x10, 5
    csrrc x4, 0x341, x23
    csrrw x21, 0x304, x15
    csrrc x8, 0x340, x13
    srai x14, x2, 21
    blt x21, x22, 1f
    addi x5, x21, 1
1:
    lui x18, 0x4d679
    bne x20, x19, 1f
    addi x5, x20, 1
1:
    lui x11, 0xf2a80
    sub x15, x15, x6
    sltu x2, x16, x18
    csrrw x14, 0x300, x20
    lui x1, 0x18f97
    csrrw x12, 0x300, x13
    sll x26, x10, x25
    lui x26, 0xb4275
    and x18, x23, x22
    csrrsi x7, 0x342, 13
    auipc x10, 0xfec73
    auipc x6, 0x65f24
    sub x27, x8, x25
    csrrci x5, 0x341, 6
    jal x12, 1f
    nop
1:
    sltu x9, x2, x8
    csrrw x19, 0x304, x27
    lui x23, 0x51f1e
    csrrci x13, 0x344, 25
    addi x6, x6, 530
    beq x20, x10, 1f
    addi x7, x20, 1
1:
    addi x23, x4, 261
    auipc x21, 0x4964e
    srl x16, x17, x5
    blt x3, x19, 1f
    addi x6, x3, 1
1:
    jal x2, 1f
    nop
1:
    csrrwi x8, 0x341, 0
    auipc x29, 0
    jalr x13, x29, 12
    nop
    bltu x4, x4, 1f
    addi x21, x4, 1
1:

_finish:
    j _finish
