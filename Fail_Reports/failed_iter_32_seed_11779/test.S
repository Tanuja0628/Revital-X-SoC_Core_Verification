.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 591
    li x2, 301
    li x3, 808
    li x4, 865
    li x5, 770
    li x6, 713
    li x7, -414
    li x8, -771
    li x9, -352
    or x10, x5, x16
    csrrci x3, 0x340, 7
    csrrci x24, 0x340, 10
    auipc x29, 0
    jalr x16, x29, 12
    nop
    lui x12, 0xc3dbf
    mulh x19, x15, x17
    mulh x20, x17, x16
    slli x18, x12, 11
    bne x4, x6, 1f
    addi x3, x4, 1
1:
    csrrci x17, 0x340, 17
    addi x5, x4, 168
    auipc x4, 0x180c3
    jal x16, 1f
    nop
1:
    csrrw x3, 0x340, x9
    bge x2, x21, 1f
    addi x21, x2, 1
1:
    lbu x9, 24(x30)
    auipc x13, 0x9a32c
    jal x4, 1f
    nop
1:
    slti x19, x19, 1049
    csrrci x20, 0x340, 1
    jal x17, 1f
    nop
1:
    csrrs x25, 0x340, x5
    lui x5, 0xe2f1d
    auipc x12, 0xee100
    csrrci x27, 0x340, 13
    srai x26, x26, 21
    auipc x29, 0
    jalr x18, x29, 12
    nop
    srai x1, x20, 14
    csrrw x4, 0x340, x21
    auipc x6, 0xd622b
    lhu x1, 20(x30)
    slt x2, x10, x17
    lb x2, 28(x30)
    bltu x17, x6, 1f
    addi x17, x17, 1
1:
    auipc x16, 0x45f68
    csrrs x13, 0x340, x25
    auipc x14, 0x93f46
    mulh x5, x2, x2
    lw x24, 8(x30)
    auipc x29, 0
    jalr x24, x29, 12
    nop
    lui x13, 0xef369
    lui x19, 0xa76ce
    auipc x13, 0xb2a05
    csrrs x19, 0x340, x2
    csrrwi x14, 0x340, 6
    csrrwi x6, 0x340, 29
    bgeu x20, x25, 1f
    addi x9, x20, 1
1:
    auipc x3, 0x54b4f
    mul x2, x15, x12
    lw x18, 8(x30)
    mul x8, x9, x20
    lh x20, 24(x30)
    lui x1, 0xba4fc
    lh x22, 0(x30)
    slti x14, x22, 1777
    auipc x3, 0xd95d5
    lui x8, 0xe8684
    mulh x19, x2, x20
    bge x19, x25, 1f
    addi x11, x19, 1
1:
    srl x3, x19, x9
    csrrs x6, 0x340, x25
    sw x26, 12(x30)
    csrrwi x2, 0x340, 19
    bge x1, x24, 1f
    addi x24, x1, 1
1:
    lui x22, 0x5be48
    auipc x17, 0xfdb8d
    lui x2, 0xcb1e
    jal x11, 1f
    nop
1:
    mulh x10, x9, x27
    auipc x8, 0xa57c9
    lui x8, 0x3b7c
    auipc x16, 0xaaf20
    sll x3, x25, x22
    csrrwi x4, 0x340, 6
    srli x19, x15, 7
    lui x4, 0xb05c2
    lui x15, 0xb38bc
    mul x2, x19, x16
    lui x4, 0x8a6bc
    andi x16, x24, 1598
    sw x7, 0(x30)
    lui x5, 0xb09c4
    addi x22, x1, -1162
    bltu x23, x10, 1f
    addi x14, x23, 1
1:
    jal x3, 1f
    nop
1:
    auipc x22, 0x77ff5
    slti x8, x8, -163
    csrrwi x6, 0x340, 13
    lui x9, 0xfa73e
    auipc x29, 0
    jalr x9, x29, 12
    nop
    slli x20, x18, 7
    auipc x22, 0x18c5f
    csrrs x27, 0x340, x27
    csrrsi x23, 0x340, 17
    bge x15, x9, 1f
    addi x1, x15, 1
1:
    slt x21, x15, x8
    lui x13, 0xaca73
    jal x20, 1f
    nop
1:
    bge x1, x2, 1f
    addi x1, x1, 1
1:
    srl x6, x8, x12
    csrrw x1, 0x340, x15
    csrrs x3, 0x340, x3
    lw x21, 16(x30)
    slti x9, x27, -683
    lui x19, 0x8e891
    lb x4, 0(x30)
    mulh x21, x14, x5
    srai x19, x17, 2
    andi x3, x25, -1357
    lui x26, 0x9a9b4
    auipc x9, 0x49373
    lui x9, 0x331aa
    xori x23, x3, 1289
    lui x17, 0x4220b
    csrrs x9, 0x340, x6
    lui x24, 0x8973
    csrrwi x18, 0x340, 3
    sub x7, x4, x3
    slli x21, x28, 4
    auipc x8, 0x51e70
    csrrc x13, 0x340, x13
    andi x23, x6, -540
    srai x2, x5, 30
    csrrsi x16, 0x340, 24
    slli x6, x24, 2
    auipc x29, 0
    jalr x23, x29, 12
    nop
    blt x23, x20, 1f
    addi x15, x23, 1
1:
    auipc x29, 0
    jalr x6, x29, 12
    nop
    sh x15, 4(x30)
    ori x15, x25, -115
    ori x2, x2, 1870
    lh x13, 8(x30)
    srli x24, x5, 17
    slti x12, x28, -1713
    slt x12, x15, x11
    srli x23, x6, 2
    bge x6, x1, 1f
    addi x7, x6, 1
1:
    lui x10, 0xa6ae
    auipc x11, 0xc2d30
    mul x5, x2, x3
    lui x12, 0x41a35
    lb x8, 0(x30)
    beq x7, x23, 1f
    addi x17, x7, 1
1:
    beq x17, x7, 1f
    addi x1, x17, 1
1:
    csrrw x10, 0x340, x20
    csrrci x12, 0x340, 11
    lui x24, 0xa6bd6
    csrrc x13, 0x340, x3
    lui x7, 0x5d275
    csrrw x18, 0x340, x16
    lui x23, 0x7591e
    csrrw x7, 0x340, x18
    xori x19, x16, -277
    lui x28, 0xd4f64
    lui x27, 0xff838
    or x19, x28, x19
    addi x9, x2, -1983
    auipc x29, 0
    jalr x10, x29, 12
    nop
    ori x26, x11, -788
    lui x8, 0xfdb7a
    lbu x1, 20(x30)
    bltu x4, x20, 1f
    addi x12, x4, 1
1:
    csrrc x23, 0x340, x2
    csrrsi x26, 0x340, 7
    auipc x29, 0
    jalr x22, x29, 12
    nop
    slt x8, x1, x4
    srai x24, x1, 28
    mul x26, x8, x26
    srli x26, x18, 9
    csrrc x11, 0x340, x3
    csrrw x6, 0x340, x5
    csrrsi x8, 0x340, 16
    auipc x24, 0x70595
    srl x1, x19, x22
    beq x11, x24, 1f
    addi x6, x11, 1
1:
    mulh x5, x28, x20
    auipc x29, 0
    jalr x12, x29, 12
    nop
    slti x24, x21, -1106
    lw x10, 8(x30)
    auipc x15, 0xf54c5
    sb x28, 28(x30)
    sb x18, 24(x30)
    sw x12, 28(x30)
    jal x20, 1f
    nop
1:
    auipc x15, 0x5f29e
    and x10, x8, x4
    srai x28, x2, 19
    jal x26, 1f
    nop
1:
    auipc x11, 0x7c786
    sh x20, 28(x30)
    mul x10, x3, x17
    sltiu x27, x20, -612
    slti x7, x5, 1386
    addi x11, x27, -1546
    auipc x15, 0x73d82
    mul x7, x2, x16
    sltu x24, x6, x26
    mul x27, x2, x23
    mulh x6, x2, x1
    sub x16, x24, x12

_finish:
    j _finish
