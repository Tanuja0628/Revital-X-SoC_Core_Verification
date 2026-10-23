.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 845
    li x2, 754
    li x3, -767
    li x4, -93
    li x5, -193
    li x6, 457
    li x7, -388
    li x8, 76
    li x9, 287
    mul x28, x4, x7
    auipc x27, 0xa5078
    mul x10, x18, x2
    and x25, x25, x5
    slli x21, x18, 12
    bgeu x27, x20, 1f
    addi x10, x27, 1
1:
    sb x24, 32(x30)
    lh x21, 16(x30)
    srli x14, x10, 20
    csrrwi x10, 0x340, 27
    csrrs x7, 0x340, x9
    srli x9, x10, 18
    mul x18, x19, x25
    slt x3, x16, x23
    mul x24, x24, x28
    sltu x6, x14, x5
    slli x1, x6, 0
    xori x6, x26, 824
    addi x7, x8, 1732
    lui x14, 0xd495
    csrrc x16, 0x340, x9
    mul x23, x3, x25
    bge x7, x22, 1f
    addi x22, x7, 1
1:
    csrrsi x22, 0x340, 13
    xori x3, x2, 1475
    lui x5, 0xe2f15
    lui x9, 0xd02fd
    auipc x29, 0
    jalr x8, x29, 12
    nop
    andi x14, x28, -1496
    auipc x23, 0x9961c
    lui x27, 0x57d4a
    auipc x29, 0
    jalr x19, x29, 12
    nop
    lui x3, 0x4556b
    csrrs x19, 0x340, x15
    lbu x24, 0(x30)
    auipc x8, 0x92e76
    srli x22, x24, 3
    blt x26, x22, 1f
    addi x8, x26, 1
1:
    lui x8, 0xdcec5
    srli x26, x3, 8
    auipc x18, 0xb420f
    auipc x29, 0
    jalr x27, x29, 12
    nop
    srai x5, x7, 24
    xori x23, x2, 1311
    lui x12, 0x55b6c
    ori x27, x18, -143
    lui x23, 0x166c0
    lui x15, 0x8c7ba
    csrrsi x9, 0x340, 29
    auipc x19, 0x2fdfb
    lui x11, 0xf359b
    csrrwi x8, 0x340, 27
    csrrw x11, 0x340, x24
    bltu x15, x6, 1f
    addi x10, x15, 1
1:
    lui x11, 0xe9e1e
    csrrci x3, 0x340, 18
    auipc x29, 0
    jalr x8, x29, 12
    nop
    bge x28, x11, 1f
    addi x10, x28, 1
1:
    lui x3, 0x30194
    ori x7, x22, 1542
    bltu x1, x18, 1f
    addi x28, x1, 1
1:
    csrrwi x15, 0x340, 21
    andi x20, x7, -73
    andi x4, x14, -795
    auipc x29, 0
    jalr x16, x29, 12
    nop
    sra x13, x11, x19
    csrrci x11, 0x340, 5
    jal x22, 1f
    nop
1:
    csrrwi x12, 0x340, 18
    beq x18, x4, 1f
    addi x15, x18, 1
1:
    lb x1, 32(x30)
    csrrwi x2, 0x340, 17
    sw x5, 4(x30)
    bge x23, x4, 1f
    addi x2, x23, 1
1:
    beq x28, x22, 1f
    addi x15, x28, 1
1:
    srli x11, x15, 29
    lhu x14, 4(x30)
    srli x16, x2, 24
    slti x18, x10, 1844
    mul x14, x27, x23
    csrrc x20, 0x340, x12
    auipc x28, 0x3bf24
    lui x6, 0x37494
    srl x15, x5, x14
    mulh x16, x6, x7
    mul x12, x2, x16
    mulh x15, x20, x25
    csrrc x9, 0x340, x14
    jal x10, 1f
    nop
1:
    mulh x19, x16, x6
    sb x21, 0(x30)
    lhu x4, 20(x30)
    csrrs x9, 0x340, x13
    bltu x19, x25, 1f
    addi x22, x19, 1
1:
    sltiu x23, x10, 1079
    lb x8, 32(x30)
    csrrwi x27, 0x340, 15
    bge x8, x27, 1f
    addi x8, x8, 1
1:
    lui x9, 0xbe849
    csrrw x20, 0x340, x14
    slli x3, x28, 3
    srl x2, x13, x12
    sltiu x1, x8, 1692
    lui x5, 0xff76c
    xor x25, x22, x15
    csrrw x12, 0x340, x1
    jal x17, 1f
    nop
1:
    sub x16, x23, x19
    lbu x19, 8(x30)
    csrrwi x11, 0x340, 19
    lw x6, 20(x30)
    jal x26, 1f
    nop
1:
    bne x3, x6, 1f
    addi x17, x3, 1
1:
    srli x23, x10, 15
    srli x16, x9, 6
    auipc x10, 0x6a1dc
    csrrsi x27, 0x340, 19
    lui x10, 0xd20a5
    srli x15, x20, 13
    csrrsi x16, 0x340, 22
    csrrc x5, 0x340, x27
    and x3, x12, x27
    auipc x17, 0x94551
    auipc x15, 0x9102f
    auipc x17, 0xf4820
    bne x20, x23, 1f
    addi x3, x20, 1
1:
    bgeu x13, x28, 1f
    addi x9, x13, 1
1:
    auipc x29, 0
    jalr x9, x29, 12
    nop
    csrrc x16, 0x340, x8
    mul x7, x2, x4
    slli x14, x16, 12
    srli x27, x9, 29
    mulh x12, x27, x5
    bge x21, x19, 1f
    addi x18, x21, 1
1:
    auipc x14, 0x5764f
    slt x27, x3, x25
    andi x24, x17, 492
    mul x10, x20, x24
    xor x3, x15, x17
    blt x28, x17, 1f
    addi x15, x28, 1
1:
    auipc x17, 0x45a80
    mul x7, x6, x21
    csrrci x19, 0x340, 2
    jal x27, 1f
    nop
1:
    jal x7, 1f
    nop
1:
    srai x12, x8, 4
    mul x17, x25, x7
    auipc x23, 0x5999a
    sw x17, 8(x30)
    csrrc x13, 0x340, x1
    addi x4, x13, -578
    ori x11, x5, 889
    bge x19, x6, 1f
    addi x26, x19, 1
1:
    csrrwi x2, 0x340, 9
    csrrs x26, 0x340, x23
    auipc x22, 0x9a411
    ori x7, x6, -1647
    lui x25, 0xef2c9
    csrrci x7, 0x340, 8
    lui x6, 0xf4168
    bge x4, x8, 1f
    addi x20, x4, 1
1:
    lh x10, 24(x30)
    mulh x1, x3, x22
    mul x16, x13, x1
    csrrci x2, 0x340, 11
    sw x22, 24(x30)
    lbu x27, 0(x30)
    sltu x13, x27, x15
    auipc x22, 0xc8ca2
    auipc x29, 0
    jalr x15, x29, 12
    nop
    jal x7, 1f
    nop
1:
    csrrwi x20, 0x340, 12
    mul x4, x10, x2
    auipc x5, 0x6ab4b
    csrrw x26, 0x340, x16
    auipc x16, 0x5ce6b
    lbu x2, 8(x30)
    mul x24, x22, x28
    addi x6, x2, 1877
    csrrwi x2, 0x340, 10
    xori x28, x18, 390
    auipc x21, 0x6595e
    lui x9, 0xd7459
    mulh x7, x2, x16
    slt x22, x15, x8
    sw x20, 12(x30)
    mul x28, x21, x8
    lui x17, 0xd3343
    lui x28, 0xb12fe
    lui x18, 0x6ca38
    srli x28, x12, 10
    csrrc x18, 0x340, x4
    xori x18, x1, -755
    sw x13, 16(x30)
    sub x10, x26, x24
    or x23, x17, x10
    jal x4, 1f
    nop
1:
    mulh x7, x12, x5
    bgeu x19, x20, 1f
    addi x9, x19, 1
1:
    jal x5, 1f
    nop
1:

_finish:
    j _finish
