.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -251
    li x2, 560
    li x3, -735
    li x4, -430
    li x5, -373
    li x6, -193
    li x7, -113
    li x8, 73
    li x9, -690
    sb x7, 0(x30)
    auipc x17, 0xea4c
    jal x7, 1f
    nop
1:
    jal x2, 1f
    nop
1:
    mulh x20, x26, x7
    srl x6, x15, x22
    lui x14, 0x8ce88
    bge x3, x6, 1f
    addi x26, x3, 1
1:
    jal x12, 1f
    nop
1:
    auipc x6, 0xc5aeb
    sw x22, 4(x30)
    csrrsi x8, 0x340, 17
    mulh x25, x27, x17
    auipc x29, 0
    jalr x27, x29, 12
    nop
    xor x23, x11, x26
    csrrs x21, 0x340, x28
    mulh x9, x11, x13
    srl x10, x27, x21
    sw x21, 0(x30)
    auipc x29, 0
    jalr x6, x29, 12
    nop
    auipc x13, 0xe3d86
    csrrwi x16, 0x340, 9
    auipc x29, 0
    jalr x19, x29, 12
    nop
    addi x26, x24, 1215
    and x11, x10, x22
    auipc x29, 0
    jalr x22, x29, 12
    nop
    sh x9, 16(x30)
    srai x1, x22, 21
    sltu x24, x19, x18
    slli x21, x14, 7
    auipc x7, 0x7a2cc
    lb x17, 16(x30)
    lb x14, 16(x30)
    sw x27, 24(x30)
    csrrs x15, 0x340, x24
    xori x26, x3, -1911
    lbu x17, 24(x30)
    mul x21, x18, x12
    mulh x18, x6, x14
    csrrwi x16, 0x340, 19
    csrrwi x26, 0x340, 1
    srai x20, x21, 6
    andi x21, x25, -679
    mul x26, x6, x15
    mulh x26, x7, x17
    csrrsi x6, 0x340, 9
    andi x21, x28, 117
    sh x10, 0(x30)
    csrrs x20, 0x340, x9
    xori x24, x1, 1017
    slli x27, x27, 10
    jal x28, 1f
    nop
1:
    sb x16, 16(x30)
    csrrc x1, 0x340, x27
    srli x7, x1, 4
    sll x7, x7, x26
    lui x24, 0x898aa
    blt x28, x12, 1f
    addi x10, x28, 1
1:
    mulh x23, x4, x5
    blt x24, x26, 1f
    addi x13, x24, 1
1:
    lui x8, 0x95c3d
    srli x28, x25, 22
    auipc x29, 0
    jalr x12, x29, 12
    nop
    slt x1, x26, x9
    srl x25, x12, x10
    bgeu x7, x14, 1f
    addi x26, x7, 1
1:
    lui x12, 0x5eac8
    auipc x29, 0
    jalr x5, x29, 12
    nop
    auipc x1, 0x16d67
    blt x5, x9, 1f
    addi x23, x5, 1
1:
    auipc x29, 0
    jalr x27, x29, 12
    nop
    lui x16, 0xbc205
    auipc x17, 0x4da5e
    srai x21, x22, 17
    mulh x26, x14, x16
    lhu x8, 8(x30)
    auipc x25, 0xfc2a5
    xor x22, x27, x9
    csrrw x27, 0x340, x23
    lui x7, 0xeb2de
    sll x16, x12, x14
    auipc x29, 0
    jalr x14, x29, 12
    nop
    jal x19, 1f
    nop
1:
    and x16, x4, x6
    sh x12, 32(x30)
    csrrsi x24, 0x340, 1
    or x2, x10, x24
    sh x14, 16(x30)
    jal x8, 1f
    nop
1:
    mul x2, x24, x22
    lui x26, 0x3ae99
    auipc x13, 0x44a1f
    and x4, x12, x6
    bge x2, x1, 1f
    addi x18, x2, 1
1:
    lhu x14, 4(x30)
    lb x7, 8(x30)
    csrrsi x23, 0x340, 14
    bgeu x27, x27, 1f
    addi x22, x27, 1
1:
    csrrsi x11, 0x340, 12
    auipc x29, 0
    jalr x26, x29, 12
    nop
    csrrw x17, 0x340, x4
    beq x12, x5, 1f
    addi x23, x12, 1
1:
    srai x5, x4, 24
    csrrci x8, 0x340, 12
    csrrw x16, 0x340, x22
    sb x5, 16(x30)
    auipc x8, 0x5117d
    beq x1, x22, 1f
    addi x10, x1, 1
1:
    csrrw x25, 0x340, x7
    srli x14, x4, 10
    csrrci x18, 0x340, 17
    lui x1, 0x63e69
    lw x15, 20(x30)
    blt x24, x22, 1f
    addi x3, x24, 1
1:
    jal x9, 1f
    nop
1:
    sw x22, 8(x30)
    auipc x1, 0x1aa3e
    lui x9, 0x132c2
    srl x15, x7, x4
    sub x23, x20, x13
    xori x16, x11, 272
    add x4, x10, x9
    mulh x24, x8, x23
    srli x3, x20, 21
    beq x1, x15, 1f
    addi x13, x1, 1
1:
    and x4, x14, x11
    mulh x11, x6, x25
    auipc x3, 0x2d6ff
    andi x28, x7, -933
    lui x27, 0x73eae
    blt x27, x20, 1f
    addi x26, x27, 1
1:
    xor x11, x4, x2
    csrrc x11, 0x340, x24
    lhu x27, 16(x30)
    andi x4, x4, 1588
    csrrw x27, 0x340, x8
    auipc x24, 0xb06d1
    lbu x17, 4(x30)
    lbu x14, 32(x30)
    bge x19, x24, 1f
    addi x1, x19, 1
1:
    csrrwi x28, 0x340, 21
    lui x20, 0x45429
    auipc x29, 0
    jalr x9, x29, 12
    nop
    xori x20, x15, 425
    lui x19, 0xce198
    lui x1, 0x2fd3e
    slt x13, x4, x16
    lui x25, 0xd7363
    bge x9, x8, 1f
    addi x12, x9, 1
1:
    auipc x6, 0xca54
    xori x25, x25, 680
    jal x19, 1f
    nop
1:
    add x18, x9, x19
    lui x25, 0xae6b3
    srl x18, x21, x3
    csrrci x17, 0x340, 1
    auipc x9, 0xfb352
    csrrci x27, 0x340, 30
    mulh x15, x13, x10
    sltiu x8, x27, 1227
    srai x3, x2, 6
    lui x5, 0xa74a8
    srli x23, x12, 22
    jal x16, 1f
    nop
1:
    bne x10, x5, 1f
    addi x23, x10, 1
1:
    csrrw x3, 0x340, x4
    mul x17, x22, x25
    sb x21, 24(x30)
    lui x9, 0xa1573
    mulh x14, x19, x21
    auipc x29, 0
    jalr x23, x29, 12
    nop
    slti x27, x24, 528
    auipc x29, 0
    jalr x1, x29, 12
    nop
    mulh x1, x12, x28
    bne x25, x20, 1f
    addi x12, x25, 1
1:
    bge x9, x11, 1f
    addi x11, x9, 1
1:
    jal x24, 1f
    nop
1:
    auipc x18, 0xe689e
    sw x27, 28(x30)
    bltu x27, x28, 1f
    addi x4, x27, 1
1:
    lui x5, 0x62724
    jal x6, 1f
    nop
1:
    slli x12, x28, 25
    csrrci x22, 0x340, 28
    andi x22, x16, -1297
    andi x12, x24, -398
    mul x21, x18, x17
    jal x5, 1f
    nop
1:
    csrrwi x5, 0x340, 28
    blt x25, x20, 1f
    addi x19, x25, 1
1:
    mul x12, x27, x25
    srai x19, x11, 26
    auipc x29, 0
    jalr x4, x29, 12
    nop
    csrrci x15, 0x340, 17
    xor x24, x14, x6
    lb x22, 20(x30)
    auipc x29, 0
    jalr x22, x29, 12
    nop
    xor x22, x18, x11
    mul x20, x4, x10
    xor x7, x17, x19

_finish:
    j _finish
