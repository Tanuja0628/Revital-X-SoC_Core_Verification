.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 226
    li x2, 46
    li x3, 560
    li x4, -166
    li x5, 227
    li x6, -801
    li x7, 735
    li x8, 41
    li x9, -109
    lui x27, 0x1c2c
    csrrs x5, 0x340, x9
    xori x7, x23, -467
    mul x27, x28, x17
    lb x2, 32(x30)
    srai x6, x10, 1
    addi x5, x14, 375
    lui x6, 0xfba3a
    mul x21, x27, x11
    auipc x29, 0
    jalr x1, x29, 12
    nop
    auipc x29, 0
    jalr x1, x29, 12
    nop
    sll x12, x28, x1
    sra x17, x21, x28
    lw x8, 16(x30)
    auipc x12, 0xc2729
    bltu x12, x8, 1f
    addi x27, x12, 1
1:
    lui x11, 0xa5e06
    add x1, x25, x20
    lui x12, 0x37a22
    bne x20, x15, 1f
    addi x18, x20, 1
1:
    xori x4, x28, -1783
    auipc x29, 0
    jalr x27, x29, 12
    nop
    csrrsi x16, 0x340, 20
    slti x23, x16, 200
    csrrsi x25, 0x340, 1
    lui x11, 0xde846
    csrrci x28, 0x340, 23
    csrrw x28, 0x340, x4
    mul x10, x26, x14
    auipc x29, 0
    jalr x25, x29, 12
    nop
    sra x22, x6, x9
    mulh x22, x2, x6
    csrrc x25, 0x340, x10
    lui x5, 0x8a26a
    mulh x13, x27, x20
    lui x7, 0xce3ac
    csrrc x9, 0x340, x19
    slli x8, x6, 18
    csrrci x27, 0x340, 25
    slti x7, x28, 2022
    auipc x29, 0
    jalr x17, x29, 12
    nop
    csrrwi x16, 0x340, 6
    csrrw x21, 0x340, x3
    andi x10, x13, -1758
    srli x14, x21, 13
    slli x19, x8, 30
    lui x18, 0xb4a9d
    sh x5, 16(x30)
    auipc x8, 0x81cf7
    srli x9, x6, 27
    csrrwi x6, 0x340, 0
    csrrs x9, 0x340, x20
    srli x15, x1, 23
    lui x26, 0xb681e
    mulh x19, x21, x16
    or x13, x1, x15
    auipc x29, 0
    jalr x13, x29, 12
    nop
    auipc x15, 0x5e13a
    lui x26, 0xd4439
    slli x10, x3, 29
    auipc x2, 0x70170
    mulh x19, x10, x7
    slli x6, x17, 3
    srai x18, x22, 27
    sw x25, 32(x30)
    lui x6, 0x22d9
    slti x20, x19, -1379
    csrrwi x21, 0x340, 7
    csrrs x17, 0x340, x3
    srai x18, x21, 3
    auipc x13, 0xdec79
    csrrs x8, 0x340, x2
    csrrc x22, 0x340, x6
    addi x12, x16, -1447
    srai x27, x6, 1
    lui x4, 0xee8a4
    auipc x8, 0xcbfd9
    jal x8, 1f
    nop
1:
    csrrwi x15, 0x340, 17
    slli x14, x23, 18
    srli x23, x15, 2
    auipc x15, 0xf3244
    csrrw x17, 0x340, x22
    lui x10, 0x9b2c5
    lui x9, 0x547c9
    auipc x24, 0x6e99a
    csrrw x9, 0x340, x16
    jal x26, 1f
    nop
1:
    beq x18, x1, 1f
    addi x22, x18, 1
1:
    lui x25, 0x89fc8
    bne x5, x25, 1f
    addi x17, x5, 1
1:
    csrrsi x14, 0x340, 24
    blt x22, x28, 1f
    addi x23, x22, 1
1:
    bgeu x7, x12, 1f
    addi x14, x7, 1
1:
    csrrwi x10, 0x340, 20
    slli x16, x6, 27
    auipc x24, 0x4f0bb
    sh x26, 16(x30)
    csrrw x25, 0x340, x3
    mulh x11, x26, x13
    sw x11, 0(x30)
    csrrci x14, 0x340, 18
    csrrs x26, 0x340, x5
    lui x26, 0xd1199
    jal x24, 1f
    nop
1:
    beq x10, x25, 1f
    addi x5, x10, 1
1:
    bne x24, x17, 1f
    addi x28, x24, 1
1:
    sra x28, x16, x2
    andi x21, x4, 10
    mulh x8, x5, x14
    add x2, x23, x10
    csrrci x23, 0x340, 5
    mul x27, x2, x13
    csrrci x16, 0x340, 27
    lui x12, 0xe862c
    lui x1, 0x78da6
    mulh x3, x5, x13
    csrrw x2, 0x340, x24
    csrrw x27, 0x340, x12
    lui x3, 0xee9b6
    lb x28, 8(x30)
    lui x21, 0x237e8
    ori x25, x16, 776
    csrrsi x1, 0x340, 26
    mulh x13, x9, x12
    lb x11, 32(x30)
    jal x21, 1f
    nop
1:
    xori x7, x1, 1725
    and x23, x21, x10
    slli x18, x7, 15
    or x26, x20, x12
    srli x4, x10, 19
    csrrsi x12, 0x340, 10
    auipc x29, 0
    jalr x19, x29, 12
    nop
    csrrci x2, 0x340, 23
    ori x25, x17, 176
    bne x14, x12, 1f
    addi x5, x14, 1
1:
    auipc x29, 0
    jalr x27, x29, 12
    nop
    csrrci x7, 0x340, 24
    lui x11, 0xa9387
    lui x22, 0x225b5
    srai x2, x3, 14
    bne x5, x20, 1f
    addi x15, x5, 1
1:
    sb x3, 8(x30)
    or x7, x15, x19
    bge x7, x1, 1f
    addi x21, x7, 1
1:
    csrrci x10, 0x340, 9
    csrrsi x14, 0x340, 9
    auipc x29, 0
    jalr x11, x29, 12
    nop
    csrrw x1, 0x340, x15
    lb x23, 24(x30)
    slti x14, x10, 1658
    csrrci x7, 0x340, 5
    srai x12, x21, 18
    sra x15, x22, x22
    csrrwi x27, 0x340, 6
    auipc x18, 0xe0c68
    beq x6, x2, 1f
    addi x2, x6, 1
1:
    mulh x20, x17, x15
    andi x12, x17, -1701
    lb x11, 0(x30)
    bltu x15, x5, 1f
    addi x28, x15, 1
1:
    xor x2, x10, x9
    csrrc x17, 0x340, x10
    auipc x29, 0
    jalr x27, x29, 12
    nop
    sltiu x13, x21, 1950
    lh x1, 20(x30)
    csrrs x25, 0x340, x14
    csrrci x5, 0x340, 17
    csrrw x22, 0x340, x17
    sll x9, x23, x1
    bgeu x23, x7, 1f
    addi x18, x23, 1
1:
    lh x20, 8(x30)
    xor x7, x22, x14
    andi x5, x13, -696
    srai x19, x24, 14
    lbu x1, 28(x30)
    mul x17, x1, x13
    lui x18, 0x7837f
    mul x20, x18, x26
    mul x19, x16, x13
    lhu x14, 0(x30)
    mulh x6, x11, x16
    xor x9, x2, x1
    mulh x3, x13, x24
    lhu x10, 20(x30)
    slli x24, x12, 15
    auipc x24, 0x80c4d
    lui x11, 0x5a4ba
    lui x6, 0x7476a
    sw x26, 4(x30)
    srli x2, x19, 3
    lui x3, 0x92541
    srli x28, x13, 28
    lhu x2, 8(x30)
    slli x9, x6, 18
    slti x9, x14, -1179
    lui x21, 0x142f4
    mulh x14, x23, x22
    srai x8, x16, 28

_finish:
    j _finish
