.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -594
    li x2, 106
    li x3, 594
    li x4, -541
    li x5, -446
    li x6, 538
    li x7, -267
    li x8, 407
    li x9, 764
    slli x11, x27, 22
    lb x1, 0(x30)
    lui x24, 0x36b34
    bltu x20, x20, 1f
    addi x10, x20, 1
1:
    srai x27, x17, 14
    sb x10, 20(x30)
    jal x28, 1f
    nop
1:
    jal x23, 1f
    nop
1:
    and x26, x25, x7
    slti x26, x22, 303
    auipc x29, 0
    jalr x24, x29, 12
    nop
    srai x10, x17, 23
    bgeu x11, x11, 1f
    addi x28, x11, 1
1:
    mulh x12, x24, x6
    mulh x26, x18, x19
    auipc x16, 0x81a26
    mul x6, x24, x2
    auipc x29, 0
    jalr x19, x29, 12
    nop
    slli x1, x10, 20
    lui x16, 0xa24a9
    sh x6, 12(x30)
    csrrw x13, 0x340, x14
    xori x19, x13, -634
    jal x2, 1f
    nop
1:
    srli x18, x20, 7
    addi x4, x2, -1111
    addi x19, x12, 304
    csrrsi x4, 0x340, 23
    csrrc x25, 0x340, x14
    csrrc x18, 0x340, x17
    srai x28, x6, 6
    csrrci x24, 0x340, 5
    andi x24, x7, 317
    xori x4, x10, 2038
    sb x28, 20(x30)
    addi x22, x15, 37
    lui x23, 0xcdedc
    srai x1, x21, 7
    blt x14, x16, 1f
    addi x28, x14, 1
1:
    sub x8, x2, x23
    lui x28, 0xe3af6
    slli x8, x28, 17
    sh x19, 32(x30)
    slli x3, x27, 1
    lui x25, 0xbfb09
    bgeu x6, x24, 1f
    addi x14, x6, 1
1:
    auipc x14, 0xb0673
    mulh x12, x12, x15
    slt x3, x8, x18
    or x2, x8, x8
    slti x10, x21, -1088
    auipc x11, 0x619f5
    auipc x11, 0xf851e
    addi x2, x4, -655
    mul x22, x19, x23
    lbu x13, 16(x30)
    auipc x7, 0xf22cf
    lui x18, 0x6a1dd
    mul x18, x8, x19
    and x15, x28, x5
    auipc x14, 0x578f2
    srai x13, x16, 24
    csrrwi x20, 0x340, 28
    auipc x6, 0xeae24
    sb x26, 12(x30)
    auipc x12, 0x68d66
    sb x16, 32(x30)
    auipc x21, 0xfd95e
    lui x8, 0x4f04b
    blt x23, x28, 1f
    addi x12, x23, 1
1:
    addi x5, x4, 1696
    slli x4, x1, 25
    csrrs x25, 0x340, x22
    mul x25, x23, x28
    sub x23, x12, x21
    csrrc x7, 0x340, x10
    ori x23, x9, 1647
    mulh x14, x6, x12
    andi x20, x4, 468
    bgeu x26, x8, 1f
    addi x26, x26, 1
1:
    lhu x1, 28(x30)
    lui x12, 0x2a433
    sb x28, 20(x30)
    addi x21, x4, -1930
    lb x6, 20(x30)
    csrrw x19, 0x340, x23
    jal x23, 1f
    nop
1:
    mul x1, x2, x1
    mul x3, x1, x19
    lui x9, 0xcd520
    sw x28, 12(x30)
    csrrs x7, 0x340, x27
    mul x16, x2, x26
    mulh x14, x9, x17
    slti x27, x5, -1623
    csrrs x22, 0x340, x26
    bltu x1, x9, 1f
    addi x5, x1, 1
1:
    csrrs x1, 0x340, x4
    srai x8, x22, 18
    and x23, x16, x14
    lui x3, 0x5a9be
    auipc x9, 0x43f88
    jal x23, 1f
    nop
1:
    jal x27, 1f
    nop
1:
    srli x25, x27, 7
    srl x18, x21, x15
    csrrsi x3, 0x340, 30
    slli x7, x13, 31
    csrrsi x7, 0x340, 22
    ori x27, x4, 421
    xori x11, x16, 1446
    csrrsi x12, 0x340, 4
    beq x13, x17, 1f
    addi x14, x13, 1
1:
    csrrc x15, 0x340, x11
    blt x3, x19, 1f
    addi x13, x3, 1
1:
    csrrc x5, 0x340, x20
    mul x19, x3, x6
    sb x18, 12(x30)
    sub x19, x21, x18
    slt x14, x18, x2
    csrrc x17, 0x340, x25
    sra x16, x19, x27
    mulh x1, x2, x22
    slli x22, x16, 27
    lbu x21, 12(x30)
    mulh x14, x19, x13
    auipc x23, 0x2d116
    xor x12, x9, x25
    sub x6, x10, x7
    auipc x29, 0
    jalr x15, x29, 12
    nop
    slt x13, x8, x16
    slti x25, x14, -175
    bne x15, x18, 1f
    addi x11, x15, 1
1:
    jal x9, 1f
    nop
1:
    bge x7, x1, 1f
    addi x23, x7, 1
1:
    andi x23, x5, -1871
    sub x16, x6, x4
    auipc x4, 0x895b1
    csrrs x16, 0x340, x21
    lb x17, 0(x30)
    csrrs x27, 0x340, x20
    sw x17, 0(x30)
    xor x7, x22, x7
    auipc x29, 0
    jalr x11, x29, 12
    nop
    lh x21, 8(x30)
    bltu x24, x4, 1f
    addi x25, x24, 1
1:
    srli x14, x6, 23
    mulh x22, x25, x7
    auipc x13, 0xa59cc
    csrrci x3, 0x340, 3
    auipc x1, 0x2f11b
    csrrwi x28, 0x340, 10
    add x27, x23, x3
    slti x7, x24, -477
    sw x21, 0(x30)
    bltu x9, x10, 1f
    addi x9, x9, 1
1:
    bne x3, x19, 1f
    addi x4, x3, 1
1:
    mul x5, x21, x18
    auipc x14, 0x9de82
    xor x19, x23, x27
    lui x20, 0xa18e8
    auipc x5, 0x49201
    srli x19, x22, 9
    lbu x7, 20(x30)
    auipc x29, 0
    jalr x20, x29, 12
    nop
    jal x15, 1f
    nop
1:
    srli x19, x16, 25
    lw x20, 12(x30)
    auipc x4, 0xaeef2
    auipc x5, 0xea6c1
    srl x27, x17, x18
    lbu x25, 12(x30)
    auipc x14, 0x42fa8
    csrrc x9, 0x340, x20
    srli x20, x26, 13
    lui x11, 0xb5a0a
    mul x5, x23, x23
    auipc x6, 0xfea9d
    bgeu x18, x23, 1f
    addi x5, x18, 1
1:
    sh x23, 32(x30)
    bltu x27, x20, 1f
    addi x19, x27, 1
1:
    srai x28, x13, 20
    csrrc x14, 0x340, x25
    auipc x29, 0
    jalr x6, x29, 12
    nop
    jal x22, 1f
    nop
1:
    sb x14, 0(x30)
    lui x15, 0x87af3
    mulh x5, x10, x25
    beq x10, x16, 1f
    addi x14, x10, 1
1:
    mulh x15, x19, x28
    ori x16, x6, -375
    lui x1, 0x5648f
    sb x6, 32(x30)
    xori x22, x25, -277
    auipc x29, 0
    jalr x25, x29, 12
    nop
    auipc x12, 0xeff95
    csrrw x25, 0x340, x21
    sra x17, x1, x14
    lw x5, 24(x30)
    auipc x24, 0xe17d2

_finish:
    j _finish
