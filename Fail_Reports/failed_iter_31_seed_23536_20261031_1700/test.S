.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -509
    li x2, -826
    li x3, -941
    li x4, -716
    li x5, -62
    li x6, 948
    li x7, 803
    li x8, 440
    li x9, -459
    auipc x29, 0
    jalr x27, x29, 12
    nop
    auipc x19, 0xd452c
    csrrc x11, 0x340, x15
    lui x11, 0x72645
    bltu x8, x21, 1f
    addi x4, x8, 1
1:
    lbu x16, 20(x30)
    csrrsi x20, 0x340, 1
    auipc x3, 0xdcc3
    auipc x29, 0
    jalr x6, x29, 12
    nop
    sltiu x11, x3, 102
    jal x18, 1f
    nop
1:
    lui x3, 0xfafc1
    slti x15, x4, 162
    addi x10, x6, -159
    lhu x27, 4(x30)
    lui x13, 0x97b2d
    lh x23, 12(x30)
    beq x25, x10, 1f
    addi x9, x25, 1
1:
    sh x6, 32(x30)
    lui x8, 0xedc29
    mul x15, x23, x15
    auipc x18, 0x73455
    sltiu x21, x22, -267
    sh x21, 28(x30)
    csrrci x13, 0x340, 10
    srli x11, x25, 4
    auipc x12, 0x3d505
    slli x17, x1, 1
    xori x11, x14, -1326
    mulh x25, x13, x9
    csrrsi x7, 0x340, 16
    bne x20, x20, 1f
    addi x4, x20, 1
1:
    slti x4, x16, 1897
    auipc x24, 0x2f998
    mulh x23, x9, x3
    lh x28, 0(x30)
    lui x19, 0x4af0b
    auipc x4, 0x253b1
    bne x4, x9, 1f
    addi x28, x4, 1
1:
    csrrc x3, 0x340, x10
    lb x28, 20(x30)
    auipc x29, 0
    jalr x16, x29, 12
    nop
    lui x14, 0xb2ef3
    auipc x13, 0x568e5
    sltu x2, x24, x24
    slti x3, x8, -1505
    lui x22, 0x41fd0
    csrrs x24, 0x340, x3
    lui x22, 0x6a3ee
    and x27, x18, x19
    mul x24, x27, x6
    auipc x8, 0x88fff
    srli x25, x25, 0
    csrrc x25, 0x340, x15
    auipc x24, 0xef442
    auipc x13, 0xa5a41
    sb x17, 12(x30)
    auipc x29, 0
    jalr x26, x29, 12
    nop
    andi x22, x1, -762
    slti x16, x1, -276
    auipc x29, 0
    jalr x1, x29, 12
    nop
    jal x22, 1f
    nop
1:
    addi x12, x22, -1703
    csrrwi x15, 0x340, 31
    lui x25, 0xa3d7d
    csrrw x11, 0x340, x28
    jal x12, 1f
    nop
1:
    csrrwi x25, 0x340, 29
    csrrwi x11, 0x340, 20
    ori x12, x26, -86
    auipc x29, 0
    jalr x4, x29, 12
    nop
    ori x19, x3, 1140
    sh x17, 28(x30)
    auipc x29, 0
    jalr x4, x29, 12
    nop
    bge x9, x13, 1f
    addi x22, x9, 1
1:
    lbu x13, 12(x30)
    csrrwi x17, 0x340, 9
    add x27, x25, x18
    xori x1, x15, -144
    sltiu x15, x19, 272
    srai x2, x23, 17
    slli x1, x6, 1
    auipc x18, 0xaf93e
    csrrw x19, 0x340, x22
    beq x9, x6, 1f
    addi x1, x9, 1
1:
    slli x1, x17, 9
    srai x22, x17, 10
    slt x4, x8, x20
    sub x24, x8, x7
    xor x20, x18, x14
    mulh x25, x22, x15
    auipc x29, 0
    jalr x22, x29, 12
    nop
    lbu x15, 8(x30)
    mulh x13, x25, x2
    jal x25, 1f
    nop
1:
    ori x16, x17, 74
    mulh x1, x10, x11
    xori x28, x19, 339
    lbu x3, 28(x30)
    mul x23, x18, x6
    sub x18, x15, x11
    auipc x19, 0xf4e1b
    bne x2, x1, 1f
    addi x21, x2, 1
1:
    csrrw x7, 0x340, x8
    sb x11, 24(x30)
    csrrsi x12, 0x340, 4
    sh x21, 4(x30)
    csrrwi x11, 0x340, 3
    csrrwi x2, 0x340, 16
    andi x20, x17, 882
    csrrw x10, 0x340, x24
    addi x28, x23, -650
    xori x12, x14, 1975
    srli x26, x6, 27
    or x21, x5, x9
    auipc x29, 0
    jalr x23, x29, 12
    nop
    lui x20, 0x7831b
    sltiu x22, x18, -1097
    srai x21, x22, 17
    lui x7, 0xff726
    slti x1, x27, 927
    auipc x29, 0
    jalr x25, x29, 12
    nop
    andi x26, x13, -1998
    andi x6, x22, -739
    and x22, x26, x28
    auipc x29, 0
    jalr x10, x29, 12
    nop
    csrrsi x13, 0x340, 28
    xor x25, x3, x25
    slli x1, x21, 31
    auipc x21, 0x6b317
    csrrc x10, 0x340, x24
    srai x6, x14, 9
    sra x8, x12, x8
    csrrs x2, 0x340, x19
    slli x16, x10, 1
    sll x8, x20, x7
    srai x13, x25, 28
    auipc x29, 0
    jalr x12, x29, 12
    nop
    csrrsi x25, 0x340, 23
    auipc x29, 0
    jalr x13, x29, 12
    nop
    srai x26, x15, 23
    slli x10, x9, 14
    lui x28, 0x60194
    ori x24, x7, 495
    jal x9, 1f
    nop
1:
    auipc x17, 0x6d87b
    auipc x8, 0x5573
    ori x14, x12, 338
    csrrwi x16, 0x340, 16
    lui x15, 0xf3618
    sw x28, 32(x30)
    auipc x29, 0
    jalr x22, x29, 12
    nop
    bne x15, x18, 1f
    addi x1, x15, 1
1:
    sll x12, x18, x6
    jal x9, 1f
    nop
1:
    csrrwi x4, 0x340, 8
    mul x16, x16, x26
    ori x27, x8, -698
    csrrs x23, 0x340, x21
    sb x10, 4(x30)
    auipc x26, 0x4e96c
    sb x25, 0(x30)
    lw x26, 12(x30)
    sw x20, 8(x30)
    slli x21, x22, 11
    lui x3, 0x25db9
    lbu x5, 32(x30)
    lui x23, 0xa8489
    csrrc x12, 0x340, x8
    auipc x29, 0
    jalr x8, x29, 12
    nop
    sw x24, 20(x30)
    srai x20, x27, 4
    bge x14, x13, 1f
    addi x25, x14, 1
1:
    jal x26, 1f
    nop
1:
    bgeu x24, x8, 1f
    addi x17, x24, 1
1:
    auipc x23, 0x5a670
    mulh x9, x26, x4
    lui x18, 0x57a8
    ori x2, x3, 69
    csrrs x14, 0x340, x5
    lw x24, 32(x30)
    lui x5, 0x916a2
    slt x5, x8, x5
    srai x14, x8, 19
    auipc x29, 0
    jalr x21, x29, 12
    nop
    csrrci x12, 0x340, 8
    andi x15, x22, -1974
    bne x24, x4, 1f
    addi x24, x24, 1
1:
    add x18, x11, x19
    auipc x29, 0
    jalr x18, x29, 12
    nop
    sra x14, x3, x27
    mulh x4, x7, x27
    auipc x29, 0
    jalr x9, x29, 12
    nop
    lui x23, 0x5b5ae
    jal x15, 1f
    nop
1:
    csrrc x26, 0x340, x18
    ori x9, x21, -1183
    csrrwi x3, 0x340, 31
    mul x2, x5, x26
    jal x14, 1f
    nop
1:

_finish:
    j _finish
