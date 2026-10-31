.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 122
    li x2, -625
    li x3, 51
    li x4, -332
    li x5, -68
    li x6, -84
    li x7, -627
    li x8, -783
    li x9, -344
    srli x3, x3, 4
    lui x2, 0x1e8d7
    auipc x29, 0
    jalr x26, x29, 12
    nop
    or x6, x11, x2
    jal x3, 1f
    nop
1:
    csrrw x2, 0x340, x25
    andi x2, x3, 120
    auipc x1, 0xdd724
    csrrw x15, 0x340, x25
    lui x1, 0x1b36a
    auipc x15, 0xde722
    lui x19, 0xf793e
    auipc x21, 0xa6d55
    add x20, x22, x17
    lui x15, 0x7e4d2
    srl x10, x27, x12
    lui x11, 0xe1501
    sub x2, x18, x26
    xori x27, x8, -1882
    auipc x19, 0xd2efe
    auipc x29, 0
    jalr x8, x29, 12
    nop
    srli x19, x15, 11
    mulh x16, x27, x24
    mulh x13, x26, x4
    jal x20, 1f
    nop
1:
    jal x28, 1f
    nop
1:
    mulh x27, x25, x13
    csrrs x12, 0x340, x20
    auipc x3, 0x398d6
    csrrs x27, 0x340, x16
    auipc x29, 0
    jalr x27, x29, 12
    nop
    mul x13, x6, x24
    jal x23, 1f
    nop
1:
    sll x25, x10, x28
    lui x15, 0x9fc94
    xori x11, x5, 1843
    ori x3, x9, 2042
    csrrc x1, 0x340, x14
    lui x13, 0x8b5f6
    csrrc x6, 0x340, x25
    csrrci x9, 0x340, 31
    csrrwi x11, 0x340, 20
    auipc x5, 0xda9b1
    lui x2, 0x4188a
    lh x12, 28(x30)
    bgeu x14, x22, 1f
    addi x22, x14, 1
1:
    csrrsi x13, 0x340, 12
    srl x14, x12, x9
    mul x18, x22, x8
    andi x23, x8, 416
    beq x4, x28, 1f
    addi x25, x4, 1
1:
    sh x7, 16(x30)
    csrrc x12, 0x340, x14
    csrrc x18, 0x340, x14
    csrrwi x27, 0x340, 2
    sh x28, 28(x30)
    bne x3, x19, 1f
    addi x8, x3, 1
1:
    beq x20, x15, 1f
    addi x27, x20, 1
1:
    csrrw x24, 0x340, x5
    lbu x25, 4(x30)
    srli x24, x28, 16
    slli x22, x25, 18
    lhu x28, 8(x30)
    csrrc x16, 0x340, x15
    mulh x28, x24, x14
    slli x7, x1, 17
    jal x17, 1f
    nop
1:
    bge x6, x17, 1f
    addi x20, x6, 1
1:
    auipc x4, 0x3dbaa
    csrrs x18, 0x340, x19
    bne x19, x12, 1f
    addi x15, x19, 1
1:
    lui x5, 0x71291
    bgeu x9, x8, 1f
    addi x24, x9, 1
1:
    slli x10, x21, 17
    csrrci x28, 0x340, 28
    mulh x15, x23, x27
    mulh x18, x2, x13
    lui x5, 0xe1a7d
    sll x22, x21, x21
    bltu x8, x22, 1f
    addi x28, x8, 1
1:
    srai x6, x14, 25
    mul x21, x10, x28
    lui x16, 0x717a8
    auipc x6, 0x2bd47
    csrrw x28, 0x340, x28
    lui x5, 0xe1398
    sltu x15, x6, x21
    mul x7, x3, x16
    csrrsi x11, 0x340, 10
    srai x1, x14, 23
    mulh x17, x20, x19
    sh x13, 4(x30)
    andi x11, x11, 1
    auipc x4, 0xfcda6
    csrrc x16, 0x340, x4
    csrrwi x26, 0x340, 9
    addi x20, x9, -95
    sltiu x12, x17, 32
    auipc x29, 0
    jalr x22, x29, 12
    nop
    bge x19, x20, 1f
    addi x4, x19, 1
1:
    csrrs x1, 0x340, x6
    bge x2, x19, 1f
    addi x23, x2, 1
1:
    auipc x29, 0
    jalr x8, x29, 12
    nop
    csrrwi x26, 0x340, 25
    auipc x12, 0x6df83
    xori x28, x13, -1782
    sb x11, 8(x30)
    csrrw x20, 0x340, x28
    lh x17, 0(x30)
    or x24, x16, x16
    sw x7, 16(x30)
    lui x15, 0xd78c6
    csrrw x9, 0x340, x3
    sh x2, 4(x30)
    xori x12, x13, -1610
    srai x22, x10, 13
    add x20, x12, x1
    lui x18, 0x333cb
    mul x23, x23, x15
    jal x17, 1f
    nop
1:
    sh x11, 0(x30)
    andi x17, x9, 1915
    add x20, x8, x24
    mulh x23, x13, x7
    lb x16, 8(x30)
    srli x6, x7, 25
    csrrs x10, 0x340, x1
    slt x8, x2, x23
    csrrc x10, 0x340, x1
    bne x24, x15, 1f
    addi x16, x24, 1
1:
    csrrsi x28, 0x340, 28
    lui x2, 0x9381b
    lb x15, 32(x30)
    csrrwi x5, 0x340, 1
    bne x25, x2, 1f
    addi x27, x25, 1
1:
    lui x22, 0x621a8
    andi x6, x17, -1366
    srai x15, x9, 19
    addi x3, x19, -756
    mul x14, x25, x7
    csrrwi x1, 0x340, 1
    csrrs x25, 0x340, x12
    mul x20, x26, x26
    lui x11, 0xa9511
    bne x5, x27, 1f
    addi x16, x5, 1
1:
    xori x20, x28, -1861
    lhu x14, 4(x30)
    sltu x12, x8, x2
    csrrsi x28, 0x340, 1
    csrrci x19, 0x340, 27
    csrrc x28, 0x340, x11
    xori x22, x12, 728
    slli x22, x13, 2
    slli x6, x13, 8
    srli x21, x19, 9
    lui x28, 0x7f8b0
    csrrc x26, 0x340, x10
    slli x7, x1, 29
    blt x3, x26, 1f
    addi x6, x3, 1
1:
    andi x26, x14, -1410
    csrrci x28, 0x340, 16
    lbu x5, 16(x30)
    mulh x7, x19, x22
    sltiu x27, x27, 900
    jal x15, 1f
    nop
1:
    csrrci x13, 0x340, 2
    auipc x4, 0x54d46
    csrrs x11, 0x340, x4
    mul x27, x13, x21
    csrrs x6, 0x340, x3
    jal x8, 1f
    nop
1:
    auipc x27, 0x696cf
    srli x6, x6, 6
    mulh x10, x17, x25
    sh x28, 0(x30)
    sltu x7, x11, x14
    csrrc x12, 0x340, x1
    slli x24, x21, 18
    auipc x25, 0x85231
    add x10, x9, x20
    bltu x8, x18, 1f
    addi x21, x8, 1
1:
    blt x5, x4, 1f
    addi x22, x5, 1
1:
    lui x1, 0x6ef12
    lui x8, 0x7eff0
    auipc x9, 0xd3ed6
    csrrc x14, 0x340, x16
    andi x2, x27, 1868
    srli x24, x4, 0
    csrrc x18, 0x340, x4
    csrrci x7, 0x340, 14
    csrrwi x8, 0x340, 1
    addi x9, x6, -1621
    csrrs x7, 0x340, x8
    jal x12, 1f
    nop
1:
    lui x12, 0xc3a87
    mulh x24, x17, x12
    lh x9, 0(x30)
    auipc x29, 0
    jalr x8, x29, 12
    nop
    bne x19, x10, 1f
    addi x3, x19, 1
1:
    srai x19, x11, 12

_finish:
    j _finish
