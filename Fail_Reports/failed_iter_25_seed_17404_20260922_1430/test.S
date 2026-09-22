.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 234
    li x2, 400
    li x3, -580
    li x4, -228
    li x5, 176
    li x6, 769
    li x7, 532
    li x8, 278
    li x9, -216
    csrrw x18, 0x340, x25
    lui x6, 0xad38e
    srai x4, x6, 27
    mul x6, x7, x12
    slli x13, x16, 24
    csrrw x5, 0x340, x9
    auipc x29, 0
    jalr x25, x29, 12
    nop
    srli x15, x14, 31
    auipc x21, 0xe0bf4
    csrrwi x23, 0x340, 5
    auipc x29, 0
    jalr x27, x29, 12
    nop
    lui x21, 0x3153c
    auipc x29, 0
    jalr x16, x29, 12
    nop
    mulh x13, x12, x14
    bne x24, x28, 1f
    addi x26, x24, 1
1:
    bgeu x13, x4, 1f
    addi x5, x13, 1
1:
    xori x5, x21, -1345
    csrrsi x23, 0x340, 1
    add x23, x15, x2
    auipc x11, 0xab505
    auipc x19, 0x17710
    ori x26, x11, -1566
    auipc x9, 0xbf5b7
    ori x27, x2, 81
    mulh x22, x12, x28
    auipc x16, 0xfa028
    lh x25, 32(x30)
    lw x18, 28(x30)
    srl x11, x2, x12
    and x9, x11, x12
    srli x6, x21, 0
    andi x14, x20, -928
    andi x22, x15, 1158
    srai x8, x19, 10
    andi x9, x20, -775
    lui x6, 0x412d6
    xori x28, x22, 112
    csrrsi x23, 0x340, 22
    beq x13, x19, 1f
    addi x2, x13, 1
1:
    srai x26, x27, 23
    mulh x17, x6, x23
    bgeu x11, x5, 1f
    addi x13, x11, 1
1:
    csrrc x7, 0x340, x1
    jal x14, 1f
    nop
1:
    mulh x5, x24, x18
    sb x18, 12(x30)
    blt x12, x18, 1f
    addi x14, x12, 1
1:
    ori x12, x22, -1920
    lui x21, 0x99376
    addi x11, x27, 1569
    xor x24, x5, x17
    srli x20, x26, 31
    andi x10, x2, -1223
    lbu x14, 32(x30)
    bne x10, x11, 1f
    addi x2, x10, 1
1:
    xori x5, x16, 1730
    sw x4, 28(x30)
    lb x8, 12(x30)
    sub x25, x15, x23
    csrrs x28, 0x340, x6
    lui x12, 0xed9a1
    andi x23, x17, 1588
    csrrwi x19, 0x340, 6
    csrrwi x1, 0x340, 5
    srli x24, x8, 13
    addi x5, x12, 1289
    csrrw x26, 0x340, x17
    bne x17, x2, 1f
    addi x3, x17, 1
1:
    auipc x13, 0xc6ed2
    lui x18, 0x431e3
    bge x2, x25, 1f
    addi x15, x2, 1
1:
    lui x13, 0x2984a
    mulh x7, x5, x23
    mulh x13, x14, x18
    lui x17, 0x948f6
    csrrci x18, 0x340, 2
    blt x12, x7, 1f
    addi x10, x12, 1
1:
    auipc x29, 0
    jalr x10, x29, 12
    nop
    srl x4, x16, x17
    csrrw x20, 0x340, x4
    csrrs x14, 0x340, x9
    bge x15, x17, 1f
    addi x7, x15, 1
1:
    slt x5, x3, x11
    beq x26, x16, 1f
    addi x23, x26, 1
1:
    or x7, x1, x23
    sra x2, x21, x23
    lui x4, 0x3251f
    csrrsi x8, 0x340, 13
    beq x21, x19, 1f
    addi x19, x21, 1
1:
    csrrc x17, 0x340, x4
    xori x7, x8, 927
    sltiu x22, x21, 1572
    sw x27, 20(x30)
    auipc x29, 0
    jalr x12, x29, 12
    nop
    lui x4, 0xedfe0
    csrrwi x20, 0x340, 31
    csrrsi x8, 0x340, 14
    srli x12, x14, 13
    mul x14, x2, x22
    auipc x3, 0x8fa07
    mulh x7, x27, x13
    mulh x16, x16, x2
    bne x11, x9, 1f
    addi x2, x11, 1
1:
    csrrci x22, 0x340, 22
    auipc x23, 0xb9cb7
    mul x22, x9, x14
    auipc x23, 0x4c8e4
    ori x3, x23, -1529
    csrrwi x21, 0x340, 25
    mulh x24, x23, x3
    csrrw x23, 0x340, x25
    lw x3, 8(x30)
    ori x7, x28, 1001
    sra x5, x27, x3
    mul x1, x18, x21
    bge x22, x19, 1f
    addi x12, x22, 1
1:
    bltu x8, x16, 1f
    addi x14, x8, 1
1:
    jal x3, 1f
    nop
1:
    slti x19, x18, 1772
    csrrw x21, 0x340, x11
    lbu x17, 24(x30)
    xor x4, x9, x16
    lui x1, 0x99676
    csrrwi x4, 0x340, 0
    auipc x3, 0xc6714
    lui x10, 0x8167e
    srli x10, x8, 23
    bge x14, x18, 1f
    addi x25, x14, 1
1:
    lui x17, 0xbf74f
    lui x7, 0x2e405
    and x2, x20, x4
    auipc x27, 0xeaa4b
    csrrci x3, 0x340, 0
    sltiu x19, x11, 1092
    lw x15, 24(x30)
    lui x27, 0xcd478
    csrrci x14, 0x340, 30
    blt x9, x2, 1f
    addi x8, x9, 1
1:
    beq x28, x27, 1f
    addi x28, x28, 1
1:
    bne x23, x16, 1f
    addi x20, x23, 1
1:
    lui x23, 0xd5b33
    lui x13, 0xf5a93
    xori x28, x10, 231
    slt x14, x16, x11
    auipc x21, 0xdd9a9
    csrrwi x17, 0x340, 8
    csrrs x27, 0x340, x7
    auipc x29, 0
    jalr x15, x29, 12
    nop
    addi x24, x26, 1831
    auipc x29, 0
    jalr x28, x29, 12
    nop
    xori x7, x14, -1381
    csrrwi x23, 0x340, 16
    lhu x2, 28(x30)
    mulh x17, x28, x13
    srli x22, x14, 14
    jal x7, 1f
    nop
1:
    lui x19, 0x76056
    slli x3, x1, 21
    xori x15, x1, -802
    csrrsi x26, 0x340, 1
    blt x2, x3, 1f
    addi x20, x2, 1
1:
    auipc x21, 0xd6d43
    ori x6, x7, -951
    auipc x29, 0
    jalr x5, x29, 12
    nop
    sra x13, x21, x5
    auipc x29, 0
    jalr x7, x29, 12
    nop
    auipc x23, 0xbd9bc
    csrrw x7, 0x340, x22
    lh x15, 8(x30)
    mulh x1, x1, x21
    csrrwi x11, 0x340, 1
    andi x27, x7, -94
    auipc x6, 0xae21f
    addi x8, x10, -1738
    slti x25, x12, -303
    blt x27, x28, 1f
    addi x14, x27, 1
1:
    auipc x29, 0
    jalr x16, x29, 12
    nop
    ori x8, x10, 653
    sra x20, x22, x22
    csrrwi x2, 0x340, 3
    lui x28, 0x807a3
    lui x8, 0x51692
    lbu x10, 0(x30)
    addi x17, x27, 469
    lui x21, 0x2f3e0
    csrrs x11, 0x340, x15
    mul x4, x12, x5
    auipc x12, 0xf6a63
    auipc x29, 0
    jalr x23, x29, 12
    nop
    mul x4, x18, x19
    lui x24, 0x7c9e0
    auipc x9, 0xc3d0c
    auipc x29, 0
    jalr x18, x29, 12
    nop
    lhu x27, 28(x30)
    lui x9, 0x688b5
    slti x1, x3, 670
    auipc x26, 0x4779a
    csrrs x24, 0x340, x19
    srl x3, x3, x17
    auipc x12, 0xd7587

_finish:
    j _finish
