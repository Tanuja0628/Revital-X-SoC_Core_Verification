.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -359
    li x2, 448
    li x3, 655
    li x4, -875
    li x5, 423
    li x6, 685
    li x7, -993
    li x8, -879
    li x9, -36
    auipc x22, 0x2f959
    lh x16, 12(x30)
    slti x19, x26, -497
    lui x16, 0x482df
    srai x28, x4, 12
    csrrsi x5, 0x340, 8
    csrrs x15, 0x340, x15
    addi x28, x2, -1617
    lw x27, 8(x30)
    lh x16, 8(x30)
    lbu x15, 16(x30)
    lbu x18, 24(x30)
    bgeu x14, x14, 1f
    addi x18, x14, 1
1:
    ori x20, x15, -510
    xori x4, x2, 779
    auipc x12, 0xe3ef0
    jal x11, 1f
    nop
1:
    srli x9, x26, 25
    csrrwi x12, 0x340, 12
    jal x1, 1f
    nop
1:
    lui x27, 0x4d279
    slti x19, x13, -1393
    csrrc x3, 0x340, x11
    slli x13, x22, 29
    mul x1, x5, x11
    ori x23, x11, 801
    csrrs x15, 0x340, x23
    mul x14, x6, x22
    sb x2, 12(x30)
    csrrc x16, 0x340, x20
    srli x24, x1, 3
    xori x2, x15, -143
    slt x9, x6, x23
    lui x25, 0xc6526
    csrrs x7, 0x340, x26
    and x24, x28, x1
    lui x5, 0xba758
    csrrsi x13, 0x340, 6
    csrrwi x5, 0x340, 2
    sll x19, x1, x2
    jal x1, 1f
    nop
1:
    sltiu x27, x2, 1251
    bltu x1, x8, 1f
    addi x10, x1, 1
1:
    auipc x10, 0x67a3a
    auipc x29, 0
    jalr x21, x29, 12
    nop
    bne x18, x19, 1f
    addi x3, x18, 1
1:
    auipc x29, 0
    jalr x3, x29, 12
    nop
    lui x28, 0x39ba
    slli x15, x22, 23
    auipc x21, 0x94872
    auipc x27, 0x7effe
    sw x17, 8(x30)
    bge x26, x18, 1f
    addi x10, x26, 1
1:
    sra x26, x22, x3
    sh x25, 32(x30)
    sltu x25, x22, x14
    auipc x10, 0x7b9c3
    addi x2, x27, 726
    jal x20, 1f
    nop
1:
    sh x28, 0(x30)
    lh x16, 24(x30)
    srli x7, x25, 8
    csrrsi x7, 0x340, 22
    mulh x12, x6, x4
    auipc x29, 0
    jalr x13, x29, 12
    nop
    srli x6, x5, 2
    jal x15, 1f
    nop
1:
    srli x9, x28, 5
    lui x1, 0x1a20e
    mulh x10, x19, x21
    mul x25, x16, x15
    srli x1, x26, 30
    mul x17, x18, x27
    sh x20, 16(x30)
    csrrc x1, 0x340, x27
    jal x16, 1f
    nop
1:
    srai x18, x2, 16
    xori x1, x27, 1119
    csrrw x13, 0x340, x8
    srli x2, x24, 31
    auipc x11, 0xdc4d2
    bgeu x25, x27, 1f
    addi x18, x25, 1
1:
    lui x8, 0x33049
    auipc x27, 0x2ee94
    csrrci x7, 0x340, 7
    addi x3, x4, -308
    auipc x8, 0xfbeaf
    andi x4, x28, 1600
    lui x26, 0x84ce0
    auipc x10, 0x4d194
    lb x12, 0(x30)
    csrrc x18, 0x340, x1
    auipc x29, 0
    jalr x21, x29, 12
    nop
    auipc x22, 0x6bbc4
    srl x12, x9, x17
    auipc x29, 0
    jalr x10, x29, 12
    nop
    beq x6, x21, 1f
    addi x24, x6, 1
1:
    lhu x27, 12(x30)
    csrrw x5, 0x340, x2
    csrrc x28, 0x340, x9
    auipc x29, 0
    jalr x12, x29, 12
    nop
    csrrwi x14, 0x340, 14
    mul x6, x5, x7
    csrrs x18, 0x340, x26
    srli x25, x21, 21
    lb x9, 16(x30)
    mul x21, x27, x11
    srai x25, x6, 23
    srli x26, x26, 4
    jal x19, 1f
    nop
1:
    srai x5, x16, 21
    csrrs x17, 0x340, x19
    mulh x22, x21, x10
    and x2, x22, x4
    slli x1, x9, 1
    sltiu x13, x8, 6
    addi x3, x17, 964
    auipc x29, 0
    jalr x26, x29, 12
    nop
    srai x4, x1, 7
    mulh x21, x9, x16
    csrrci x23, 0x340, 11
    auipc x16, 0x5ad3e
    auipc x29, 0
    jalr x7, x29, 12
    nop
    srl x18, x9, x27
    slti x21, x3, 160
    mul x15, x2, x7
    auipc x19, 0x6322
    mulh x28, x16, x16
    srai x24, x11, 14
    lbu x8, 0(x30)
    ori x2, x12, -691
    slli x25, x10, 26
    mulh x8, x12, x14
    bge x23, x3, 1f
    addi x17, x23, 1
1:
    lui x2, 0x81c4b
    mulh x14, x20, x8
    csrrs x4, 0x340, x6
    sll x17, x23, x2
    csrrw x2, 0x340, x14
    mul x4, x15, x16
    bne x3, x2, 1f
    addi x17, x3, 1
1:
    lui x21, 0x6325b
    auipc x25, 0x85ee1
    csrrwi x23, 0x340, 16
    csrrci x16, 0x340, 22
    lb x21, 0(x30)
    csrrw x6, 0x340, x28
    jal x13, 1f
    nop
1:
    lhu x12, 8(x30)
    auipc x8, 0x3bc23
    lh x16, 12(x30)
    sb x22, 8(x30)
    csrrci x1, 0x340, 5
    auipc x29, 0
    jalr x14, x29, 12
    nop
    beq x14, x14, 1f
    addi x5, x14, 1
1:
    sltiu x7, x23, 1090
    lui x26, 0x988f1
    slt x2, x11, x18
    addi x10, x13, -401
    srli x12, x3, 9
    lhu x12, 24(x30)
    csrrci x16, 0x340, 31
    lhu x23, 32(x30)
    slti x13, x5, 1528
    csrrwi x3, 0x340, 15
    mulh x18, x16, x1
    srai x26, x21, 29
    auipc x29, 0
    jalr x10, x29, 12
    nop
    sb x28, 4(x30)
    lw x21, 24(x30)
    lbu x23, 20(x30)
    jal x5, 1f
    nop
1:
    srai x13, x25, 27
    lui x27, 0xbbc0
    csrrwi x25, 0x340, 20
    auipc x29, 0
    jalr x16, x29, 12
    nop
    auipc x6, 0x412a0
    and x3, x8, x24
    bge x1, x14, 1f
    addi x5, x1, 1
1:
    xori x24, x1, 230
    csrrci x9, 0x340, 10
    blt x8, x2, 1f
    addi x16, x8, 1
1:
    lh x21, 16(x30)
    and x9, x26, x1
    or x13, x25, x15
    csrrsi x1, 0x340, 24
    auipc x29, 0
    jalr x20, x29, 12
    nop
    slti x8, x7, 1761
    bltu x10, x24, 1f
    addi x14, x10, 1
1:
    lui x16, 0x9b115
    auipc x19, 0xaac5b
    bltu x18, x8, 1f
    addi x13, x18, 1
1:
    lbu x28, 32(x30)
    csrrs x4, 0x340, x9
    auipc x29, 0
    jalr x20, x29, 12
    nop
    xori x12, x1, 1284
    csrrsi x28, 0x340, 11
    bgeu x18, x15, 1f
    addi x2, x18, 1
1:
    csrrci x1, 0x340, 2
    csrrwi x26, 0x340, 18

_finish:
    j _finish
