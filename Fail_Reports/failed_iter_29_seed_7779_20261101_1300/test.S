.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 546
    li x2, 738
    li x3, 689
    li x4, -22
    li x5, -500
    li x6, 538
    li x7, 254
    li x8, -494
    li x9, 143
    sb x11, 24(x30)
    csrrs x11, 0x340, x15
    csrrwi x2, 0x340, 23
    sra x19, x23, x18
    sltu x4, x25, x1
    csrrs x17, 0x340, x19
    csrrw x7, 0x340, x25
    slli x6, x13, 23
    csrrsi x9, 0x340, 15
    csrrci x27, 0x340, 8
    srl x1, x10, x23
    xori x18, x21, -654
    lui x13, 0x5fa4a
    mulh x10, x22, x11
    mul x26, x5, x9
    jal x23, 1f
    nop
1:
    auipc x25, 0x45c1a
    auipc x23, 0xd4cc1
    lui x1, 0x1f43
    sll x11, x18, x3
    slli x25, x16, 6
    lui x3, 0x6f740
    lui x16, 0xfac9f
    auipc x29, 0
    jalr x27, x29, 12
    nop
    slli x20, x2, 24
    csrrs x22, 0x340, x22
    mulh x5, x4, x20
    add x16, x2, x17
    csrrci x9, 0x340, 26
    jal x16, 1f
    nop
1:
    lh x26, 4(x30)
    csrrsi x20, 0x340, 26
    csrrsi x3, 0x340, 0
    bltu x2, x24, 1f
    addi x25, x2, 1
1:
    csrrw x25, 0x340, x10
    lui x26, 0x3457e
    csrrwi x12, 0x340, 29
    lui x1, 0x8bf38
    csrrci x6, 0x340, 10
    jal x22, 1f
    nop
1:
    srl x4, x15, x9
    srai x18, x21, 28
    csrrci x17, 0x340, 25
    sltiu x24, x19, 38
    auipc x29, 0
    jalr x5, x29, 12
    nop
    lui x18, 0x30ec7
    slli x21, x14, 16
    srli x11, x6, 30
    csrrci x8, 0x340, 6
    mul x26, x24, x27
    mul x22, x25, x3
    srl x8, x14, x4
    auipc x29, 0
    jalr x18, x29, 12
    nop
    slli x16, x22, 21
    lui x8, 0xea6db
    csrrsi x3, 0x340, 30
    sw x27, 28(x30)
    lui x19, 0x6922f
    lh x9, 8(x30)
    lui x5, 0x83f33
    srai x3, x19, 12
    csrrsi x24, 0x340, 22
    csrrs x18, 0x340, x26
    sra x3, x14, x26
    lui x4, 0x490d5
    srai x5, x18, 23
    beq x6, x27, 1f
    addi x27, x6, 1
1:
    xor x5, x13, x2
    auipc x23, 0x762b
    beq x18, x22, 1f
    addi x13, x18, 1
1:
    lui x15, 0x56da9
    sub x15, x8, x22
    csrrs x11, 0x340, x20
    blt x17, x17, 1f
    addi x28, x17, 1
1:
    auipc x21, 0x830b0
    sltiu x20, x27, 1566
    jal x14, 1f
    nop
1:
    auipc x14, 0x5eb7b
    beq x20, x26, 1f
    addi x6, x20, 1
1:
    mulh x10, x23, x16
    auipc x14, 0x8b534
    bge x15, x21, 1f
    addi x23, x15, 1
1:
    csrrwi x5, 0x340, 26
    lui x16, 0xc3f5f
    auipc x6, 0xd25c9
    mul x17, x2, x10
    mulh x25, x21, x11
    xori x2, x23, 551
    lb x4, 24(x30)
    blt x3, x12, 1f
    addi x14, x3, 1
1:
    auipc x29, 0
    jalr x1, x29, 12
    nop
    jal x10, 1f
    nop
1:
    csrrs x19, 0x340, x18
    lb x27, 28(x30)
    lui x15, 0x2029f
    sll x22, x12, x11
    auipc x19, 0x7788a
    csrrs x5, 0x340, x3
    addi x18, x23, 1231
    jal x7, 1f
    nop
1:
    lui x1, 0x69198
    auipc x29, 0
    jalr x23, x29, 12
    nop
    csrrci x19, 0x340, 30
    srai x22, x3, 18
    ori x9, x12, -1163
    slli x26, x6, 2
    slti x7, x18, 1667
    auipc x29, 0
    jalr x26, x29, 12
    nop
    csrrw x11, 0x340, x6
    lui x25, 0x20db0
    mul x18, x12, x14
    csrrc x22, 0x340, x3
    srli x15, x3, 29
    mulh x4, x2, x14
    mulh x20, x26, x6
    mul x17, x24, x7
    auipc x21, 0x6c5f5
    mul x10, x1, x20
    lui x8, 0xfcf98
    sub x7, x7, x3
    slti x5, x22, 2043
    lui x3, 0x2a849
    mul x22, x11, x6
    srai x26, x9, 17
    blt x18, x26, 1f
    addi x15, x18, 1
1:
    csrrsi x6, 0x340, 0
    sltiu x20, x5, -1221
    mulh x20, x20, x19
    jal x1, 1f
    nop
1:
    and x12, x23, x17
    lui x12, 0x12765
    slli x16, x4, 1
    csrrc x23, 0x340, x13
    sltiu x26, x12, 1151
    bltu x25, x14, 1f
    addi x19, x25, 1
1:
    sltiu x25, x6, 725
    csrrci x21, 0x340, 4
    and x15, x11, x17
    lw x8, 16(x30)
    auipc x10, 0x5881e
    csrrs x10, 0x340, x13
    jal x6, 1f
    nop
1:
    srai x23, x28, 11
    csrrwi x5, 0x340, 14
    mul x9, x18, x6
    lui x28, 0x67aec
    srai x3, x6, 6
    mul x2, x21, x4
    slli x20, x3, 0
    mul x17, x13, x26
    ori x25, x18, -566
    lui x6, 0xb6be6
    sra x19, x22, x26
    srai x12, x16, 7
    jal x11, 1f
    nop
1:
    csrrw x22, 0x340, x10
    auipc x25, 0x76c55
    sw x4, 8(x30)
    csrrc x2, 0x340, x27
    mul x9, x25, x7
    csrrsi x16, 0x340, 28
    csrrc x19, 0x340, x20
    auipc x29, 0
    jalr x18, x29, 12
    nop
    csrrsi x12, 0x340, 2
    lbu x4, 28(x30)
    mul x2, x18, x12
    beq x3, x20, 1f
    addi x1, x3, 1
1:
    andi x8, x15, 1894
    slti x20, x26, -670
    csrrc x17, 0x340, x24
    srli x26, x27, 25
    csrrc x9, 0x340, x26
    sh x23, 0(x30)
    lbu x17, 8(x30)
    beq x10, x25, 1f
    addi x24, x10, 1
1:
    blt x19, x13, 1f
    addi x17, x19, 1
1:
    ori x16, x26, 1981
    lui x22, 0xe218c
    blt x15, x26, 1f
    addi x14, x15, 1
1:
    csrrc x13, 0x340, x27
    slli x7, x2, 3
    csrrwi x21, 0x340, 1
    lui x3, 0x19dbb
    lw x25, 12(x30)
    csrrs x13, 0x340, x13
    mul x16, x6, x10
    beq x9, x27, 1f
    addi x7, x9, 1
1:
    blt x4, x25, 1f
    addi x16, x4, 1
1:
    sh x28, 20(x30)
    xor x24, x23, x7
    beq x5, x17, 1f
    addi x19, x5, 1
1:
    csrrw x24, 0x340, x14
    srai x13, x1, 7
    csrrsi x8, 0x340, 16
    blt x8, x3, 1f
    addi x5, x8, 1
1:
    addi x25, x18, -582
    sb x3, 28(x30)
    auipc x8, 0xca63c
    jal x18, 1f
    nop
1:
    sh x27, 8(x30)

_finish:
    j _finish
