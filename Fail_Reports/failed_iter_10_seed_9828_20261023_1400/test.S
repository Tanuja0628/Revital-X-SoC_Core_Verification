.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -812
    li x2, 519
    li x3, -426
    li x4, 581
    li x5, -119
    li x6, 606
    li x7, 659
    li x8, -382
    li x9, 992
    csrrsi x5, 0x340, 8
    csrrs x6, 0x340, x2
    slli x22, x6, 31
    bne x7, x2, 1f
    addi x15, x7, 1
1:
    slli x16, x19, 28
    lui x28, 0x77308
    lui x19, 0x4f348
    csrrw x28, 0x340, x24
    auipc x21, 0xb4338
    sub x9, x24, x28
    lui x5, 0x30553
    mulh x14, x6, x4
    mulh x14, x9, x10
    csrrw x7, 0x340, x13
    csrrw x22, 0x340, x8
    csrrwi x25, 0x340, 27
    srai x26, x24, 30
    csrrci x8, 0x340, 24
    xori x7, x4, 901
    sub x10, x21, x17
    beq x3, x6, 1f
    addi x18, x3, 1
1:
    andi x27, x27, 1748
    bltu x16, x18, 1f
    addi x23, x16, 1
1:
    lui x25, 0x5f602
    mulh x15, x3, x13
    lhu x16, 28(x30)
    srli x14, x24, 10
    slti x14, x13, -1801
    sra x18, x13, x10
    auipc x12, 0x20ebf
    srli x6, x8, 14
    jal x21, 1f
    nop
1:
    srli x6, x8, 6
    andi x11, x3, -42
    bne x10, x18, 1f
    addi x11, x10, 1
1:
    srli x21, x10, 1
    sltu x6, x23, x15
    lui x22, 0x3385
    auipc x13, 0xc3427
    beq x9, x16, 1f
    addi x23, x9, 1
1:
    mul x23, x13, x18
    jal x28, 1f
    nop
1:
    slt x6, x25, x14
    csrrs x1, 0x340, x26
    csrrc x24, 0x340, x8
    slti x20, x9, 188
    auipc x7, 0x40ded
    mulh x25, x15, x2
    srai x14, x12, 9
    srli x13, x16, 29
    sw x2, 4(x30)
    xor x8, x7, x24
    csrrwi x8, 0x340, 25
    csrrw x6, 0x340, x12
    auipc x29, 0
    jalr x13, x29, 12
    nop
    auipc x29, 0
    jalr x6, x29, 12
    nop
    xori x12, x1, 1464
    lui x19, 0xc5c79
    auipc x27, 0x1afa3
    ori x19, x26, 1772
    blt x17, x22, 1f
    addi x2, x17, 1
1:
    slli x2, x12, 20
    blt x26, x20, 1f
    addi x27, x26, 1
1:
    csrrw x19, 0x340, x7
    srli x28, x1, 23
    mulh x5, x20, x10
    lui x20, 0x2859a
    lui x8, 0xec262
    xor x9, x8, x28
    auipc x29, 0
    jalr x13, x29, 12
    nop
    csrrs x4, 0x340, x19
    csrrci x20, 0x340, 14
    sb x22, 0(x30)
    mulh x10, x10, x23
    csrrs x13, 0x340, x24
    auipc x24, 0x51c92
    csrrc x18, 0x340, x2
    lui x1, 0x7a69b
    lui x2, 0xd3348
    beq x28, x12, 1f
    addi x7, x28, 1
1:
    jal x13, 1f
    nop
1:
    lui x13, 0x4c560
    jal x20, 1f
    nop
1:
    bgeu x2, x22, 1f
    addi x28, x2, 1
1:
    andi x19, x8, -963
    sw x13, 16(x30)
    auipc x8, 0xb0d09
    lui x18, 0x78e29
    srl x26, x14, x20
    and x12, x26, x7
    auipc x3, 0x801e6
    blt x20, x2, 1f
    addi x2, x20, 1
1:
    auipc x7, 0x30dc4
    csrrs x22, 0x340, x26
    csrrc x13, 0x340, x20
    csrrci x7, 0x340, 9
    sw x18, 32(x30)
    srai x22, x27, 7
    csrrci x21, 0x340, 6
    slli x27, x21, 14
    andi x18, x9, 947
    addi x26, x19, -1852
    addi x4, x27, 134
    jal x4, 1f
    nop
1:
    lui x23, 0x5b0f8
    sltu x9, x25, x5
    andi x6, x7, -572
    csrrw x7, 0x340, x12
    ori x16, x19, -416
    slli x20, x3, 1
    srl x13, x22, x7
    auipc x5, 0xd2212
    srai x28, x2, 6
    bgeu x20, x27, 1f
    addi x15, x20, 1
1:
    lhu x25, 20(x30)
    csrrs x10, 0x340, x17
    auipc x3, 0x30c35
    csrrwi x8, 0x340, 31
    slli x24, x26, 16
    auipc x29, 0
    jalr x2, x29, 12
    nop
    lui x9, 0xdcab4
    csrrs x21, 0x340, x4
    lhu x27, 32(x30)
    mul x21, x24, x12
    bgeu x6, x12, 1f
    addi x16, x6, 1
1:
    slli x22, x3, 7
    srli x23, x27, 12
    lbu x26, 32(x30)
    lui x17, 0x80192
    csrrw x20, 0x340, x2
    sub x18, x23, x20
    mul x10, x2, x15
    jal x25, 1f
    nop
1:
    bgeu x26, x6, 1f
    addi x5, x26, 1
1:
    and x20, x2, x8
    lhu x28, 4(x30)
    auipc x16, 0x3fdfb
    lbu x4, 12(x30)
    blt x3, x8, 1f
    addi x15, x3, 1
1:
    slti x15, x5, 580
    srai x17, x28, 13
    jal x10, 1f
    nop
1:
    csrrci x23, 0x340, 7
    and x9, x3, x7
    csrrc x16, 0x340, x25
    auipc x11, 0x7eb27
    auipc x17, 0x54586
    andi x24, x22, -1169
    lw x14, 24(x30)
    auipc x3, 0xdd9e
    auipc x29, 0
    jalr x20, x29, 12
    nop
    csrrc x11, 0x340, x12
    beq x1, x27, 1f
    addi x3, x1, 1
1:
    csrrw x16, 0x340, x13
    auipc x10, 0x279f0
    mulh x8, x3, x14
    sub x22, x15, x12
    auipc x18, 0x19b95
    mulh x17, x22, x6
    auipc x29, 0
    jalr x9, x29, 12
    nop
    jal x14, 1f
    nop
1:
    srli x19, x12, 26
    csrrwi x23, 0x340, 15
    lui x6, 0xebaa4
    bne x14, x17, 1f
    addi x17, x14, 1
1:
    sra x19, x21, x4
    jal x1, 1f
    nop
1:
    xor x28, x25, x12
    srli x19, x11, 20
    csrrci x21, 0x340, 29
    csrrs x11, 0x340, x27
    csrrc x27, 0x340, x25
    csrrwi x19, 0x340, 10
    srai x18, x9, 16
    sb x9, 0(x30)
    addi x24, x6, 270
    lb x8, 8(x30)
    slli x23, x12, 19
    auipc x11, 0x5232c
    csrrc x13, 0x340, x12
    bge x25, x17, 1f
    addi x14, x25, 1
1:
    or x20, x5, x17
    csrrwi x18, 0x340, 8
    sb x16, 20(x30)
    lui x17, 0xae75e
    xor x6, x5, x10
    csrrc x1, 0x340, x16
    auipc x3, 0xe0dc2
    srl x8, x24, x13
    auipc x29, 0
    jalr x16, x29, 12
    nop
    auipc x1, 0xd5271
    jal x17, 1f
    nop
1:
    csrrwi x24, 0x340, 9
    srli x4, x28, 17
    csrrsi x20, 0x340, 21
    csrrs x5, 0x340, x11
    bge x10, x13, 1f
    addi x6, x10, 1
1:
    srl x7, x24, x18
    csrrw x9, 0x340, x17
    csrrwi x20, 0x340, 21

_finish:
    j _finish
