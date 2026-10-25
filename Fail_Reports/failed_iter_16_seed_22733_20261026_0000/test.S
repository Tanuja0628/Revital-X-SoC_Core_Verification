.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -288
    li x2, 334
    li x3, -617
    li x4, 642
    li x5, -739
    li x6, -354
    li x7, -988
    li x8, 533
    li x9, -984
    srai x24, x28, 17
    addi x24, x5, -243
    mul x1, x22, x12
    sltu x28, x15, x1
    mul x3, x25, x11
    csrrwi x27, 0x340, 17
    sub x19, x20, x20
    slli x18, x21, 10
    jal x13, 1f
    nop
1:
    auipc x11, 0x5cec0
    lui x13, 0x554e7
    auipc x27, 0x95563
    slli x28, x6, 25
    bgeu x11, x4, 1f
    addi x27, x11, 1
1:
    sltu x26, x21, x18
    auipc x4, 0x640f7
    sw x1, 12(x30)
    jal x7, 1f
    nop
1:
    auipc x15, 0x41c30
    auipc x9, 0xc2aee
    addi x16, x6, -453
    csrrs x12, 0x340, x2
    csrrc x16, 0x340, x17
    sb x9, 8(x30)
    slti x11, x26, -224
    srai x19, x14, 14
    sltiu x20, x16, 2033
    srai x5, x5, 27
    csrrsi x28, 0x340, 11
    lui x8, 0xc6618
    csrrs x19, 0x340, x18
    lui x3, 0xcaab8
    csrrw x9, 0x340, x20
    auipc x13, 0xf41f5
    sra x24, x1, x3
    blt x15, x27, 1f
    addi x20, x15, 1
1:
    sra x16, x16, x24
    lhu x2, 8(x30)
    lh x5, 12(x30)
    andi x5, x24, 1386
    jal x4, 1f
    nop
1:
    csrrs x25, 0x340, x4
    xor x23, x3, x10
    jal x26, 1f
    nop
1:
    mul x2, x21, x26
    csrrc x23, 0x340, x6
    slli x8, x1, 10
    slli x16, x20, 29
    beq x11, x21, 1f
    addi x17, x11, 1
1:
    mulh x21, x10, x24
    andi x11, x7, -441
    jal x28, 1f
    nop
1:
    slli x20, x27, 19
    bltu x7, x22, 1f
    addi x17, x7, 1
1:
    csrrs x28, 0x340, x14
    csrrwi x22, 0x340, 6
    csrrsi x12, 0x340, 31
    slti x18, x13, 46
    auipc x29, 0
    jalr x5, x29, 12
    nop
    sll x11, x2, x11
    sub x16, x23, x22
    auipc x29, 0
    jalr x27, x29, 12
    nop
    mulh x24, x28, x6
    addi x23, x28, 680
    auipc x12, 0xa2ce9
    jal x4, 1f
    nop
1:
    slli x27, x17, 23
    auipc x1, 0x9f1a1
    or x28, x5, x17
    csrrw x6, 0x340, x23
    auipc x1, 0x6b766
    csrrs x3, 0x340, x28
    mul x27, x27, x18
    sll x7, x28, x21
    sh x9, 12(x30)
    auipc x27, 0xc2bd2
    csrrc x12, 0x340, x8
    csrrsi x13, 0x340, 10
    srli x25, x17, 23
    addi x6, x16, 922
    csrrs x17, 0x340, x20
    sltu x25, x12, x8
    csrrsi x11, 0x340, 11
    auipc x29, 0
    jalr x2, x29, 12
    nop
    xori x20, x24, 401
    sltiu x8, x21, 1595
    csrrwi x8, 0x340, 30
    csrrci x12, 0x340, 25
    srli x25, x12, 10
    mul x17, x2, x8
    slti x17, x1, 267
    bne x2, x11, 1f
    addi x5, x2, 1
1:
    sra x25, x13, x19
    auipc x29, 0
    jalr x21, x29, 12
    nop
    ori x8, x1, 1801
    csrrwi x20, 0x340, 21
    csrrw x24, 0x340, x20
    bge x7, x8, 1f
    addi x11, x7, 1
1:
    lui x16, 0x58dbd
    sw x7, 8(x30)
    csrrsi x24, 0x340, 13
    auipc x11, 0x58e53
    auipc x29, 0
    jalr x24, x29, 12
    nop
    sltiu x1, x7, 1116
    lui x15, 0x2db8b
    slti x10, x12, -1811
    csrrwi x3, 0x340, 24
    lui x17, 0xc575b
    auipc x10, 0x4c61d
    csrrc x21, 0x340, x3
    blt x7, x8, 1f
    addi x1, x7, 1
1:
    mulh x9, x20, x6
    lw x9, 8(x30)
    srai x18, x4, 18
    jal x7, 1f
    nop
1:
    andi x15, x25, 173
    bne x14, x2, 1f
    addi x14, x14, 1
1:
    auipc x29, 0
    jalr x12, x29, 12
    nop
    srli x3, x21, 31
    beq x24, x4, 1f
    addi x4, x24, 1
1:
    csrrw x25, 0x340, x23
    sub x1, x18, x18
    mul x12, x19, x25
    slti x16, x17, -1251
    sra x17, x4, x28
    csrrsi x14, 0x340, 21
    csrrc x1, 0x340, x28
    slti x2, x4, -1395
    slti x6, x24, 413
    lh x22, 16(x30)
    bne x25, x1, 1f
    addi x11, x25, 1
1:
    slti x23, x27, 1393
    lb x15, 28(x30)
    sll x13, x26, x16
    sub x14, x1, x24
    sw x26, 24(x30)
    csrrwi x21, 0x340, 28
    auipc x3, 0x839a4
    csrrs x12, 0x340, x15
    csrrwi x1, 0x340, 28
    mul x14, x21, x18
    csrrc x15, 0x340, x17
    slli x5, x10, 13
    jal x19, 1f
    nop
1:
    auipc x2, 0xf5bf8
    auipc x29, 0
    jalr x26, x29, 12
    nop
    addi x1, x25, 587
    lui x9, 0x9907
    slt x19, x11, x1
    csrrw x13, 0x340, x16
    lbu x1, 8(x30)
    mulh x19, x8, x2
    mul x16, x22, x14
    xori x4, x14, 1644
    auipc x29, 0
    jalr x10, x29, 12
    nop
    lui x17, 0xe66f9
    lui x21, 0xaa465
    jal x3, 1f
    nop
1:
    or x10, x25, x22
    srli x12, x27, 29
    auipc x29, 0
    jalr x26, x29, 12
    nop
    lui x16, 0xa1984
    srai x7, x12, 17
    sra x18, x1, x3
    csrrc x2, 0x340, x19
    sltiu x10, x21, -1541
    csrrs x18, 0x340, x23
    slli x11, x8, 17
    csrrw x4, 0x340, x13
    csrrsi x20, 0x340, 28
    xor x28, x23, x23
    srl x6, x15, x13
    mulh x25, x6, x28
    csrrc x26, 0x340, x1
    auipc x29, 0
    jalr x26, x29, 12
    nop
    bltu x27, x14, 1f
    addi x11, x27, 1
1:
    bltu x28, x4, 1f
    addi x17, x28, 1
1:
    auipc x17, 0xd8898
    auipc x29, 0
    jalr x9, x29, 12
    nop
    auipc x5, 0x2b4d6
    lui x19, 0xaa0df
    csrrc x3, 0x340, x19
    sltu x14, x1, x8
    auipc x9, 0xb16de
    sll x17, x26, x13
    sb x3, 16(x30)
    auipc x6, 0x53979
    auipc x29, 0
    jalr x17, x29, 12
    nop
    srli x13, x28, 24
    csrrw x5, 0x340, x1
    addi x3, x21, 188
    lb x24, 12(x30)
    srli x27, x27, 8
    csrrwi x21, 0x340, 13
    bgeu x17, x27, 1f
    addi x6, x17, 1
1:
    mulh x12, x14, x6
    mulh x1, x27, x24
    srli x21, x10, 17
    srai x22, x23, 5
    bne x9, x5, 1f
    addi x13, x9, 1
1:

_finish:
    j _finish
