.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -154
    li x2, -599
    li x3, -588
    li x4, -276
    li x5, -903
    li x6, 821
    li x7, -263
    li x8, -596
    li x9, 134
    lw x14, 32(x30)
    csrrwi x14, 0x340, 14
    sw x3, 20(x30)
    auipc x29, 0
    jalr x17, x29, 12
    nop
    csrrwi x15, 0x340, 28
    jal x24, 1f
    nop
1:
    sub x22, x20, x21
    csrrwi x22, 0x340, 11
    lui x12, 0x4ccb3
    lui x21, 0x7895f
    jal x10, 1f
    nop
1:
    sh x7, 12(x30)
    lui x5, 0x4e52e
    and x4, x27, x14
    jal x10, 1f
    nop
1:
    csrrw x1, 0x340, x5
    csrrs x13, 0x340, x10
    ori x23, x4, 286
    csrrsi x20, 0x340, 9
    srli x18, x24, 19
    xor x3, x1, x2
    csrrs x25, 0x340, x4
    slli x19, x21, 14
    jal x4, 1f
    nop
1:
    lb x4, 28(x30)
    lui x21, 0x20242
    csrrwi x19, 0x340, 0
    srli x22, x17, 15
    lui x13, 0x5f79a
    csrrw x21, 0x340, x7
    lhu x27, 0(x30)
    auipc x16, 0xa04b0
    addi x11, x9, -561
    sub x18, x19, x18
    mulh x6, x7, x6
    slti x22, x7, 1799
    csrrw x2, 0x340, x2
    sltiu x11, x17, -592
    and x28, x27, x9
    auipc x12, 0x59dc1
    csrrw x18, 0x340, x14
    csrrs x3, 0x340, x1
    jal x11, 1f
    nop
1:
    auipc x9, 0xe1773
    xori x7, x27, 129
    lb x6, 12(x30)
    bltu x7, x14, 1f
    addi x5, x7, 1
1:
    slli x15, x23, 18
    sh x16, 16(x30)
    mulh x5, x16, x18
    srli x16, x20, 10
    lui x1, 0xfbda7
    lb x20, 12(x30)
    mulh x22, x14, x16
    csrrw x23, 0x340, x20
    auipc x6, 0xdfcd6
    lbu x20, 20(x30)
    mulh x5, x25, x24
    blt x25, x22, 1f
    addi x17, x25, 1
1:
    csrrc x5, 0x340, x23
    csrrci x25, 0x340, 6
    csrrs x12, 0x340, x14
    slli x27, x2, 21
    lb x28, 4(x30)
    csrrw x16, 0x340, x15
    xori x9, x16, -1382
    slti x10, x4, -446
    lui x3, 0xc879f
    csrrw x20, 0x340, x1
    sb x26, 20(x30)
    srai x24, x6, 10
    auipc x16, 0xd90b
    auipc x29, 0
    jalr x28, x29, 12
    nop
    mulh x4, x17, x9
    csrrwi x6, 0x340, 20
    mulh x9, x27, x10
    csrrci x21, 0x340, 22
    bge x7, x20, 1f
    addi x1, x7, 1
1:
    sb x11, 24(x30)
    mulh x21, x28, x5
    auipc x26, 0xd06da
    mul x2, x10, x19
    sra x17, x16, x10
    mulh x17, x18, x15
    auipc x29, 0
    jalr x13, x29, 12
    nop
    mul x11, x3, x25
    mul x15, x6, x8
    lui x28, 0xf037f
    lui x26, 0x7e0ac
    lh x20, 4(x30)
    csrrw x25, 0x340, x16
    blt x14, x27, 1f
    addi x5, x14, 1
1:
    auipc x29, 0
    jalr x1, x29, 12
    nop
    ori x2, x23, -1612
    csrrsi x20, 0x340, 1
    csrrc x4, 0x340, x1
    csrrci x10, 0x340, 10
    bne x2, x1, 1f
    addi x16, x2, 1
1:
    bge x5, x4, 1f
    addi x27, x5, 1
1:
    and x10, x6, x10
    srli x5, x2, 13
    xor x18, x15, x19
    sra x26, x24, x22
    beq x14, x25, 1f
    addi x18, x14, 1
1:
    jal x6, 1f
    nop
1:
    lui x2, 0x8638a
    bgeu x3, x13, 1f
    addi x18, x3, 1
1:
    sll x21, x15, x18
    csrrwi x7, 0x340, 26
    sw x18, 20(x30)
    srai x18, x6, 30
    ori x28, x23, 1142
    auipc x22, 0x48e3e
    auipc x16, 0xc08e4
    xori x4, x26, -1813
    lui x9, 0xac869
    sll x17, x12, x15
    auipc x29, 0
    jalr x22, x29, 12
    nop
    mul x6, x24, x13
    srai x3, x11, 17
    srli x17, x22, 21
    slt x28, x18, x11
    slli x12, x28, 30
    or x3, x7, x11
    ori x8, x24, 553
    sll x20, x23, x21
    csrrsi x28, 0x340, 21
    csrrwi x26, 0x340, 7
    mulh x11, x5, x6
    csrrci x18, 0x340, 29
    csrrs x26, 0x340, x13
    mulh x25, x28, x15
    auipc x15, 0x38901
    srli x19, x9, 27
    auipc x29, 0
    jalr x28, x29, 12
    nop
    lbu x9, 28(x30)
    csrrsi x28, 0x340, 5
    auipc x29, 0
    jalr x13, x29, 12
    nop
    csrrwi x18, 0x340, 12
    auipc x15, 0xf1730
    csrrwi x9, 0x340, 10
    srli x28, x10, 6
    srl x28, x24, x5
    beq x7, x24, 1f
    addi x20, x7, 1
1:
    csrrw x15, 0x340, x16
    auipc x2, 0x4ed45
    or x28, x14, x5
    mulh x7, x22, x19
    jal x27, 1f
    nop
1:
    auipc x29, 0
    jalr x8, x29, 12
    nop
    auipc x22, 0xb616d
    csrrci x9, 0x340, 5
    auipc x12, 0x503bc
    jal x1, 1f
    nop
1:
    auipc x1, 0xa8676
    xor x28, x25, x12
    auipc x12, 0xa7552
    csrrci x14, 0x340, 30
    mul x3, x18, x14
    csrrw x2, 0x340, x2
    auipc x24, 0xded3
    auipc x29, 0
    jalr x28, x29, 12
    nop
    csrrwi x1, 0x340, 23
    srl x12, x10, x12
    bltu x10, x26, 1f
    addi x6, x10, 1
1:
    csrrc x26, 0x340, x3
    sltu x2, x15, x24
    sltiu x6, x3, -1888
    bltu x17, x14, 1f
    addi x7, x17, 1
1:
    auipc x12, 0xdb36d
    srli x27, x20, 19
    srai x6, x3, 22
    lui x6, 0xdcdd6
    auipc x10, 0xbf3cc
    auipc x29, 0
    jalr x17, x29, 12
    nop
    lb x25, 0(x30)
    add x23, x8, x2
    sub x28, x17, x24
    lui x15, 0x68d95
    jal x17, 1f
    nop
1:
    csrrsi x9, 0x340, 10
    csrrci x8, 0x340, 24
    andi x13, x22, -818
    csrrc x12, 0x340, x23
    auipc x29, 0
    jalr x22, x29, 12
    nop
    slti x6, x17, -1136
    csrrs x6, 0x340, x14
    sw x18, 12(x30)
    lh x12, 16(x30)
    auipc x29, 0
    jalr x21, x29, 12
    nop
    auipc x14, 0xce54c
    mulh x2, x21, x4
    lw x13, 4(x30)
    csrrwi x7, 0x340, 17
    slli x20, x5, 12
    csrrs x17, 0x340, x12
    auipc x15, 0xd7955
    lui x28, 0x62afa
    xori x24, x19, -1326
    bgeu x18, x4, 1f
    addi x6, x18, 1
1:

_finish:
    j _finish
