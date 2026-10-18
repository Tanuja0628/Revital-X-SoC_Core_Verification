.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -590
    li x2, 514
    li x3, 96
    li x4, -323
    li x5, -496
    li x6, -724
    li x7, -770
    li x8, -227
    li x9, 477
    auipc x29, 0
    jalr x8, x29, 12
    nop
    slli x11, x23, 19
    mul x4, x25, x22
    lui x27, 0x44789
    mul x18, x24, x14
    bltu x26, x12, 1f
    addi x10, x26, 1
1:
    csrrs x4, 0x340, x12
    auipc x22, 0x182ad
    auipc x25, 0xe26d1
    slti x21, x28, -777
    mulh x28, x1, x3
    lhu x28, 8(x30)
    sw x5, 0(x30)
    sw x13, 20(x30)
    lui x11, 0x4173
    csrrw x28, 0x340, x26
    csrrc x6, 0x340, x21
    bge x14, x20, 1f
    addi x6, x14, 1
1:
    csrrwi x27, 0x340, 27
    mulh x1, x24, x26
    srai x12, x26, 10
    csrrci x15, 0x340, 26
    mulh x10, x24, x3
    lh x16, 16(x30)
    auipc x29, 0
    jalr x9, x29, 12
    nop
    auipc x18, 0x16769
    sltu x23, x16, x28
    mul x28, x10, x12
    sltu x13, x10, x7
    lui x2, 0x6f36b
    or x16, x11, x4
    xori x15, x21, 1262
    sra x13, x21, x28
    csrrc x6, 0x340, x4
    csrrs x3, 0x340, x19
    jal x3, 1f
    nop
1:
    auipc x17, 0x1d9da
    csrrw x11, 0x340, x19
    slti x14, x2, 812
    csrrci x14, 0x340, 3
    beq x6, x8, 1f
    addi x14, x6, 1
1:
    csrrsi x19, 0x340, 27
    srl x11, x6, x10
    csrrci x21, 0x340, 24
    csrrci x27, 0x340, 2
    auipc x23, 0xa8f6d
    csrrs x22, 0x340, x2
    ori x16, x25, 1650
    csrrsi x28, 0x340, 24
    bltu x22, x8, 1f
    addi x5, x22, 1
1:
    sw x17, 4(x30)
    ori x25, x18, -1505
    csrrsi x23, 0x340, 26
    srli x10, x25, 16
    auipc x8, 0x5d212
    csrrci x17, 0x340, 15
    mul x9, x3, x7
    beq x2, x1, 1f
    addi x21, x2, 1
1:
    beq x16, x12, 1f
    addi x17, x16, 1
1:
    sra x12, x20, x9
    csrrc x22, 0x340, x2
    lui x12, 0x29c47
    srl x19, x14, x3
    ori x18, x5, -2002
    slt x22, x11, x13
    auipc x29, 0
    jalr x3, x29, 12
    nop
    auipc x23, 0x3b3ac
    auipc x29, 0
    jalr x8, x29, 12
    nop
    sltu x15, x4, x28
    csrrs x27, 0x340, x16
    blt x6, x22, 1f
    addi x13, x6, 1
1:
    slti x16, x26, 1377
    lui x3, 0x4e5ee
    srai x19, x10, 20
    blt x15, x11, 1f
    addi x23, x15, 1
1:
    lbu x16, 32(x30)
    lb x2, 8(x30)
    mulh x17, x28, x13
    mulh x17, x8, x7
    csrrs x19, 0x340, x19
    slti x13, x16, 632
    sw x21, 4(x30)
    slti x24, x15, 1815
    addi x1, x15, -101
    lui x17, 0x4fef2
    addi x5, x24, 725
    xor x28, x16, x9
    lhu x20, 28(x30)
    bltu x27, x24, 1f
    addi x3, x27, 1
1:
    blt x4, x19, 1f
    addi x11, x4, 1
1:
    sll x28, x5, x2
    srli x8, x15, 13
    slti x5, x23, -2016
    bne x26, x25, 1f
    addi x4, x26, 1
1:
    jal x17, 1f
    nop
1:
    csrrw x18, 0x340, x18
    slti x7, x15, -221
    xor x8, x17, x10
    slli x8, x21, 24
    sll x28, x14, x13
    csrrsi x12, 0x340, 15
    auipc x6, 0xe4f0f
    sltiu x10, x5, 764
    sltu x6, x25, x9
    sub x9, x22, x3
    lui x15, 0x868a4
    sw x18, 24(x30)
    lui x14, 0x75edf
    csrrs x27, 0x340, x4
    csrrci x16, 0x340, 0
    mulh x23, x5, x2
    csrrc x7, 0x340, x8
    lui x1, 0x319ad
    jal x15, 1f
    nop
1:
    sh x5, 0(x30)
    srai x17, x1, 17
    sltiu x26, x7, -552
    csrrw x19, 0x340, x22
    blt x9, x13, 1f
    addi x13, x9, 1
1:
    lui x9, 0xcdd2c
    lhu x12, 0(x30)
    mul x15, x19, x20
    lw x14, 32(x30)
    bne x4, x22, 1f
    addi x14, x4, 1
1:
    lui x23, 0xf6ac4
    lui x10, 0x24955
    xori x22, x23, 405
    srai x28, x13, 22
    mul x3, x1, x14
    srli x24, x12, 7
    sub x11, x14, x19
    mul x27, x3, x24
    lui x14, 0x4e07e
    csrrs x2, 0x340, x8
    auipc x23, 0xb4930
    lui x2, 0xaaffe
    lui x14, 0x6c338
    andi x25, x27, -339
    srai x6, x28, 18
    auipc x1, 0x67ee2
    csrrwi x14, 0x340, 10
    csrrci x27, 0x340, 7
    bgeu x5, x17, 1f
    addi x23, x5, 1
1:
    jal x22, 1f
    nop
1:
    sb x8, 4(x30)
    jal x27, 1f
    nop
1:
    slli x24, x18, 20
    csrrc x24, 0x340, x22
    lui x11, 0x38ff3
    auipc x17, 0x96a25
    mul x20, x10, x14
    lui x20, 0xe81fb
    csrrw x21, 0x340, x28
    lui x25, 0x786a6
    auipc x5, 0x255c
    add x8, x16, x6
    srli x23, x25, 0
    mul x20, x15, x2
    lui x4, 0x4144f
    mulh x27, x27, x24
    csrrwi x1, 0x340, 17
    lui x6, 0xfc155
    lui x19, 0xb8aef
    srli x10, x11, 2
    jal x17, 1f
    nop
1:
    csrrw x10, 0x340, x6
    csrrw x12, 0x340, x6
    lui x26, 0x263bb
    auipc x29, 0
    jalr x11, x29, 12
    nop
    jal x26, 1f
    nop
1:
    lui x27, 0xdba78
    auipc x10, 0x65b58
    csrrci x19, 0x340, 0
    auipc x9, 0xa9144
    sra x17, x1, x7
    blt x1, x8, 1f
    addi x11, x1, 1
1:
    slli x10, x13, 30
    srli x26, x9, 7
    bgeu x27, x20, 1f
    addi x18, x27, 1
1:
    mul x26, x3, x10
    bge x21, x24, 1f
    addi x7, x21, 1
1:
    lw x23, 24(x30)
    sra x28, x15, x17
    auipc x20, 0xaeed3
    srli x2, x2, 25
    auipc x29, 0
    jalr x5, x29, 12
    nop
    mulh x11, x3, x25
    lui x21, 0xc1d8d
    auipc x18, 0x8893
    lui x22, 0xefe6e
    xori x11, x24, -388
    lui x18, 0xfc067
    jal x20, 1f
    nop
1:
    csrrwi x1, 0x340, 11
    mulh x18, x17, x21
    auipc x26, 0xf731e
    blt x6, x25, 1f
    addi x2, x6, 1
1:
    mulh x8, x14, x11
    auipc x20, 0x60133
    auipc x4, 0x23412

_finish:
    j _finish
