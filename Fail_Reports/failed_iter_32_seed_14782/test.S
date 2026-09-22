.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -874
    li x2, 937
    li x3, 431
    li x4, -122
    li x5, -581
    li x6, -438
    li x7, -317
    li x8, -99
    li x9, -875
    ori x9, x27, 890
    mulh x15, x19, x6
    srli x11, x14, 11
    lbu x15, 20(x30)
    jal x19, 1f
    nop
1:
    auipc x10, 0xd9da8
    bge x15, x23, 1f
    addi x3, x15, 1
1:
    bltu x14, x12, 1f
    addi x9, x14, 1
1:
    auipc x29, 0
    jalr x3, x29, 12
    nop
    bge x24, x16, 1f
    addi x6, x24, 1
1:
    auipc x29, 0
    jalr x21, x29, 12
    nop
    bne x14, x6, 1f
    addi x5, x14, 1
1:
    srai x7, x24, 22
    auipc x7, 0x27e6e
    csrrwi x22, 0x340, 23
    lh x21, 16(x30)
    sb x1, 32(x30)
    sub x5, x3, x28
    csrrwi x7, 0x340, 6
    bgeu x17, x25, 1f
    addi x23, x17, 1
1:
    mulh x9, x6, x17
    lui x21, 0xa700c
    slli x22, x21, 20
    bgeu x23, x7, 1f
    addi x12, x23, 1
1:
    mulh x8, x6, x10
    andi x16, x14, -1459
    srli x19, x2, 27
    lui x14, 0x8853a
    blt x5, x23, 1f
    addi x24, x5, 1
1:
    srli x21, x7, 14
    auipc x29, 0
    jalr x23, x29, 12
    nop
    lbu x16, 8(x30)
    ori x15, x3, -1528
    csrrs x14, 0x340, x10
    csrrs x1, 0x340, x19
    csrrc x20, 0x340, x7
    csrrci x7, 0x340, 15
    jal x15, 1f
    nop
1:
    mulh x16, x14, x23
    mul x17, x22, x27
    csrrc x8, 0x340, x27
    lui x6, 0x8f2c5
    bge x25, x7, 1f
    addi x3, x25, 1
1:
    ori x1, x12, 1767
    auipc x15, 0xb3cee
    csrrwi x21, 0x340, 26
    slti x27, x28, 1436
    auipc x29, 0
    jalr x24, x29, 12
    nop
    andi x1, x1, -632
    csrrci x23, 0x340, 8
    csrrs x1, 0x340, x12
    srli x10, x2, 9
    jal x16, 1f
    nop
1:
    mul x6, x7, x14
    and x19, x4, x17
    ori x28, x12, -1114
    lh x22, 32(x30)
    auipc x29, 0
    jalr x9, x29, 12
    nop
    slli x7, x27, 24
    lh x24, 0(x30)
    sll x27, x23, x13
    srai x1, x9, 25
    auipc x29, 0
    jalr x26, x29, 12
    nop
    lui x19, 0xdbaec
    srai x5, x17, 5
    auipc x29, 0
    jalr x2, x29, 12
    nop
    mul x27, x1, x9
    lhu x10, 20(x30)
    csrrc x9, 0x340, x19
    auipc x1, 0x9f224
    csrrwi x13, 0x340, 15
    sll x17, x25, x17
    csrrsi x26, 0x340, 23
    csrrw x18, 0x340, x1
    lui x25, 0xc9370
    jal x1, 1f
    nop
1:
    jal x3, 1f
    nop
1:
    slli x21, x23, 19
    bgeu x10, x11, 1f
    addi x24, x10, 1
1:
    xori x17, x8, -639
    lui x17, 0xdf8f
    add x27, x17, x26
    sb x8, 32(x30)
    mul x18, x26, x28
    csrrw x5, 0x340, x21
    auipc x29, 0
    jalr x5, x29, 12
    nop
    sw x6, 24(x30)
    lui x7, 0x97b31
    lui x16, 0xdd49
    jal x3, 1f
    nop
1:
    slli x13, x13, 17
    mulh x16, x1, x5
    lui x5, 0x84eb7
    auipc x29, 0
    jalr x8, x29, 12
    nop
    xori x19, x4, -156
    lui x9, 0xfee19
    csrrs x10, 0x340, x15
    lbu x3, 24(x30)
    xori x25, x10, -757
    slli x3, x13, 3
    csrrc x10, 0x340, x3
    auipc x29, 0
    jalr x12, x29, 12
    nop
    csrrsi x10, 0x340, 19
    sub x16, x11, x8
    lb x22, 28(x30)
    csrrw x25, 0x340, x14
    mulh x16, x21, x27
    bge x27, x20, 1f
    addi x8, x27, 1
1:
    lhu x12, 32(x30)
    bge x19, x17, 1f
    addi x11, x19, 1
1:
    slli x28, x27, 23
    auipc x29, 0
    jalr x21, x29, 12
    nop
    sh x24, 12(x30)
    srai x14, x5, 10
    mulh x6, x22, x18
    sh x27, 16(x30)
    sltu x5, x7, x18
    auipc x29, 0
    jalr x2, x29, 12
    nop
    jal x15, 1f
    nop
1:
    mul x17, x14, x11
    slli x17, x4, 31
    sll x27, x28, x10
    mulh x16, x17, x7
    slli x25, x22, 25
    and x5, x6, x3
    xori x17, x3, -22
    jal x15, 1f
    nop
1:
    sb x15, 0(x30)
    jal x28, 1f
    nop
1:
    lui x26, 0x217ce
    csrrc x3, 0x340, x12
    lui x27, 0xa9289
    bne x3, x5, 1f
    addi x12, x3, 1
1:
    sw x13, 12(x30)
    srl x12, x7, x25
    lui x19, 0xdd439
    addi x22, x7, -1534
    andi x17, x9, -1225
    lui x27, 0x6d817
    slli x3, x1, 1
    lui x9, 0x3fd07
    auipc x29, 0
    jalr x18, x29, 12
    nop
    lui x28, 0xa1b59
    lui x20, 0xf268a
    srl x9, x12, x25
    auipc x11, 0x93538
    mulh x19, x1, x25
    csrrs x1, 0x340, x17
    sb x17, 16(x30)
    jal x16, 1f
    nop
1:
    auipc x13, 0x68b85
    sb x16, 12(x30)
    csrrsi x26, 0x340, 6
    addi x20, x18, 1022
    xor x16, x2, x9
    mulh x19, x3, x7
    blt x11, x14, 1f
    addi x12, x11, 1
1:
    sub x22, x22, x22
    mul x10, x23, x20
    addi x5, x9, -144
    srli x23, x13, 30
    ori x12, x16, -547
    lbu x24, 12(x30)
    mul x9, x27, x14
    srli x15, x21, 20
    lui x5, 0xda6ed
    mul x7, x22, x28
    srl x14, x15, x28
    sw x27, 24(x30)
    mulh x22, x9, x27
    xori x5, x2, -1501
    auipc x4, 0xb584b
    lw x4, 12(x30)
    lh x27, 32(x30)
    sltu x7, x24, x4
    jal x19, 1f
    nop
1:
    csrrs x9, 0x340, x19
    sb x5, 24(x30)
    lui x25, 0x20fa2
    srai x1, x8, 29
    mulh x13, x4, x24
    csrrs x16, 0x340, x16
    sw x25, 0(x30)
    lw x22, 8(x30)
    auipc x28, 0x202f7
    jal x18, 1f
    nop
1:
    auipc x2, 0xb8c71
    auipc x8, 0x430e7
    auipc x9, 0x7bc10
    csrrsi x3, 0x340, 20
    slli x27, x11, 2
    jal x22, 1f
    nop
1:
    jal x11, 1f
    nop
1:
    csrrc x9, 0x340, x18
    bge x7, x21, 1f
    addi x10, x7, 1
1:
    slli x3, x25, 10
    mulh x28, x7, x14
    sw x15, 20(x30)
    srl x27, x1, x28
    csrrsi x26, 0x340, 3

_finish:
    j _finish
