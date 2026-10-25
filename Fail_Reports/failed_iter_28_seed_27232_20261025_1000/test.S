.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -932
    li x2, -516
    li x3, -896
    li x4, 989
    li x5, -728
    li x6, 154
    li x7, -321
    li x8, 819
    li x9, 461
    xori x27, x9, 964
    csrrwi x1, 0x340, 9
    sltu x26, x6, x12
    srli x8, x3, 18
    csrrs x23, 0x340, x6
    lui x16, 0x8111d
    mul x25, x9, x1
    bltu x19, x14, 1f
    addi x8, x19, 1
1:
    csrrsi x13, 0x340, 16
    bge x5, x9, 1f
    addi x9, x5, 1
1:
    auipc x3, 0x97275
    lb x7, 28(x30)
    mul x13, x15, x6
    sw x4, 12(x30)
    sh x17, 20(x30)
    auipc x13, 0xefb14
    mulh x3, x9, x5
    sub x20, x26, x6
    or x13, x4, x3
    lui x2, 0xf3a3e
    bne x22, x15, 1f
    addi x3, x22, 1
1:
    slti x28, x16, 1735
    slli x19, x28, 2
    auipc x13, 0x96589
    srli x16, x17, 19
    srl x27, x14, x21
    auipc x11, 0xd12a8
    auipc x29, 0
    jalr x18, x29, 12
    nop
    lui x10, 0x20154
    auipc x15, 0x9ca69
    bltu x21, x4, 1f
    addi x25, x21, 1
1:
    csrrci x13, 0x340, 23
    auipc x29, 0
    jalr x2, x29, 12
    nop
    bne x18, x13, 1f
    addi x25, x18, 1
1:
    srli x20, x17, 12
    lui x11, 0xb4c96
    bgeu x6, x2, 1f
    addi x18, x6, 1
1:
    srli x2, x23, 0
    csrrs x20, 0x340, x14
    csrrsi x16, 0x340, 5
    slli x28, x27, 7
    mul x6, x5, x7
    bgeu x2, x18, 1f
    addi x4, x2, 1
1:
    csrrw x1, 0x340, x11
    lb x8, 8(x30)
    bgeu x24, x21, 1f
    addi x15, x24, 1
1:
    auipc x3, 0x34040
    jal x21, 1f
    nop
1:
    sll x16, x24, x20
    csrrs x9, 0x340, x18
    add x6, x10, x24
    lui x22, 0x4e78d
    blt x25, x1, 1f
    addi x7, x25, 1
1:
    jal x28, 1f
    nop
1:
    auipc x23, 0xac764
    srai x9, x7, 26
    csrrsi x10, 0x340, 17
    csrrw x13, 0x340, x10
    and x8, x19, x8
    srai x28, x15, 17
    bge x21, x16, 1f
    addi x13, x21, 1
1:
    auipc x6, 0x65a91
    bne x9, x19, 1f
    addi x5, x9, 1
1:
    jal x27, 1f
    nop
1:
    jal x1, 1f
    nop
1:
    sb x2, 4(x30)
    or x5, x22, x7
    slli x12, x2, 17
    mulh x17, x28, x8
    lw x25, 12(x30)
    lh x6, 12(x30)
    bgeu x6, x24, 1f
    addi x10, x6, 1
1:
    auipc x29, 0
    jalr x24, x29, 12
    nop
    sub x21, x2, x24
    sltu x6, x13, x18
    lui x9, 0x33722
    auipc x17, 0x2a86e
    auipc x29, 0
    jalr x8, x29, 12
    nop
    auipc x19, 0xaf272
    csrrc x10, 0x340, x19
    and x11, x8, x8
    srli x3, x27, 31
    mul x2, x9, x16
    mul x15, x23, x14
    csrrs x3, 0x340, x2
    srli x14, x17, 21
    mulh x28, x9, x24
    auipc x6, 0xeadf9
    auipc x29, 0
    jalr x24, x29, 12
    nop
    sub x20, x20, x27
    auipc x29, 0
    jalr x19, x29, 12
    nop
    auipc x11, 0x88b1a
    csrrs x14, 0x340, x1
    auipc x29, 0
    jalr x3, x29, 12
    nop
    lui x25, 0xab0e4
    addi x5, x3, 1813
    sltu x13, x18, x21
    sll x19, x9, x23
    auipc x15, 0xcf1c6
    csrrc x6, 0x340, x13
    auipc x29, 0
    jalr x16, x29, 12
    nop
    sw x1, 28(x30)
    csrrci x8, 0x340, 24
    lui x28, 0xf8394
    blt x21, x13, 1f
    addi x4, x21, 1
1:
    csrrwi x26, 0x340, 8
    slli x22, x24, 22
    lw x5, 0(x30)
    csrrsi x4, 0x340, 14
    lui x9, 0x7b59e
    xori x27, x9, -1247
    lui x3, 0x28d7c
    sltiu x28, x10, 279
    lui x22, 0x881d7
    add x8, x26, x19
    bge x23, x10, 1f
    addi x21, x23, 1
1:
    lui x23, 0x59a87
    bge x16, x8, 1f
    addi x10, x16, 1
1:
    blt x15, x3, 1f
    addi x13, x15, 1
1:
    jal x28, 1f
    nop
1:
    bne x18, x7, 1f
    addi x23, x18, 1
1:
    sltiu x14, x9, -1820
    srli x18, x1, 9
    auipc x29, 0
    jalr x22, x29, 12
    nop
    srli x28, x5, 24
    auipc x4, 0xcdae9
    lb x26, 12(x30)
    mulh x12, x15, x16
    addi x13, x2, -364
    srl x4, x15, x12
    csrrsi x2, 0x340, 24
    lb x1, 12(x30)
    auipc x9, 0x5af6c
    csrrc x22, 0x340, x3
    csrrwi x8, 0x340, 13
    mul x7, x2, x8
    srai x13, x4, 29
    mul x8, x12, x17
    csrrwi x21, 0x340, 10
    csrrwi x16, 0x340, 0
    lui x11, 0xc2b53
    lui x28, 0x17ba4
    srli x10, x25, 16
    csrrci x8, 0x340, 8
    sub x7, x20, x15
    csrrci x13, 0x340, 8
    slti x1, x6, 258
    slli x9, x17, 13
    csrrsi x5, 0x340, 14
    ori x6, x1, -216
    csrrsi x11, 0x340, 23
    mul x13, x22, x13
    slli x5, x10, 13
    jal x1, 1f
    nop
1:
    add x8, x14, x8
    sh x8, 28(x30)
    mulh x17, x15, x2
    auipc x29, 0
    jalr x22, x29, 12
    nop
    srai x6, x4, 6
    csrrsi x5, 0x340, 28
    lui x3, 0x96ff7
    csrrc x17, 0x340, x20
    sltiu x19, x8, -5
    beq x12, x6, 1f
    addi x14, x12, 1
1:
    sltiu x28, x28, -1193
    add x19, x26, x8
    mulh x9, x5, x20
    csrrs x2, 0x340, x3
    jal x20, 1f
    nop
1:
    csrrsi x17, 0x340, 10
    lui x5, 0xc03b9
    lui x10, 0xcba05
    beq x26, x21, 1f
    addi x23, x26, 1
1:
    auipc x8, 0xc1a74
    bgeu x12, x19, 1f
    addi x19, x12, 1
1:
    bge x28, x20, 1f
    addi x7, x28, 1
1:
    srai x21, x20, 20
    sltu x6, x16, x28
    lhu x17, 20(x30)
    mulh x28, x4, x17
    mulh x8, x13, x15
    auipc x13, 0x24ecf
    slli x15, x24, 12
    mul x11, x19, x14
    csrrci x19, 0x340, 6
    auipc x29, 0
    jalr x21, x29, 12
    nop
    mulh x12, x3, x7
    mul x11, x12, x19
    andi x14, x14, 115
    auipc x5, 0xdc239
    sh x1, 12(x30)
    lui x26, 0xe6178
    xori x14, x17, -765
    csrrs x25, 0x340, x1
    mulh x28, x4, x17
    mulh x23, x22, x16
    srai x10, x16, 22
    lui x15, 0xbeec6
    mulh x21, x11, x19
    lui x21, 0xb74e5

_finish:
    j _finish
