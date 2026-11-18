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
    li x1, 52
    li x2, 433
    li x3, -392
    li x4, 960
    li x5, 914
    li x6, 183
    li x7, 553
    li x8, -88
    li x9, -977
    csrrc x2, 0x340, x17
    jal x13, 1f
    nop
1:
    add x11, x17, x20
    csrrc x5, 0x340, x15
    jal x25, 1f
    nop
1:
    mul x20, x7, x24
    and x20, x18, x14
    lui x23, 0x839c0
    auipc x22, 0x80aaa
    lui x3, 0x3379d
    slti x2, x15, -1285
    jal x27, 1f
    nop
1:
    mul x4, x21, x11
    slt x5, x26, x13
    addi x10, x14, -1729
    jal x7, 1f
    nop
1:
    mulh x20, x13, x5
    or x21, x19, x26
    and x7, x28, x9
    mul x5, x26, x26
    mulh x11, x2, x9
    lhu x25, 24(x30)
    srl x17, x19, x24
    srli x12, x10, 24
    auipc x29, 0
    jalr x1, x29, 12
    nop
    bltu x5, x3, 1f
    addi x5, x5, 1
1:
    mulh x21, x12, x26
    auipc x19, 0x72a45
    xor x23, x15, x4
    csrrs x12, 0x341, x5
    jal x19, 1f
    nop
1:
    auipc x29, 0
    jalr x27, x29, 12
    nop
    csrrwi x26, 0x305, 24
    csrrc x11, 0x344, x2
    or x17, x4, x10
    csrrwi x25, 0x300, 13
    sltiu x24, x26, -155
    lhu x28, 8(x30)
    bge x27, x21, 1f
    addi x16, x27, 1
1:
    beq x10, x10, 1f
    addi x18, x10, 1
1:
    csrrw x10, 0x305, x14
    csrrwi x11, 0x300, 27
    blt x12, x7, 1f
    addi x21, x12, 1
1:
    lb x27, 8(x30)
    sub x12, x14, x21
    csrrci x17, 0x304, 2
    lui x19, 0xdaf64
    csrrci x13, 0x305, 21
    andi x18, x1, 917
    bltu x9, x22, 1f
    addi x27, x9, 1
1:
    lui x22, 0x69b3
    auipc x29, 0
    jalr x5, x29, 12
    nop
    bge x21, x1, 1f
    addi x24, x21, 1
1:
    xor x13, x3, x21
    lui x15, 0xfcf86
    lh x22, 24(x30)
    sw x27, 12(x30)
    csrrci x6, 0x305, 0
    slti x11, x14, -1050
    srli x3, x16, 14
    srli x2, x11, 12
    auipc x29, 0
    jalr x14, x29, 12
    nop
    lui x7, 0x31798
    mul x13, x7, x5
    lui x13, 0x256ac
    sra x12, x1, x14
    lui x11, 0x3d7b0
    mul x14, x15, x13
    csrrwi x17, 0x305, 25
    sltu x4, x24, x7
    lui x13, 0xd2268
    ori x11, x21, 1899
    srli x26, x14, 29
    srli x23, x5, 7
    mulh x3, x12, x22
    srai x21, x10, 0
    sltu x22, x21, x15
    jal x5, 1f
    nop
1:
    mulh x17, x19, x24
    auipc x26, 0x7d1ea
    srli x18, x17, 17
    lui x20, 0x1a488
    bgeu x25, x26, 1f
    addi x9, x25, 1
1:
    auipc x29, 0
    jalr x17, x29, 12
    nop
    sltiu x10, x14, 505
    xor x17, x15, x5
    jal x13, 1f
    nop
1:
    srai x9, x4, 11
    csrrc x18, 0x304, x11
    sh x9, 4(x30)
    csrrci x20, 0x341, 11
    andi x15, x16, -623
    csrrci x16, 0x340, 29
    sb x26, 20(x30)
    sb x13, 24(x30)
    srai x27, x27, 25
    slti x5, x7, 1527
    lui x14, 0x53eb8
    lb x22, 32(x30)
    sltu x28, x16, x27
    lui x13, 0x270d4
    mulh x12, x15, x2
    mul x5, x24, x2
    csrrwi x27, 0x342, 30
    sltiu x1, x24, 1176
    srli x9, x14, 27
    csrrc x10, 0x342, x26
    sub x4, x11, x10
    mul x28, x13, x1
    auipc x29, 0
    jalr x28, x29, 12
    nop
    and x14, x11, x16
    or x26, x21, x11
    sb x26, 12(x30)
    csrrci x22, 0x300, 20
    csrrwi x2, 0x340, 8
    bgeu x14, x13, 1f
    addi x14, x14, 1
1:
    auipc x29, 0
    jalr x11, x29, 12
    nop
    auipc x29, 0
    jalr x16, x29, 12
    nop
    csrrs x10, 0x341, x11
    mul x23, x27, x1
    mul x14, x4, x11
    csrrwi x21, 0x340, 25
    srl x11, x12, x27
    auipc x4, 0x1d4b0
    auipc x16, 0x1f1dc
    srli x6, x19, 14
    csrrsi x10, 0x304, 3
    sll x20, x18, x14
    srli x26, x6, 15
    addi x20, x27, 1720
    auipc x29, 0
    jalr x15, x29, 12
    nop
    lui x23, 0x2c804
    srli x6, x20, 9
    csrrsi x10, 0x300, 2
    auipc x3, 0xb0463
    csrrs x19, 0x344, x6
    jal x1, 1f
    nop
1:
    bltu x14, x4, 1f
    addi x23, x14, 1
1:
    xor x26, x19, x21
    ori x27, x24, 1958
    sra x21, x28, x15
    slli x28, x27, 10
    bne x21, x7, 1f
    addi x28, x21, 1
1:
    jal x2, 1f
    nop
1:
    mulh x16, x18, x6
    xori x8, x10, 1800
    auipc x2, 0x2e662
    lui x20, 0x5bae4
    csrrwi x2, 0x305, 2
    bltu x4, x24, 1f
    addi x23, x4, 1
1:

_finish:
    j _finish
