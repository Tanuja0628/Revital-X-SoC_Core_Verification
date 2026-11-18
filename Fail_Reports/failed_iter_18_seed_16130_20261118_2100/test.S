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
    li x1, 5
    li x2, 456
    li x3, -576
    li x4, -471
    li x5, 102
    li x6, 424
    li x7, 325
    li x8, 96
    li x9, 425
    bltu x5, x3, 1f
    addi x19, x5, 1
1:
    lui x27, 0x855fc
    srai x20, x20, 7
    mulh x21, x18, x5
    csrrci x26, 0x341, 17
    lui x1, 0xf1b22
    auipc x14, 0x8cd75
    slli x27, x21, 1
    lui x8, 0x3bb7a
    lui x7, 0x554c9
    auipc x29, 0
    jalr x10, x29, 12
    nop
    slti x15, x8, 1176
    ori x17, x8, 1684
    lhu x25, 24(x30)
    mulh x7, x28, x25
    slti x4, x4, 304
    ori x15, x13, -786
    blt x11, x17, 1f
    addi x3, x11, 1
1:
    sltiu x23, x26, 861
    beq x12, x19, 1f
    addi x19, x12, 1
1:
    lhu x28, 20(x30)
    mul x15, x13, x3
    sub x10, x13, x16
    lui x25, 0x4e31c
    srai x26, x11, 24
    auipc x29, 0
    jalr x1, x29, 12
    nop
    bne x27, x12, 1f
    addi x1, x27, 1
1:
    mul x9, x18, x5
    blt x6, x8, 1f
    addi x11, x6, 1
1:
    bge x5, x24, 1f
    addi x28, x5, 1
1:
    auipc x27, 0x8649f
    sw x8, 16(x30)
    jal x23, 1f
    nop
1:
    jal x1, 1f
    nop
1:
    bge x7, x12, 1f
    addi x19, x7, 1
1:
    csrrci x24, 0x300, 30
    lui x21, 0x1b3c8
    bltu x9, x27, 1f
    addi x18, x9, 1
1:
    auipc x11, 0xc0a97
    csrrci x28, 0x341, 29
    bltu x17, x28, 1f
    addi x15, x17, 1
1:
    andi x10, x18, 989
    srli x26, x25, 29
    or x17, x8, x25
    auipc x29, 0
    jalr x15, x29, 12
    nop
    lw x1, 24(x30)
    bne x12, x2, 1f
    addi x13, x12, 1
1:
    bgeu x16, x1, 1f
    addi x23, x16, 1
1:
    csrrwi x19, 0x341, 0
    lhu x11, 16(x30)
    csrrc x23, 0x304, x23
    bne x8, x14, 1f
    addi x16, x8, 1
1:
    add x7, x4, x13
    sw x8, 12(x30)
    mulh x7, x24, x19
    slli x18, x2, 14
    lb x21, 12(x30)
    sw x24, 0(x30)
    csrrw x28, 0x341, x19
    lui x12, 0x5eacd
    auipc x29, 0
    jalr x21, x29, 12
    nop
    csrrsi x13, 0x340, 22
    csrrsi x17, 0x300, 15
    andi x15, x22, 421
    csrrwi x6, 0x300, 25
    lhu x15, 16(x30)
    sra x9, x22, x11
    lui x14, 0xde58c
    slt x13, x2, x5
    srli x28, x14, 25
    slli x27, x8, 4
    lui x19, 0x13d38
    blt x13, x9, 1f
    addi x7, x13, 1
1:
    csrrsi x9, 0x340, 12
    mulh x11, x20, x23
    lui x6, 0x72bcf
    sub x23, x17, x19
    lui x18, 0x4c69c
    lhu x21, 32(x30)
    auipc x19, 0xdb134
    lw x8, 28(x30)
    slti x5, x3, 1817
    addi x18, x12, 632
    sb x20, 20(x30)
    csrrc x12, 0x300, x22
    sra x18, x16, x15
    sll x1, x25, x27
    srl x25, x24, x13
    csrrw x18, 0x305, x26
    jal x12, 1f
    nop
1:
    slti x10, x7, -1286
    auipc x9, 0xef84c
    srai x6, x23, 8
    auipc x26, 0xbdb31
    lhu x15, 16(x30)
    slti x6, x12, -1004
    lui x19, 0xfcd25
    mulh x7, x27, x1
    auipc x26, 0x57197
    csrrsi x1, 0x300, 26
    sb x20, 16(x30)
    mul x24, x16, x28
    sb x22, 24(x30)
    lui x21, 0x1cc05
    jal x11, 1f
    nop
1:
    slti x5, x14, -1182
    csrrw x7, 0x304, x18
    sltu x17, x10, x3
    addi x19, x20, -1179
    bltu x12, x2, 1f
    addi x21, x12, 1
1:
    csrrc x10, 0x344, x9
    csrrci x4, 0x342, 19
    sw x24, 32(x30)
    bge x24, x20, 1f
    addi x21, x24, 1
1:
    ori x8, x13, -647
    auipc x5, 0xbbb5d
    csrrci x20, 0x342, 16
    slli x24, x20, 0
    lui x26, 0x43e7f
    auipc x4, 0xe621f
    sh x8, 24(x30)
    auipc x2, 0x6f5eb
    auipc x29, 0
    jalr x22, x29, 12
    nop
    slli x23, x27, 28
    csrrs x7, 0x341, x14
    jal x3, 1f
    nop
1:
    auipc x14, 0x194e2
    csrrs x19, 0x344, x19
    mulh x5, x5, x25
    bgeu x7, x28, 1f
    addi x3, x7, 1
1:
    auipc x29, 0
    jalr x15, x29, 12
    nop
    auipc x19, 0xf77e0
    lui x4, 0x13c97
    auipc x8, 0xeefae
    bgeu x4, x19, 1f
    addi x19, x4, 1
1:
    slti x26, x26, 1002
    csrrsi x25, 0x340, 17
    csrrwi x9, 0x304, 19
    bge x10, x8, 1f
    addi x6, x10, 1
1:
    blt x23, x11, 1f
    addi x27, x23, 1
1:
    lw x17, 8(x30)
    mul x11, x23, x7
    auipc x29, 0
    jalr x1, x29, 12
    nop
    xori x19, x17, -663
    lui x23, 0xed1f1
    lui x19, 0x2d110
    sll x8, x1, x15
    srli x19, x19, 14
    auipc x19, 0x1f5fc
    auipc x29, 0
    jalr x15, x29, 12
    nop

_finish:
    j _finish
