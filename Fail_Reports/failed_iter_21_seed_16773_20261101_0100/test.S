.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -237
    li x2, 249
    li x3, 823
    li x4, -859
    li x5, 352
    li x6, -989
    li x7, -424
    li x8, 167
    li x9, 417
    csrrwi x20, 0x340, 12
    blt x16, x25, 1f
    addi x14, x16, 1
1:
    lui x16, 0xa8fc8
    srli x26, x16, 9
    sb x5, 4(x30)
    jal x19, 1f
    nop
1:
    lui x10, 0xdfc85
    slti x22, x19, 1295
    csrrw x2, 0x340, x8
    csrrsi x23, 0x340, 23
    auipc x22, 0xabb79
    addi x3, x22, -2039
    jal x5, 1f
    nop
1:
    lui x7, 0x45d3f
    csrrc x28, 0x340, x23
    auipc x18, 0xee9b0
    lh x28, 28(x30)
    csrrci x5, 0x340, 9
    andi x3, x2, 1630
    beq x7, x21, 1f
    addi x18, x7, 1
1:
    jal x20, 1f
    nop
1:
    bltu x25, x4, 1f
    addi x1, x25, 1
1:
    auipc x27, 0x8a25d
    bge x12, x1, 1f
    addi x28, x12, 1
1:
    bne x19, x13, 1f
    addi x24, x19, 1
1:
    lw x18, 4(x30)
    sb x4, 24(x30)
    srai x11, x14, 27
    auipc x25, 0xae28a
    slti x23, x16, 697
    mulh x4, x3, x3
    mul x15, x20, x5
    sltiu x15, x3, -404
    blt x3, x25, 1f
    addi x3, x3, 1
1:
    slli x6, x5, 10
    xori x11, x28, -1500
    bne x1, x14, 1f
    addi x15, x1, 1
1:
    slli x9, x25, 7
    srai x22, x12, 11
    jal x2, 1f
    nop
1:
    srli x18, x14, 12
    csrrci x16, 0x340, 24
    jal x28, 1f
    nop
1:
    csrrsi x16, 0x340, 18
    csrrsi x3, 0x340, 5
    ori x14, x22, -614
    srl x25, x11, x19
    srl x15, x15, x16
    auipc x29, 0
    jalr x23, x29, 12
    nop
    beq x10, x25, 1f
    addi x12, x10, 1
1:
    slti x11, x3, 1877
    sw x24, 32(x30)
    lui x1, 0x2435
    sltiu x22, x5, 698
    mul x14, x17, x2
    mulh x13, x7, x25
    lui x22, 0x32f9
    csrrwi x13, 0x340, 3
    csrrwi x4, 0x340, 11
    csrrsi x23, 0x340, 3
    xori x11, x16, 1550
    auipc x28, 0xf31e0
    mulh x18, x14, x17
    and x25, x22, x20
    lui x19, 0x9e5e1
    auipc x1, 0x4a731
    beq x3, x28, 1f
    addi x17, x3, 1
1:
    addi x4, x25, 958
    lui x9, 0xc4513
    auipc x18, 0x8dbc1
    auipc x20, 0xb3a83
    csrrc x8, 0x340, x2
    sw x13, 24(x30)
    lui x8, 0x646d1
    csrrwi x11, 0x340, 27
    csrrs x16, 0x340, x7
    srli x6, x16, 0
    bltu x20, x8, 1f
    addi x18, x20, 1
1:
    sb x7, 8(x30)
    sh x22, 12(x30)
    srli x17, x9, 13
    lui x27, 0x2ce0b
    lui x25, 0x9ac65
    srai x7, x27, 23
    auipc x19, 0x2553
    auipc x7, 0x589bc
    lui x16, 0xdf3f0
    csrrci x23, 0x340, 7
    sw x25, 12(x30)
    auipc x22, 0x8ca6c
    lhu x20, 12(x30)
    sw x10, 0(x30)
    sb x22, 20(x30)
    beq x10, x9, 1f
    addi x23, x10, 1
1:
    mulh x17, x18, x11
    lui x11, 0x1848
    lui x3, 0xcfe30
    csrrwi x27, 0x340, 17
    srai x20, x24, 27
    auipc x29, 0
    jalr x20, x29, 12
    nop
    srli x11, x24, 15
    sltiu x2, x4, -1614
    lui x19, 0x4212
    csrrwi x9, 0x340, 26
    auipc x27, 0xff089
    mulh x5, x1, x14
    ori x2, x10, -1033
    sb x24, 0(x30)
    bge x9, x25, 1f
    addi x6, x9, 1
1:
    beq x18, x28, 1f
    addi x26, x18, 1
1:
    auipc x2, 0xca569
    mulh x13, x8, x20
    slti x24, x23, 1816
    auipc x24, 0xad610
    srli x21, x25, 17
    csrrwi x25, 0x340, 10
    auipc x17, 0x753fc
    bge x27, x1, 1f
    addi x11, x27, 1
1:
    csrrs x21, 0x340, x21
    csrrs x25, 0x340, x2
    bge x21, x26, 1f
    addi x27, x21, 1
1:
    sb x26, 4(x30)
    slti x11, x16, -482
    auipc x29, 0
    jalr x25, x29, 12
    nop
    srli x7, x25, 27
    lui x7, 0x48b6d
    blt x11, x10, 1f
    addi x28, x11, 1
1:
    mulh x1, x8, x25
    csrrc x12, 0x340, x9
    sb x24, 24(x30)
    sra x1, x2, x21
    csrrsi x21, 0x340, 30
    auipc x7, 0xd4936
    bne x15, x10, 1f
    addi x18, x15, 1
1:
    ori x10, x2, -191
    blt x14, x24, 1f
    addi x24, x14, 1
1:
    lui x10, 0xc701b
    csrrc x22, 0x340, x17
    srli x16, x11, 13
    jal x12, 1f
    nop
1:
    addi x12, x27, 1215
    csrrs x12, 0x340, x20
    mulh x14, x1, x13
    srli x19, x10, 12
    sll x21, x18, x6
    auipc x17, 0x8bac1
    csrrci x13, 0x340, 30
    ori x20, x16, -1872
    blt x15, x21, 1f
    addi x14, x15, 1
1:
    srai x4, x27, 7
    sb x11, 20(x30)
    xori x16, x8, 491
    lui x15, 0xbc444
    sb x28, 8(x30)
    mul x20, x2, x1
    sh x15, 20(x30)
    jal x18, 1f
    nop
1:
    xor x3, x27, x11
    lbu x11, 20(x30)
    mulh x4, x28, x25
    xori x11, x11, -1661
    auipc x29, 0
    jalr x7, x29, 12
    nop
    csrrwi x23, 0x340, 25
    csrrc x6, 0x340, x27
    mul x11, x4, x14
    auipc x23, 0x4508b
    sw x20, 16(x30)
    slli x8, x11, 24
    ori x14, x9, -915
    srl x19, x6, x5
    lui x16, 0xf7508
    srai x17, x12, 0
    mul x11, x22, x25
    sll x7, x20, x10
    bltu x7, x1, 1f
    addi x1, x7, 1
1:
    srai x21, x3, 14
    beq x23, x5, 1f
    addi x4, x23, 1
1:
    csrrsi x6, 0x340, 7
    sltiu x21, x16, -318
    bgeu x18, x22, 1f
    addi x15, x18, 1
1:
    jal x19, 1f
    nop
1:
    auipc x29, 0
    jalr x22, x29, 12
    nop
    auipc x10, 0x950bc
    auipc x20, 0x7ecb0
    lui x9, 0xe6343
    mul x13, x6, x4
    mulh x27, x24, x8
    csrrci x27, 0x340, 18
    bne x6, x25, 1f
    addi x14, x6, 1
1:
    bgeu x26, x17, 1f
    addi x11, x26, 1
1:
    mulh x16, x19, x17
    andi x11, x26, -2021
    srai x4, x13, 21
    csrrw x10, 0x340, x22
    ori x1, x18, 107
    auipc x29, 0
    jalr x24, x29, 12
    nop
    slli x20, x7, 1
    sra x15, x11, x19
    jal x12, 1f
    nop
1:
    beq x7, x25, 1f
    addi x28, x7, 1
1:

_finish:
    j _finish
