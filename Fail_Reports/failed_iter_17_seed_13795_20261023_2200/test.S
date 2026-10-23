.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -274
    li x2, 897
    li x3, 542
    li x4, -479
    li x5, -177
    li x6, -293
    li x7, 906
    li x8, -187
    li x9, 739
    andi x22, x21, 1719
    auipc x8, 0x3a5d
    csrrwi x5, 0x340, 0
    auipc x7, 0xe1e8f
    csrrw x22, 0x340, x17
    auipc x29, 0
    jalr x25, x29, 12
    nop
    mulh x11, x11, x13
    lw x2, 16(x30)
    add x17, x24, x26
    auipc x29, 0
    jalr x21, x29, 12
    nop
    mulh x12, x13, x22
    auipc x29, 0
    jalr x18, x29, 12
    nop
    bgeu x22, x24, 1f
    addi x14, x22, 1
1:
    csrrw x6, 0x340, x14
    sw x22, 24(x30)
    sw x1, 20(x30)
    mulh x15, x3, x17
    lui x26, 0x50d35
    addi x28, x17, -272
    srli x23, x2, 19
    mul x28, x22, x12
    auipc x29, 0
    jalr x21, x29, 12
    nop
    csrrw x7, 0x340, x5
    mul x15, x5, x24
    mul x17, x6, x2
    mul x1, x1, x26
    jal x17, 1f
    nop
1:
    lbu x5, 28(x30)
    lui x13, 0x2852f
    srli x6, x26, 5
    lui x13, 0x8b69b
    sltu x28, x5, x11
    auipc x8, 0xcedf2
    auipc x4, 0x2adec
    bge x24, x17, 1f
    addi x4, x24, 1
1:
    sra x13, x1, x19
    csrrci x18, 0x340, 16
    lui x6, 0xd2815
    ori x5, x14, -1722
    auipc x21, 0x31172
    sra x15, x8, x16
    srli x1, x7, 24
    csrrs x27, 0x340, x22
    auipc x16, 0x23c94
    srai x18, x22, 21
    lui x2, 0x5dfe7
    lh x5, 8(x30)
    sw x19, 0(x30)
    lbu x12, 24(x30)
    sltiu x27, x10, -1051
    mul x18, x18, x22
    auipc x29, 0
    jalr x12, x29, 12
    nop
    auipc x3, 0xdf9d3
    sltu x9, x8, x28
    csrrs x18, 0x340, x3
    csrrsi x23, 0x340, 0
    sw x18, 4(x30)
    mulh x25, x5, x27
    slti x2, x23, -1492
    lbu x16, 28(x30)
    sll x16, x14, x25
    sub x4, x4, x16
    auipc x29, 0
    jalr x23, x29, 12
    nop
    csrrwi x12, 0x340, 10
    csrrci x4, 0x340, 27
    slt x1, x12, x15
    auipc x29, 0
    jalr x23, x29, 12
    nop
    sub x3, x14, x11
    and x5, x9, x1
    csrrwi x28, 0x340, 9
    ori x18, x2, -1702
    auipc x29, 0
    jalr x15, x29, 12
    nop
    mul x5, x16, x3
    addi x23, x3, -1420
    csrrc x24, 0x340, x12
    addi x21, x25, 1208
    auipc x11, 0xbb0de
    jal x6, 1f
    nop
1:
    jal x27, 1f
    nop
1:
    bltu x3, x4, 1f
    addi x25, x3, 1
1:
    or x10, x20, x24
    bltu x12, x20, 1f
    addi x20, x12, 1
1:
    lui x3, 0xcc127
    and x21, x8, x27
    bne x21, x10, 1f
    addi x10, x21, 1
1:
    lui x19, 0xa2c66
    lbu x7, 28(x30)
    auipc x19, 0xf9ce5
    jal x8, 1f
    nop
1:
    csrrci x22, 0x340, 8
    auipc x28, 0x4f2c2
    mul x23, x14, x14
    bgeu x2, x6, 1f
    addi x15, x2, 1
1:
    mulh x19, x17, x22
    sltu x7, x5, x21
    jal x7, 1f
    nop
1:
    sll x22, x10, x5
    auipc x2, 0x68c2e
    bgeu x23, x7, 1f
    addi x22, x23, 1
1:
    srl x1, x18, x10
    sltu x18, x4, x19
    srai x20, x25, 5
    lui x21, 0xd19f7
    csrrs x16, 0x340, x4
    auipc x16, 0xaa55
    csrrs x2, 0x340, x8
    or x28, x6, x11
    slli x14, x6, 23
    mul x10, x22, x21
    csrrsi x4, 0x340, 28
    sltiu x1, x28, 707
    csrrc x26, 0x340, x21
    slli x20, x15, 29
    jal x13, 1f
    nop
1:
    lui x4, 0x82ce0
    sw x19, 4(x30)
    auipc x11, 0x6ceca
    slli x7, x11, 16
    csrrsi x21, 0x340, 28
    csrrsi x9, 0x340, 15
    lui x19, 0xe384b
    csrrw x18, 0x340, x16
    lbu x10, 4(x30)
    sra x7, x3, x19
    csrrwi x5, 0x340, 7
    andi x23, x8, -2028
    auipc x28, 0x73e6
    srai x2, x17, 6
    csrrw x17, 0x340, x11
    slli x24, x21, 30
    auipc x3, 0x3114a
    lh x25, 12(x30)
    addi x18, x15, 945
    jal x14, 1f
    nop
1:
    srai x28, x24, 17
    auipc x29, 0
    jalr x16, x29, 12
    nop
    mulh x18, x28, x1
    auipc x12, 0xb3cdf
    auipc x6, 0xc2438
    ori x17, x16, 1907
    mulh x14, x11, x15
    auipc x27, 0xc4d71
    slli x25, x8, 23
    jal x15, 1f
    nop
1:
    mul x20, x18, x6
    auipc x16, 0x74958
    lh x25, 4(x30)
    jal x3, 1f
    nop
1:
    auipc x29, 0
    jalr x20, x29, 12
    nop
    srl x21, x10, x20
    lw x17, 24(x30)
    mulh x23, x16, x19
    sll x19, x19, x5
    bne x1, x28, 1f
    addi x18, x1, 1
1:
    mulh x21, x6, x4
    lbu x15, 4(x30)
    mul x16, x10, x22
    ori x5, x19, 894
    sub x3, x16, x3
    sub x4, x28, x17
    jal x19, 1f
    nop
1:
    andi x17, x5, -665
    bne x1, x4, 1f
    addi x5, x1, 1
1:
    csrrwi x27, 0x340, 6
    auipc x4, 0x81bd
    csrrsi x21, 0x340, 25
    slli x28, x24, 15
    jal x9, 1f
    nop
1:
    bgeu x8, x15, 1f
    addi x5, x8, 1
1:
    lui x21, 0x8a6a1
    sll x24, x23, x5
    csrrs x13, 0x340, x23
    lui x1, 0x71d7b
    sb x7, 8(x30)
    auipc x29, 0
    jalr x19, x29, 12
    nop
    bne x26, x5, 1f
    addi x20, x26, 1
1:
    srai x12, x28, 18
    auipc x29, 0
    jalr x27, x29, 12
    nop
    srl x10, x4, x18
    sw x8, 20(x30)
    bne x23, x26, 1f
    addi x6, x23, 1
1:
    auipc x13, 0x44fb7
    slti x20, x3, -1917
    and x7, x6, x15
    srl x9, x6, x8
    jal x27, 1f
    nop
1:
    mulh x7, x6, x1
    csrrwi x12, 0x340, 29
    slli x9, x7, 10
    csrrci x4, 0x340, 12
    mul x6, x5, x21
    add x26, x26, x23
    csrrwi x18, 0x340, 10
    sw x11, 12(x30)
    auipc x5, 0x57eda
    lb x6, 32(x30)
    bge x26, x10, 1f
    addi x23, x26, 1
1:
    mul x9, x8, x6
    auipc x12, 0x51673
    csrrci x4, 0x340, 6

_finish:
    j _finish
