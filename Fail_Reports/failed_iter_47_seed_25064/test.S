.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -83
    li x2, -741
    li x3, 336
    li x4, 712
    li x5, -825
    li x6, -984
    li x7, -988
    li x8, -85
    li x9, 821
    lui x14, 0x3f38b
    auipc x4, 0x34903
    slti x1, x24, 467
    sw x6, 24(x30)
    jal x21, 1f
    nop
1:
    lhu x28, 32(x30)
    auipc x16, 0xf0ae3
    csrrw x15, 0x340, x19
    sltu x18, x7, x18
    addi x16, x25, -568
    mulh x21, x11, x3
    csrrw x18, 0x340, x24
    csrrsi x15, 0x340, 13
    beq x5, x21, 1f
    addi x3, x5, 1
1:
    srai x12, x19, 31
    sw x6, 32(x30)
    auipc x15, 0x20a73
    sltiu x25, x13, 1836
    beq x11, x14, 1f
    addi x24, x11, 1
1:
    jal x22, 1f
    nop
1:
    auipc x8, 0xca213
    auipc x12, 0x8f403
    srai x15, x17, 17
    xor x20, x26, x23
    bltu x28, x12, 1f
    addi x3, x28, 1
1:
    andi x21, x27, -1178
    mulh x4, x26, x21
    mul x28, x7, x5
    lui x4, 0x3708c
    csrrw x13, 0x340, x14
    srli x15, x27, 18
    lui x1, 0x4e2e6
    auipc x5, 0xf5f5d
    bltu x11, x3, 1f
    addi x15, x11, 1
1:
    jal x20, 1f
    nop
1:
    sll x5, x25, x28
    sltiu x6, x4, -1318
    auipc x9, 0x26106
    addi x11, x6, 1569
    csrrci x12, 0x340, 1
    mulh x16, x13, x10
    mul x4, x2, x8
    sltiu x18, x19, -1548
    csrrsi x7, 0x340, 31
    csrrwi x1, 0x340, 23
    mul x26, x10, x26
    auipc x28, 0xed6de
    sltu x1, x2, x2
    csrrs x1, 0x340, x2
    auipc x22, 0x11037
    csrrsi x23, 0x340, 31
    blt x24, x13, 1f
    addi x19, x24, 1
1:
    lui x12, 0x2ddb4
    mul x4, x17, x14
    slli x9, x3, 28
    andi x14, x4, 1460
    bne x24, x24, 1f
    addi x16, x24, 1
1:
    srl x1, x5, x28
    sb x22, 28(x30)
    slli x26, x3, 9
    csrrwi x4, 0x340, 7
    srli x8, x19, 26
    auipc x21, 0xa715e
    auipc x13, 0x8eb85
    auipc x9, 0xdc724
    lw x9, 8(x30)
    auipc x29, 0
    jalr x13, x29, 12
    nop
    blt x24, x27, 1f
    addi x2, x24, 1
1:
    lui x5, 0x8ac95
    auipc x29, 0
    jalr x8, x29, 12
    nop
    srli x27, x5, 2
    sh x7, 20(x30)
    lh x4, 20(x30)
    auipc x6, 0x27227
    sltiu x7, x23, 457
    csrrci x6, 0x340, 29
    lui x19, 0x96fc
    lw x8, 12(x30)
    or x10, x5, x21
    andi x7, x23, 1864
    csrrs x24, 0x340, x12
    srli x1, x14, 31
    auipc x7, 0x14418
    csrrs x6, 0x340, x11
    jal x16, 1f
    nop
1:
    addi x17, x6, -1563
    beq x7, x11, 1f
    addi x3, x7, 1
1:
    auipc x3, 0xcdb88
    sltu x25, x13, x2
    mulh x15, x27, x19
    slli x14, x26, 4
    slli x26, x13, 21
    csrrsi x22, 0x340, 5
    csrrc x3, 0x340, x18
    srli x18, x24, 17
    add x22, x20, x18
    lbu x16, 16(x30)
    csrrc x4, 0x340, x3
    ori x26, x11, -2038
    xor x25, x18, x4
    csrrwi x24, 0x340, 6
    mulh x17, x19, x1
    auipc x7, 0x92a9b
    mul x25, x14, x27
    sltiu x17, x28, -1624
    lui x13, 0x951
    lui x1, 0x6a800
    bltu x28, x21, 1f
    addi x3, x28, 1
1:
    mulh x7, x24, x17
    auipc x29, 0
    jalr x9, x29, 12
    nop
    csrrc x6, 0x340, x14
    lui x16, 0xdf2de
    xori x10, x2, -1182
    xori x11, x17, 901
    slli x26, x14, 14
    auipc x12, 0xe6c64
    sltiu x27, x19, 1348
    srai x11, x28, 10
    csrrsi x20, 0x340, 30
    add x10, x2, x5
    mulh x3, x11, x8
    lui x7, 0x12120
    lw x23, 12(x30)
    auipc x29, 0
    jalr x5, x29, 12
    nop
    csrrw x5, 0x340, x1
    sltiu x16, x28, 283
    jal x5, 1f
    nop
1:
    csrrsi x6, 0x340, 10
    csrrw x28, 0x340, x27
    csrrs x14, 0x340, x9
    csrrc x2, 0x340, x21
    slli x22, x7, 21
    srai x5, x4, 12
    mul x17, x26, x8
    sra x8, x5, x18
    mulh x18, x27, x27
    bne x18, x27, 1f
    addi x2, x18, 1
1:
    csrrc x7, 0x340, x13
    jal x3, 1f
    nop
1:
    and x9, x19, x5
    jal x26, 1f
    nop
1:
    andi x25, x20, 1333
    lui x14, 0x516b8
    csrrc x2, 0x340, x6
    csrrwi x6, 0x340, 22
    sltiu x23, x24, 1058
    beq x24, x4, 1f
    addi x28, x24, 1
1:
    ori x24, x20, 1213
    addi x18, x17, 817
    slt x10, x16, x5
    xor x3, x27, x1
    srai x17, x16, 7
    sw x21, 8(x30)
    lui x21, 0xba8b4
    jal x19, 1f
    nop
1:
    mul x25, x12, x27
    lbu x8, 20(x30)
    bgeu x19, x2, 1f
    addi x15, x19, 1
1:
    mulh x28, x22, x3
    bltu x8, x7, 1f
    addi x26, x8, 1
1:
    csrrw x3, 0x340, x15
    csrrwi x18, 0x340, 15
    bge x20, x19, 1f
    addi x5, x20, 1
1:
    lui x23, 0x377d5
    bge x5, x4, 1f
    addi x20, x5, 1
1:
    mulh x17, x27, x1
    csrrc x11, 0x340, x7
    csrrc x13, 0x340, x18
    auipc x29, 0
    jalr x6, x29, 12
    nop
    lh x11, 20(x30)
    mulh x13, x8, x17
    csrrci x27, 0x340, 21
    csrrci x6, 0x340, 23
    lui x15, 0xf9ccd
    csrrsi x18, 0x340, 11
    mulh x22, x6, x15
    mulh x6, x22, x11
    auipc x17, 0x5ead
    addi x4, x9, -429
    slti x3, x17, 1604
    slti x1, x1, 184
    csrrci x17, 0x340, 27
    mulh x16, x14, x15
    sltu x10, x10, x13
    lhu x21, 4(x30)
    auipc x28, 0x80636
    csrrsi x15, 0x340, 8
    slt x22, x11, x15
    mulh x23, x15, x3
    csrrc x8, 0x340, x11
    sll x27, x15, x22
    sb x22, 24(x30)
    addi x2, x5, -1465
    auipc x7, 0x66764
    sra x12, x17, x21
    sltu x21, x22, x26
    slli x22, x1, 28
    csrrw x2, 0x340, x8
    lbu x18, 12(x30)
    auipc x8, 0x4d9f0

_finish:
    j _finish
