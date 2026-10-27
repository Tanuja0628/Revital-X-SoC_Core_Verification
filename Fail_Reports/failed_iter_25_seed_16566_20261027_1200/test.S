.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 44
    li x2, 204
    li x3, 52
    li x4, -232
    li x5, 491
    li x6, 590
    li x7, 696
    li x8, 431
    li x9, 923
    auipc x20, 0x52559
    or x10, x2, x6
    csrrwi x10, 0x340, 17
    jal x2, 1f
    nop
1:
    sltiu x4, x18, -1784
    mulh x22, x17, x4
    sll x2, x10, x24
    lui x24, 0xa90cc
    lh x11, 20(x30)
    csrrci x25, 0x340, 15
    ori x23, x24, 1750
    auipc x29, 0
    jalr x12, x29, 12
    nop
    jal x3, 1f
    nop
1:
    beq x4, x6, 1f
    addi x11, x4, 1
1:
    auipc x1, 0x301e6
    auipc x10, 0xf7bf8
    csrrw x27, 0x340, x20
    csrrsi x19, 0x340, 22
    bltu x27, x23, 1f
    addi x7, x27, 1
1:
    jal x23, 1f
    nop
1:
    ori x20, x5, -1722
    lui x8, 0x144bf
    csrrci x6, 0x340, 6
    csrrsi x1, 0x340, 11
    sb x15, 16(x30)
    or x6, x11, x21
    auipc x14, 0x76e8c
    auipc x3, 0x30e05
    auipc x29, 0
    jalr x19, x29, 12
    nop
    csrrwi x17, 0x340, 28
    srli x21, x7, 2
    lui x11, 0x54a92
    mulh x23, x28, x8
    sltu x23, x22, x22
    blt x22, x22, 1f
    addi x22, x22, 1
1:
    srl x13, x1, x3
    addi x7, x14, -873
    sub x6, x18, x11
    bne x15, x20, 1f
    addi x18, x15, 1
1:
    csrrci x6, 0x340, 5
    srai x15, x18, 28
    srl x1, x14, x3
    or x19, x25, x3
    jal x25, 1f
    nop
1:
    csrrc x19, 0x340, x20
    sw x20, 20(x30)
    csrrc x17, 0x340, x25
    sltiu x25, x17, -193
    bge x5, x24, 1f
    addi x9, x5, 1
1:
    srai x21, x3, 23
    csrrw x21, 0x340, x4
    srai x28, x27, 18
    csrrs x21, 0x340, x4
    bne x2, x14, 1f
    addi x10, x2, 1
1:
    auipc x29, 0
    jalr x8, x29, 12
    nop
    mulh x14, x25, x13
    slt x14, x18, x8
    srli x22, x23, 1
    auipc x20, 0x6061
    auipc x29, 0
    jalr x6, x29, 12
    nop
    auipc x10, 0xf2390
    srl x2, x1, x21
    csrrwi x5, 0x340, 3
    xor x4, x4, x13
    bgeu x15, x13, 1f
    addi x19, x15, 1
1:
    csrrci x17, 0x340, 6
    lui x24, 0xabce
    mulh x13, x11, x6
    lw x1, 0(x30)
    jal x26, 1f
    nop
1:
    mul x6, x28, x4
    csrrwi x11, 0x340, 23
    csrrc x10, 0x340, x24
    csrrsi x26, 0x340, 26
    auipc x29, 0
    jalr x5, x29, 12
    nop
    csrrw x12, 0x340, x20
    csrrci x18, 0x340, 4
    jal x7, 1f
    nop
1:
    sw x6, 28(x30)
    mul x9, x22, x9
    auipc x1, 0x8548b
    slti x4, x7, 1579
    srai x9, x22, 18
    or x20, x13, x4
    lhu x26, 20(x30)
    auipc x16, 0xfc1a8
    srai x26, x27, 29
    xori x8, x27, -636
    auipc x10, 0xd6f1e
    mul x14, x28, x25
    jal x20, 1f
    nop
1:
    bne x24, x1, 1f
    addi x15, x24, 1
1:
    mulh x10, x1, x12
    jal x23, 1f
    nop
1:
    auipc x29, 0
    jalr x13, x29, 12
    nop
    mul x14, x21, x7
    lhu x10, 20(x30)
    mulh x8, x27, x15
    srai x13, x19, 0
    jal x13, 1f
    nop
1:
    auipc x29, 0
    jalr x25, x29, 12
    nop
    csrrwi x18, 0x340, 6
    bltu x25, x17, 1f
    addi x26, x25, 1
1:
    jal x6, 1f
    nop
1:
    lui x9, 0xb07f3
    csrrsi x24, 0x340, 17
    csrrsi x4, 0x340, 13
    lw x17, 20(x30)
    csrrw x23, 0x340, x24
    mulh x9, x17, x2
    lhu x8, 12(x30)
    lui x2, 0x4e002
    lhu x24, 0(x30)
    sub x27, x20, x1
    andi x22, x7, -577
    lui x6, 0xad0f2
    csrrsi x5, 0x340, 8
    csrrs x6, 0x340, x23
    lw x11, 28(x30)
    csrrci x19, 0x340, 30
    lui x3, 0x3dbf4
    auipc x15, 0x317c5
    sw x27, 24(x30)
    auipc x19, 0x7142c
    mulh x17, x25, x9
    mul x15, x2, x10
    lbu x6, 28(x30)
    srai x3, x12, 11
    xor x15, x19, x12
    mulh x20, x17, x2
    lui x1, 0x6dc16
    csrrw x14, 0x340, x16
    bge x27, x20, 1f
    addi x11, x27, 1
1:
    lui x4, 0x6c68b
    sltiu x19, x26, -1031
    lbu x5, 28(x30)
    srli x24, x24, 23
    ori x24, x12, -1029
    jal x12, 1f
    nop
1:
    csrrwi x12, 0x340, 18
    auipc x29, 0
    jalr x1, x29, 12
    nop
    lui x22, 0x82427
    slt x15, x4, x2
    lui x21, 0xa5662
    mulh x8, x9, x14
    srai x6, x28, 28
    jal x23, 1f
    nop
1:
    sltu x15, x17, x4
    jal x20, 1f
    nop
1:
    ori x18, x7, 785
    srai x8, x9, 26
    mulh x20, x11, x21
    csrrci x12, 0x340, 17
    auipc x29, 0
    jalr x8, x29, 12
    nop
    sub x25, x24, x16
    jal x7, 1f
    nop
1:
    srli x18, x23, 8
    mul x14, x13, x8
    jal x8, 1f
    nop
1:
    bltu x14, x19, 1f
    addi x28, x14, 1
1:
    auipc x29, 0
    jalr x6, x29, 12
    nop
    csrrw x22, 0x340, x17
    srli x25, x13, 10
    bge x26, x18, 1f
    addi x5, x26, 1
1:
    csrrwi x24, 0x340, 6
    mulh x15, x2, x6
    bne x6, x5, 1f
    addi x7, x6, 1
1:
    auipc x10, 0x8402e
    mul x13, x23, x4
    lh x3, 24(x30)
    csrrw x23, 0x340, x26
    auipc x2, 0x641f4
    csrrc x7, 0x340, x12
    mulh x24, x10, x22
    sh x1, 24(x30)
    auipc x18, 0x748f2
    xor x28, x26, x8
    auipc x28, 0x9f236
    csrrsi x18, 0x340, 29
    lui x8, 0x5143e
    srli x13, x12, 21
    csrrci x13, 0x340, 22
    slli x24, x6, 7
    and x26, x5, x13
    bne x5, x12, 1f
    addi x15, x5, 1
1:
    mulh x16, x15, x13
    lh x22, 28(x30)
    csrrci x6, 0x340, 15
    mulh x8, x8, x25
    csrrs x6, 0x340, x14
    andi x23, x26, -1096
    csrrci x27, 0x340, 8
    addi x25, x28, -1963
    csrrw x2, 0x340, x3
    csrrwi x16, 0x340, 26
    mul x16, x6, x3
    srli x19, x1, 12
    srli x20, x10, 28
    csrrwi x24, 0x340, 18
    bgeu x12, x24, 1f
    addi x28, x12, 1
1:

_finish:
    j _finish
