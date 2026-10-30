.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 323
    li x2, -402
    li x3, -80
    li x4, -735
    li x5, -183
    li x6, 262
    li x7, -688
    li x8, 330
    li x9, 12
    sh x21, 4(x30)
    lui x6, 0x82e83
    sra x11, x24, x1
    csrrw x22, 0x340, x25
    xori x2, x24, -315
    srai x11, x3, 20
    csrrsi x10, 0x340, 5
    csrrs x9, 0x340, x12
    or x5, x1, x15
    bne x1, x2, 1f
    addi x22, x1, 1
1:
    csrrsi x17, 0x340, 22
    addi x24, x11, -1293
    ori x18, x26, 1571
    lhu x3, 0(x30)
    csrrs x19, 0x340, x13
    csrrc x23, 0x340, x2
    srl x4, x4, x6
    lui x3, 0xd2c27
    mul x23, x16, x18
    csrrw x27, 0x340, x10
    or x21, x28, x27
    lui x26, 0xb4c40
    sb x10, 8(x30)
    mul x26, x26, x14
    lb x3, 8(x30)
    mul x1, x23, x11
    lui x14, 0xdb132
    lui x25, 0x99ea2
    bltu x4, x6, 1f
    addi x23, x4, 1
1:
    addi x26, x28, -497
    mul x18, x23, x15
    slli x6, x26, 2
    csrrsi x2, 0x340, 2
    csrrs x14, 0x340, x13
    mul x20, x22, x10
    lui x9, 0xb3640
    bne x24, x15, 1f
    addi x24, x24, 1
1:
    mul x27, x15, x17
    sh x23, 8(x30)
    or x14, x1, x27
    csrrci x3, 0x340, 13
    blt x23, x4, 1f
    addi x23, x23, 1
1:
    slli x27, x5, 22
    lui x14, 0xa3f5c
    auipc x29, 0
    jalr x8, x29, 12
    nop
    slli x28, x18, 26
    jal x6, 1f
    nop
1:
    lui x15, 0xfe01
    xor x15, x14, x26
    mul x7, x17, x11
    sub x10, x28, x10
    csrrwi x11, 0x340, 15
    mulh x26, x17, x3
    auipc x17, 0xc7ac
    xori x14, x7, -198
    sltiu x14, x11, 614
    lui x23, 0xf06b7
    lui x13, 0x7f9be
    lh x2, 24(x30)
    mulh x3, x27, x26
    add x9, x19, x26
    csrrci x6, 0x340, 9
    srli x7, x11, 7
    blt x12, x5, 1f
    addi x14, x12, 1
1:
    mulh x22, x17, x16
    sub x11, x6, x1
    csrrc x8, 0x340, x16
    bgeu x1, x28, 1f
    addi x8, x1, 1
1:
    lui x16, 0x627d2
    jal x10, 1f
    nop
1:
    mul x26, x7, x24
    srli x23, x11, 1
    bge x1, x5, 1f
    addi x23, x1, 1
1:
    auipc x12, 0x5c7e3
    auipc x23, 0xa8424
    bgeu x19, x17, 1f
    addi x22, x19, 1
1:
    lui x7, 0x8293a
    srli x24, x18, 14
    slti x7, x22, 232
    csrrs x9, 0x340, x2
    sra x26, x6, x25
    blt x4, x20, 1f
    addi x14, x4, 1
1:
    sub x14, x6, x17
    and x5, x8, x28
    xor x25, x21, x3
    sll x8, x27, x22
    lw x26, 4(x30)
    csrrci x2, 0x340, 24
    csrrwi x4, 0x340, 7
    jal x18, 1f
    nop
1:
    csrrwi x21, 0x340, 27
    mul x25, x23, x26
    csrrs x18, 0x340, x8
    add x10, x27, x26
    srli x18, x28, 15
    csrrw x16, 0x340, x27
    csrrwi x8, 0x340, 28
    blt x12, x14, 1f
    addi x3, x12, 1
1:
    andi x13, x27, 1666
    ori x6, x28, -1110
    slli x10, x15, 24
    sub x26, x7, x9
    srai x11, x5, 5
    auipc x28, 0x88a58
    csrrsi x6, 0x340, 25
    csrrs x2, 0x340, x26
    csrrci x11, 0x340, 25
    sll x14, x15, x5
    csrrci x27, 0x340, 24
    add x23, x22, x21
    jal x26, 1f
    nop
1:
    auipc x3, 0xee9fc
    sw x17, 32(x30)
    csrrci x3, 0x340, 13
    auipc x6, 0x7f2da
    csrrci x21, 0x340, 25
    auipc x23, 0xa7dbc
    bge x16, x7, 1f
    addi x20, x16, 1
1:
    bgeu x8, x3, 1f
    addi x22, x8, 1
1:
    addi x4, x12, 297
    lh x20, 32(x30)
    mulh x16, x19, x8
    ori x21, x14, -1493
    sltiu x9, x5, -458
    csrrwi x14, 0x340, 9
    lui x24, 0x4573e
    srl x10, x5, x1
    lui x27, 0x9f374
    sw x5, 20(x30)
    lw x7, 0(x30)
    csrrs x1, 0x340, x27
    blt x13, x2, 1f
    addi x19, x13, 1
1:
    addi x17, x4, -1604
    xori x17, x27, 1001
    csrrs x1, 0x340, x17
    srai x14, x12, 17
    auipc x18, 0x7df33
    addi x27, x21, -1905
    csrrsi x14, 0x340, 23
    slli x12, x23, 0
    lui x27, 0x26f8
    lui x18, 0x2a116
    bltu x3, x20, 1f
    addi x11, x3, 1
1:
    lui x22, 0x36a31
    auipc x2, 0x1adb7
    lui x2, 0x5a30f
    jal x22, 1f
    nop
1:
    auipc x28, 0xaca13
    jal x17, 1f
    nop
1:
    auipc x29, 0
    jalr x16, x29, 12
    nop
    srli x15, x20, 7
    csrrwi x17, 0x340, 7
    srli x11, x2, 18
    srai x6, x5, 2
    slt x2, x8, x7
    auipc x5, 0xbd58d
    csrrci x3, 0x340, 28
    sltu x18, x18, x10
    csrrw x11, 0x340, x3
    auipc x14, 0xadea1
    auipc x12, 0x4289
    mul x12, x13, x10
    csrrci x25, 0x340, 8
    sb x25, 12(x30)
    mulh x14, x24, x28
    csrrci x6, 0x340, 10
    csrrw x27, 0x340, x2
    or x24, x15, x15
    slti x8, x16, -1877
    sltu x16, x24, x22
    jal x27, 1f
    nop
1:
    srai x8, x28, 4
    lhu x5, 12(x30)
    srli x13, x8, 4
    slti x12, x24, 830
    csrrc x20, 0x340, x6
    csrrs x5, 0x340, x4
    csrrc x3, 0x340, x12
    bltu x6, x13, 1f
    addi x14, x6, 1
1:
    lui x4, 0xe0254
    xori x12, x16, 171
    csrrwi x14, 0x340, 30
    lui x27, 0x2436d
    slti x9, x11, -1325
    blt x18, x15, 1f
    addi x21, x18, 1
1:
    blt x20, x12, 1f
    addi x24, x20, 1
1:
    bltu x15, x16, 1f
    addi x9, x15, 1
1:
    ori x4, x18, 700
    csrrsi x5, 0x340, 22
    bne x22, x25, 1f
    addi x7, x22, 1
1:
    addi x25, x26, -1484
    lui x7, 0x7ea88
    csrrci x5, 0x340, 25
    bne x25, x7, 1f
    addi x18, x25, 1
1:
    lui x14, 0x79e67
    mulh x8, x11, x20
    mulh x26, x15, x2
    csrrwi x18, 0x340, 25
    sll x16, x25, x1
    srli x8, x5, 31

_finish:
    j _finish
