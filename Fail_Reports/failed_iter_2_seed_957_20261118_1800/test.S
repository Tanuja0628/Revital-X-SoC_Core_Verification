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
    li x1, 351
    li x2, -69
    li x3, 588
    li x4, -746
    li x5, -892
    li x6, -703
    li x7, 745
    li x8, 270
    li x9, 866
    add x14, x14, x25
    csrrc x19, 0x341, x23
    srl x24, x27, x5
    addi x14, x10, -219
    jal x26, 1f
    nop
1:
    auipc x1, 0xc4eec
    lbu x21, 12(x30)
    jal x22, 1f
    nop
1:
    auipc x29, 0
    jalr x13, x29, 12
    nop
    mul x4, x10, x23
    lbu x9, 16(x30)
    csrrw x26, 0x304, x17
    jal x26, 1f
    nop
1:
    lui x19, 0x1664b
    blt x11, x13, 1f
    addi x28, x11, 1
1:
    lui x2, 0x3d5e0
    mulh x10, x16, x15
    xori x17, x9, 1179
    mul x15, x18, x18
    blt x17, x8, 1f
    addi x1, x17, 1
1:
    slti x14, x18, -1380
    bge x25, x14, 1f
    addi x23, x25, 1
1:
    ori x12, x5, -366
    auipc x13, 0x3b220
    sw x28, 32(x30)
    srai x27, x24, 13
    srli x20, x11, 26
    bge x3, x11, 1f
    addi x13, x3, 1
1:
    sb x11, 16(x30)
    srli x20, x17, 16
    csrrw x9, 0x341, x26
    mulh x28, x7, x4
    sub x1, x13, x20
    lui x6, 0x95f16
    srai x12, x6, 20
    jal x24, 1f
    nop
1:
    csrrwi x23, 0x304, 16
    jal x28, 1f
    nop
1:
    csrrw x1, 0x342, x24
    csrrw x22, 0x305, x26
    lui x20, 0x7efaf
    bne x1, x2, 1f
    addi x7, x1, 1
1:
    mulh x23, x15, x26
    csrrw x7, 0x342, x23
    slti x2, x3, 1560
    bne x24, x5, 1f
    addi x26, x24, 1
1:
    jal x11, 1f
    nop
1:
    addi x24, x25, -187
    mul x1, x3, x13
    csrrsi x12, 0x300, 18
    csrrsi x6, 0x300, 5
    mul x26, x11, x6
    addi x18, x9, -398
    addi x12, x14, -1025
    bne x23, x26, 1f
    addi x27, x23, 1
1:
    jal x7, 1f
    nop
1:
    sb x27, 12(x30)
    csrrwi x18, 0x300, 12
    ori x11, x3, -727
    mulh x25, x13, x7
    auipc x4, 0x1324c
    sra x25, x10, x15
    lh x5, 8(x30)
    xori x28, x15, 1241
    srai x7, x6, 19
    csrrw x13, 0x304, x19
    csrrci x9, 0x342, 29
    csrrwi x8, 0x344, 5
    lui x17, 0x1e72d
    srai x2, x16, 23
    csrrsi x20, 0x305, 30
    auipc x19, 0xd7762
    auipc x29, 0
    jalr x27, x29, 12
    nop
    or x7, x10, x10
    mul x14, x22, x26
    lui x9, 0x61b6a
    addi x11, x6, -1315
    csrrw x20, 0x300, x25
    lui x1, 0xd802d
    slli x27, x25, 27
    add x26, x18, x6
    lbu x16, 4(x30)
    csrrs x4, 0x300, x23
    sltiu x20, x9, 1502
    csrrs x21, 0x304, x2
    lui x21, 0x537d9
    andi x14, x27, 1222
    csrrsi x24, 0x340, 29
    lbu x25, 12(x30)
    csrrsi x16, 0x300, 5
    csrrw x8, 0x305, x25
    ori x3, x10, -1808
    xori x24, x13, 795
    lui x10, 0xb1578
    mul x2, x16, x6
    lw x4, 32(x30)
    bge x8, x26, 1f
    addi x8, x8, 1
1:
    auipc x6, 0x5b55d
    csrrsi x2, 0x305, 12
    srli x23, x20, 30
    lui x4, 0x60608
    auipc x29, 0
    jalr x5, x29, 12
    nop
    auipc x29, 0
    jalr x17, x29, 12
    nop
    auipc x29, 0
    jalr x26, x29, 12
    nop
    csrrw x14, 0x305, x1
    bgeu x24, x11, 1f
    addi x12, x24, 1
1:
    ori x16, x24, 1675
    csrrw x27, 0x304, x13
    auipc x23, 0x27b95
    lui x9, 0x66bcd
    auipc x29, 0
    jalr x17, x29, 12
    nop
    srai x7, x6, 23
    addi x15, x12, 1523
    csrrs x11, 0x300, x12
    lui x27, 0xe772a
    bltu x16, x8, 1f
    addi x7, x16, 1
1:
    csrrwi x8, 0x341, 7
    lbu x18, 0(x30)
    slti x15, x2, -1368
    mulh x10, x12, x1
    jal x1, 1f
    nop
1:
    csrrci x26, 0x342, 26
    lui x11, 0x72b00
    blt x26, x26, 1f
    addi x7, x26, 1
1:
    lui x11, 0x4415e
    mulh x6, x4, x22
    csrrwi x21, 0x305, 5
    slli x26, x27, 20
    lhu x11, 16(x30)
    auipc x29, 0
    jalr x5, x29, 12
    nop
    csrrci x14, 0x300, 6
    csrrc x21, 0x342, x6
    slti x27, x8, 1691
    blt x12, x5, 1f
    addi x8, x12, 1
1:
    csrrci x26, 0x305, 1
    xor x11, x21, x18
    auipc x29, 0
    jalr x26, x29, 12
    nop
    mul x17, x20, x10
    sw x23, 12(x30)
    mul x28, x18, x1
    sb x2, 0(x30)
    lui x12, 0x459fb
    xori x21, x25, 576
    auipc x29, 0
    jalr x4, x29, 12
    nop
    csrrw x13, 0x305, x3
    csrrs x21, 0x340, x16
    lui x10, 0x164e9
    csrrsi x7, 0x342, 14
    csrrci x22, 0x340, 30
    auipc x28, 0x57c6d

_finish:
    j _finish
