.text
.globl _start
_start:
    lui x5, 0x80000
    addi x6, x5, -1
    addi x7, x0, -1
    slli x8, x5, 0
    srli x9, x6, 1
    srai x10, x5, 31
    slt x11, x5, x6
    sltu x12, x5, x6
    lui x28, 0x80020
    sw x0, 0(x28)
    lw x13, 0(x28)
    lui x30, 0x80010
    li x1, 16
    li x2, -7
    li x3, -751
    li x4, -68
    li x5, 318
    li x6, -244
    li x7, 304
    li x8, 254
    li x9, -11
    mulh x14, x18, x8
    csrrw x17, 0x340, x22
    sltu x6, x27, x25
    lui x9, 0xf3f92
    lui x14, 0x54ac2
    bgeu x23, x12, 1f
    addi x16, x23, 1
1:
    sb x16, 32(x30)
    csrrsi x5, 0x344, 14
    slli x3, x27, 19
    csrrc x15, 0x300, x3
    csrrc x22, 0x342, x22
    lbu x2, 0(x30)
    auipc x9, 0x6f674
    andi x15, x6, 1693
    csrrwi x25, 0x340, 25
    csrrc x24, 0x305, x19
    srl x13, x11, x21
    auipc x29, 0
    jalr x10, x29, 12
    nop
    andi x27, x23, 334
    jal x9, 1f
    nop
1:
    srl x23, x18, x21
    lui x25, 0x4d1ed
    csrrsi x19, 0x342, 7
    lb x3, 8(x30)
    xor x24, x20, x23
    srai x27, x9, 23
    csrrs x25, 0x304, x7
    lw x19, 16(x30)
    addi x18, x28, 1742
    xori x8, x1, -1179
    auipc x5, 0x34891
    csrrs x12, 0x304, x25
    srl x10, x21, x17
    sh x27, 32(x30)
    lhu x11, 4(x30)
    csrrs x21, 0x344, x23
    sltiu x12, x7, -829
    auipc x29, 0
    jalr x19, x29, 12
    nop
    lui x27, 0x93278
    mul x13, x28, x25
    jal x24, 1f
    nop
1:
    add x19, x3, x15
    lui x15, 0x57035
    csrrsi x24, 0x305, 11
    csrrwi x28, 0x342, 3
    slti x9, x8, -770
    csrrc x27, 0x342, x25
    addi x20, x1, -1446
    sltu x17, x14, x28
    mul x9, x26, x15
    addi x25, x12, -1207
    beq x8, x16, 1f
    addi x21, x8, 1
1:
    sll x5, x1, x4
    mulh x11, x2, x21
    auipc x7, 0x28bcb
    csrrs x15, 0x342, x6
    sh x12, 28(x30)
    sll x18, x15, x10
    csrrs x18, 0x342, x18
    sh x21, 8(x30)
    slt x11, x22, x9
    jal x19, 1f
    nop
1:
    sra x25, x13, x10
    csrrwi x21, 0x305, 23
    andi x17, x14, -124
    csrrw x17, 0x304, x2
    lui x9, 0x9ad6e
    srai x8, x28, 10
    lui x18, 0xa5d08
    mul x16, x26, x13
    mul x1, x22, x22
    csrrsi x20, 0x304, 19
    csrrc x19, 0x300, x15
    sll x28, x3, x3
    sh x5, 28(x30)
    ori x16, x12, -1640
    auipc x8, 0xa6c47
    csrrci x2, 0x340, 31
    sra x26, x27, x6
    csrrci x6, 0x305, 8
    lui x17, 0xd5a7
    csrrwi x18, 0x344, 26
    lui x3, 0xa738b
    ori x9, x20, 1420
    lbu x9, 16(x30)
    andi x6, x11, 450
    sltiu x4, x23, -32
    mul x5, x16, x13
    lui x15, 0xbb808
    auipc x14, 0x30fa5
    csrrw x4, 0x300, x25
    bgeu x19, x26, 1f
    addi x28, x19, 1
1:
    add x7, x18, x5
    sltiu x23, x2, 1457
    mulh x1, x26, x17
    mulh x20, x28, x25
    mul x9, x3, x24
    lui x3, 0x5b6eb
    csrrs x14, 0x300, x13
    csrrsi x13, 0x304, 12
    mulh x11, x27, x25
    csrrw x6, 0x341, x5
    blt x9, x4, 1f
    addi x17, x9, 1
1:
    csrrci x3, 0x305, 30
    auipc x20, 0x1fb55
    csrrci x12, 0x341, 24
    bge x14, x18, 1f
    addi x19, x14, 1
1:
    lui x13, 0x1ab4e
    auipc x11, 0x30c10
    beq x2, x25, 1f
    addi x26, x2, 1
1:
    srai x24, x25, 14
    lui x8, 0x21965
    jal x7, 1f
    nop
1:
    blt x9, x6, 1f
    addi x2, x9, 1
1:
    lbu x12, 4(x30)
    csrrs x1, 0x305, x19
    bge x18, x12, 1f
    addi x10, x18, 1
1:
    lui x9, 0x35436
    mulh x27, x8, x17
    beq x11, x24, 1f
    addi x15, x11, 1
1:
    blt x26, x9, 1f
    addi x8, x26, 1
1:
    bne x19, x11, 1f
    addi x19, x19, 1
1:
    auipc x6, 0x98881
    auipc x20, 0xe3ed4
    csrrs x18, 0x344, x26
    srli x2, x21, 16
    xori x27, x1, -319
    beq x11, x19, 1f
    addi x26, x11, 1
1:
    sra x20, x17, x26
    sltiu x4, x17, -2045
    mulh x6, x21, x22
    auipc x16, 0x52cca
    and x1, x10, x19
    auipc x29, 0
    jalr x6, x29, 12
    nop
    andi x21, x11, 1857
    addi x3, x14, 235
    srai x16, x19, 9
    slli x2, x13, 18
    csrrci x22, 0x305, 18
    ori x7, x17, 83
    auipc x29, 0
    jalr x1, x29, 12
    nop
    lhu x6, 12(x30)
    csrrc x3, 0x342, x15
    auipc x6, 0xcf8f8
    sh x17, 20(x30)
    lb x18, 20(x30)
    lui x23, 0x99407
    csrrs x10, 0x341, x10
    andi x25, x22, -1658
    mulh x16, x12, x9

_finish:
    j _finish
