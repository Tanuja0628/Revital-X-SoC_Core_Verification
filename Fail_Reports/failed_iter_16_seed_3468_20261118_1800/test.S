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
    li x1, 436
    li x2, -704
    li x3, 926
    li x4, -132
    li x5, -52
    li x6, 579
    li x7, 20
    li x8, 270
    li x9, -655
    csrrwi x22, 0x340, 25
    bne x1, x8, 1f
    addi x24, x1, 1
1:
    csrrw x20, 0x344, x3
    csrrs x8, 0x304, x15
    csrrci x11, 0x344, 13
    mul x24, x17, x3
    auipc x4, 0xc1585
    jal x21, 1f
    nop
1:
    slti x17, x13, 1053
    csrrs x8, 0x341, x8
    sub x6, x28, x2
    lw x18, 20(x30)
    srli x11, x12, 18
    auipc x29, 0
    jalr x8, x29, 12
    nop
    blt x20, x26, 1f
    addi x9, x20, 1
1:
    mulh x15, x23, x5
    sltiu x5, x23, -494
    srli x6, x16, 20
    csrrsi x8, 0x300, 14
    lui x16, 0x29412
    auipc x6, 0x5784a
    lui x2, 0x24f11
    jal x1, 1f
    nop
1:
    csrrsi x13, 0x304, 19
    srli x1, x12, 17
    lh x1, 20(x30)
    srli x16, x4, 11
    addi x28, x12, 2014
    csrrwi x2, 0x305, 17
    lhu x21, 4(x30)
    srai x20, x23, 1
    or x27, x26, x5
    slti x3, x16, -1188
    auipc x29, 0
    jalr x27, x29, 12
    nop
    mul x7, x18, x28
    slli x21, x4, 11
    auipc x19, 0xc614e
    sw x5, 12(x30)
    sh x13, 4(x30)
    lui x6, 0x225e8
    ori x26, x28, -1534
    csrrwi x24, 0x341, 31
    xori x19, x18, 888
    mul x7, x16, x16
    jal x11, 1f
    nop
1:
    bgeu x14, x21, 1f
    addi x24, x14, 1
1:
    auipc x3, 0x6ffda
    lhu x10, 28(x30)
    lui x28, 0x2af6a
    slli x3, x6, 8
    srai x6, x18, 24
    auipc x27, 0x60113
    jal x8, 1f
    nop
1:
    auipc x11, 0xc1049
    csrrw x26, 0x305, x21
    csrrsi x4, 0x341, 0
    bne x6, x20, 1f
    addi x10, x6, 1
1:
    xor x6, x16, x28
    auipc x21, 0x6888
    beq x12, x10, 1f
    addi x11, x12, 1
1:
    slli x27, x20, 15
    srai x16, x1, 13
    lh x1, 8(x30)
    csrrwi x13, 0x304, 22
    csrrw x14, 0x300, x27
    auipc x29, 0
    jalr x24, x29, 12
    nop
    csrrw x17, 0x344, x15
    csrrw x21, 0x305, x25
    sra x15, x8, x14
    auipc x22, 0x1f61d
    srai x17, x16, 28
    xor x19, x8, x20
    auipc x14, 0x658ad
    mulh x23, x18, x13
    auipc x29, 0
    jalr x18, x29, 12
    nop
    lui x5, 0x984d8
    mulh x17, x20, x18
    srai x28, x15, 25
    sub x15, x28, x19
    sltu x21, x1, x24
    slli x2, x17, 24
    mulh x5, x23, x22
    lui x15, 0xba1b8
    slli x25, x27, 11
    lh x4, 20(x30)
    csrrs x7, 0x340, x4
    bge x22, x21, 1f
    addi x27, x22, 1
1:
    bge x2, x11, 1f
    addi x3, x2, 1
1:
    mul x13, x4, x21
    mulh x14, x14, x27
    lui x28, 0x8aba7
    csrrs x6, 0x305, x5
    sh x23, 24(x30)
    auipc x29, 0
    jalr x13, x29, 12
    nop
    slti x15, x17, -1062
    blt x17, x8, 1f
    addi x13, x17, 1
1:
    xori x18, x16, 53
    sub x19, x3, x28
    csrrwi x25, 0x300, 17
    auipc x28, 0x87a03
    lui x3, 0x323ac
    srl x13, x23, x2
    csrrc x25, 0x341, x7
    csrrwi x15, 0x342, 11
    csrrci x18, 0x300, 2
    csrrwi x21, 0x340, 27
    mulh x13, x28, x10
    auipc x8, 0x904a7
    bltu x3, x15, 1f
    addi x26, x3, 1
1:
    blt x16, x2, 1f
    addi x5, x16, 1
1:
    mulh x8, x20, x17
    auipc x29, 0
    jalr x22, x29, 12
    nop
    mul x27, x5, x11
    sw x13, 28(x30)
    and x14, x12, x16
    lui x2, 0xb12ca
    csrrw x19, 0x344, x19
    auipc x26, 0x3fca0
    or x7, x1, x4
    auipc x29, 0
    jalr x15, x29, 12
    nop
    mulh x20, x26, x27
    lbu x5, 4(x30)
    csrrw x14, 0x340, x7
    bgeu x12, x25, 1f
    addi x19, x12, 1
1:
    jal x16, 1f
    nop
1:
    csrrw x2, 0x300, x16
    ori x7, x13, 631
    lui x16, 0x1604c
    sub x1, x26, x10
    blt x2, x7, 1f
    addi x1, x2, 1
1:
    jal x22, 1f
    nop
1:
    lui x24, 0x15d7
    beq x5, x2, 1f
    addi x22, x5, 1
1:
    csrrw x11, 0x340, x12
    srli x28, x3, 12
    mul x18, x23, x24
    jal x26, 1f
    nop
1:
    auipc x9, 0x6849b
    sltu x16, x22, x3
    sub x17, x10, x7
    srl x20, x7, x3
    lui x7, 0x9fc48
    csrrsi x25, 0x341, 17
    auipc x12, 0xfb46d
    auipc x11, 0x9ef9f
    bne x19, x14, 1f
    addi x27, x19, 1
1:
    csrrs x13, 0x341, x5
    csrrc x2, 0x340, x7
    sw x5, 28(x30)
    sw x1, 0(x30)

_finish:
    j _finish
