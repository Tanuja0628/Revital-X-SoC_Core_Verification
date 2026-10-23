.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -918
    li x2, -738
    li x3, 453
    li x4, -671
    li x5, -985
    li x6, 403
    li x7, -828
    li x8, -613
    li x9, -824
    lw x11, 8(x30)
    xor x15, x9, x7
    csrrwi x21, 0x340, 28
    srli x2, x23, 27
    sh x7, 0(x30)
    auipc x27, 0x8030a
    sra x26, x2, x11
    mul x16, x4, x2
    lui x25, 0x7f436
    auipc x29, 0
    jalr x20, x29, 12
    nop
    sub x14, x27, x4
    mul x17, x28, x18
    lui x9, 0x4c0a7
    sll x7, x2, x4
    sw x13, 32(x30)
    sra x5, x19, x24
    csrrci x2, 0x340, 20
    csrrsi x4, 0x340, 28
    csrrc x23, 0x340, x24
    sltiu x7, x22, -748
    mulh x14, x25, x19
    jal x3, 1f
    nop
1:
    and x12, x18, x27
    sll x26, x2, x9
    addi x5, x2, 1634
    csrrwi x1, 0x340, 8
    add x21, x21, x19
    auipc x12, 0x54934
    xor x1, x24, x7
    lui x27, 0x6b23a
    sra x3, x5, x16
    lui x3, 0x9af59
    csrrs x21, 0x340, x16
    csrrw x23, 0x340, x11
    csrrwi x10, 0x340, 15
    mulh x28, x5, x16
    slt x17, x16, x7
    or x9, x3, x20
    slti x18, x23, 1558
    sb x6, 20(x30)
    auipc x28, 0xa294f
    auipc x29, 0
    jalr x28, x29, 12
    nop
    addi x6, x14, 1468
    addi x7, x23, 1209
    add x18, x27, x28
    srl x16, x19, x1
    add x14, x14, x7
    sw x14, 28(x30)
    lui x8, 0xd72e9
    jal x17, 1f
    nop
1:
    csrrc x22, 0x340, x4
    auipc x27, 0x5921f
    jal x25, 1f
    nop
1:
    xori x15, x22, -1631
    csrrci x1, 0x340, 21
    auipc x29, 0
    jalr x9, x29, 12
    nop
    bgeu x12, x10, 1f
    addi x13, x12, 1
1:
    bgeu x25, x17, 1f
    addi x15, x25, 1
1:
    lui x15, 0x9f59
    or x2, x17, x3
    mul x19, x22, x28
    srai x6, x11, 19
    csrrsi x24, 0x340, 27
    or x22, x20, x25
    srai x23, x5, 11
    ori x20, x11, -2036
    and x18, x1, x10
    bgeu x18, x23, 1f
    addi x2, x18, 1
1:
    sltu x11, x11, x1
    csrrwi x9, 0x340, 27
    xor x21, x2, x3
    auipc x29, 0
    jalr x12, x29, 12
    nop
    lui x8, 0x9eb36
    jal x7, 1f
    nop
1:
    lui x1, 0x5056b
    csrrw x3, 0x340, x21
    lui x19, 0xa6282
    srli x7, x28, 30
    lhu x17, 12(x30)
    mulh x28, x3, x27
    lui x25, 0xdff92
    csrrsi x13, 0x340, 29
    lui x5, 0x8673b
    sltu x16, x28, x26
    slli x14, x27, 1
    srai x7, x27, 24
    srai x7, x13, 22
    csrrc x26, 0x340, x20
    sw x22, 32(x30)
    srl x13, x16, x18
    srai x7, x19, 1
    csrrw x21, 0x340, x21
    srai x18, x19, 11
    csrrci x10, 0x340, 16
    sh x16, 32(x30)
    beq x4, x20, 1f
    addi x12, x4, 1
1:
    auipc x15, 0x4ad0d
    auipc x7, 0x40f63
    blt x19, x23, 1f
    addi x7, x19, 1
1:
    csrrsi x18, 0x340, 24
    bltu x13, x23, 1f
    addi x26, x13, 1
1:
    lui x7, 0x68221
    mul x12, x24, x13
    lui x26, 0x4d880
    csrrsi x22, 0x340, 25
    csrrc x25, 0x340, x5
    csrrci x10, 0x340, 12
    jal x25, 1f
    nop
1:
    sra x12, x26, x13
    lh x19, 12(x30)
    and x8, x18, x26
    mulh x14, x9, x3
    csrrwi x12, 0x340, 16
    xor x18, x16, x19
    mul x18, x23, x28
    lui x4, 0x466b6
    lui x8, 0xe4821
    srli x27, x13, 5
    beq x13, x2, 1f
    addi x2, x13, 1
1:
    jal x10, 1f
    nop
1:
    csrrsi x12, 0x340, 14
    srli x10, x5, 13
    slt x25, x25, x24
    slli x10, x20, 13
    csrrsi x6, 0x340, 21
    lhu x22, 24(x30)
    sh x18, 32(x30)
    lui x8, 0xbd00f
    ori x4, x13, 1815
    csrrsi x10, 0x340, 29
    sw x7, 4(x30)
    sub x7, x5, x18
    sw x26, 8(x30)
    bgeu x8, x22, 1f
    addi x15, x8, 1
1:
    sb x12, 16(x30)
    lhu x9, 28(x30)
    auipc x14, 0x6f230
    lui x27, 0xc282f
    slt x8, x3, x18
    lui x28, 0x8135b
    blt x4, x5, 1f
    addi x20, x4, 1
1:
    csrrw x26, 0x340, x2
    srai x7, x14, 15
    auipc x8, 0x63c38
    auipc x3, 0x776e7
    srli x13, x7, 4
    ori x22, x21, -1427
    csrrci x23, 0x340, 31
    csrrsi x1, 0x340, 5
    sw x23, 8(x30)
    xori x2, x13, -796
    auipc x13, 0x9f2e4
    jal x3, 1f
    nop
1:
    slli x2, x28, 3
    lw x3, 12(x30)
    slti x11, x4, 1855
    bgeu x13, x2, 1f
    addi x28, x13, 1
1:
    csrrc x5, 0x340, x13
    auipc x11, 0x31da3
    csrrsi x24, 0x340, 8
    mulh x26, x24, x2
    sub x10, x2, x6
    slli x6, x9, 4
    sub x18, x23, x8
    sll x19, x28, x7
    auipc x10, 0x84afb
    slli x16, x14, 26
    sh x15, 32(x30)
    auipc x9, 0xa2372
    sltiu x2, x24, 1060
    lb x18, 16(x30)
    auipc x19, 0x7c915
    sltiu x13, x2, -992
    lui x27, 0x173d7
    bne x23, x3, 1f
    addi x5, x23, 1
1:
    mulh x9, x12, x10
    auipc x2, 0x62197
    or x10, x15, x2
    mulh x9, x13, x18
    srai x5, x15, 17
    sra x12, x18, x1
    lh x7, 32(x30)
    mul x26, x13, x28
    auipc x4, 0xe0d43
    mulh x10, x17, x23
    or x6, x8, x7
    auipc x29, 0
    jalr x25, x29, 12
    nop
    mul x14, x13, x18
    auipc x20, 0xec61b
    jal x28, 1f
    nop
1:
    sb x19, 4(x30)
    slli x21, x19, 0
    blt x21, x13, 1f
    addi x3, x21, 1
1:
    srai x9, x26, 4
    auipc x29, 0
    jalr x15, x29, 12
    nop
    mulh x24, x18, x4
    andi x23, x14, -1340
    mul x18, x11, x1
    mulh x23, x4, x13
    csrrs x16, 0x340, x22

_finish:
    j _finish
