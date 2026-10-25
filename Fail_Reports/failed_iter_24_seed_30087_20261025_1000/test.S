.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 647
    li x2, -525
    li x3, 877
    li x4, 61
    li x5, 743
    li x6, 950
    li x7, -796
    li x8, 661
    li x9, -720
    mulh x27, x20, x17
    srli x24, x12, 7
    csrrsi x11, 0x340, 9
    lui x5, 0xb3eed
    csrrc x18, 0x340, x22
    mul x25, x22, x2
    auipc x6, 0x1b251
    or x10, x26, x5
    csrrs x12, 0x340, x22
    auipc x29, 0
    jalr x2, x29, 12
    nop
    mul x14, x21, x13
    csrrsi x19, 0x340, 24
    beq x22, x14, 1f
    addi x24, x22, 1
1:
    slti x8, x12, 1417
    csrrc x28, 0x340, x14
    srli x17, x10, 30
    csrrs x23, 0x340, x11
    csrrc x11, 0x340, x17
    beq x27, x19, 1f
    addi x13, x27, 1
1:
    csrrs x23, 0x340, x10
    sh x21, 24(x30)
    lui x27, 0x8e80f
    beq x16, x13, 1f
    addi x14, x16, 1
1:
    srai x10, x2, 6
    csrrci x25, 0x340, 22
    bge x6, x22, 1f
    addi x28, x6, 1
1:
    mul x12, x6, x12
    or x15, x12, x21
    lw x8, 4(x30)
    mul x17, x25, x4
    auipc x29, 0
    jalr x12, x29, 12
    nop
    bltu x17, x24, 1f
    addi x15, x17, 1
1:
    lui x28, 0x4e671
    jal x17, 1f
    nop
1:
    jal x19, 1f
    nop
1:
    csrrc x3, 0x340, x6
    srli x24, x25, 26
    lui x28, 0x34ceb
    csrrw x13, 0x340, x19
    beq x7, x18, 1f
    addi x7, x7, 1
1:
    auipc x10, 0xc95a2
    csrrc x23, 0x340, x24
    sltiu x5, x9, 1062
    srli x3, x15, 0
    auipc x12, 0xfcee1
    slli x5, x12, 26
    lui x10, 0x8c8ed
    csrrc x24, 0x340, x21
    xor x18, x2, x21
    slti x23, x7, 1443
    jal x25, 1f
    nop
1:
    csrrsi x2, 0x340, 2
    auipc x18, 0xa2255
    srli x21, x17, 25
    sll x14, x15, x11
    srli x17, x27, 0
    lbu x9, 28(x30)
    auipc x9, 0xc1d6b
    sra x20, x17, x16
    blt x22, x14, 1f
    addi x21, x22, 1
1:
    sb x1, 16(x30)
    slli x2, x20, 18
    csrrsi x25, 0x340, 5
    jal x22, 1f
    nop
1:
    auipc x6, 0x8b197
    xori x18, x7, 1371
    jal x3, 1f
    nop
1:
    bltu x27, x7, 1f
    addi x6, x27, 1
1:
    or x2, x24, x11
    and x9, x4, x5
    csrrci x3, 0x340, 30
    csrrsi x2, 0x340, 10
    auipc x3, 0xdcd1d
    auipc x18, 0xce47d
    csrrci x17, 0x340, 1
    mul x5, x18, x13
    slli x25, x9, 17
    lh x11, 20(x30)
    sltu x18, x21, x14
    csrrci x17, 0x340, 18
    sb x26, 4(x30)
    srai x5, x24, 17
    srli x14, x6, 1
    csrrw x12, 0x340, x8
    mul x13, x4, x12
    csrrwi x13, 0x340, 25
    slti x4, x8, 1969
    lui x22, 0x43036
    srli x10, x26, 29
    ori x19, x20, -1997
    csrrw x23, 0x340, x17
    csrrsi x27, 0x340, 3
    ori x14, x8, -1625
    srai x14, x15, 11
    srli x23, x16, 3
    sb x2, 28(x30)
    lui x6, 0x1ba4c
    lhu x12, 0(x30)
    jal x3, 1f
    nop
1:
    csrrs x19, 0x340, x8
    slti x14, x18, 1256
    csrrwi x14, 0x340, 1
    lh x24, 24(x30)
    and x18, x1, x8
    auipc x29, 0
    jalr x16, x29, 12
    nop
    lh x3, 24(x30)
    ori x6, x15, 117
    srai x3, x5, 29
    sltu x28, x24, x26
    addi x21, x22, 747
    csrrwi x2, 0x340, 29
    csrrs x15, 0x340, x3
    csrrsi x21, 0x340, 27
    srai x7, x28, 17
    slli x28, x15, 8
    mulh x4, x28, x17
    csrrs x21, 0x340, x11
    bne x24, x28, 1f
    addi x18, x24, 1
1:
    auipc x27, 0xe16dd
    xori x1, x11, 624
    auipc x29, 0
    jalr x6, x29, 12
    nop
    auipc x23, 0x8537a
    jal x8, 1f
    nop
1:
    addi x16, x21, 1860
    sb x28, 4(x30)
    auipc x3, 0x3c3e2
    lui x5, 0xfd7e9
    xori x8, x2, -478
    srli x4, x24, 5
    addi x28, x28, -5
    lbu x2, 4(x30)
    auipc x24, 0x9074f
    sltiu x11, x13, 72
    csrrw x26, 0x340, x21
    auipc x29, 0
    jalr x24, x29, 12
    nop
    jal x28, 1f
    nop
1:
    csrrc x3, 0x340, x18
    csrrci x2, 0x340, 15
    lw x15, 24(x30)
    jal x9, 1f
    nop
1:
    auipc x3, 0x687f1
    lb x20, 28(x30)
    mulh x9, x14, x5
    sra x10, x21, x28
    mulh x19, x12, x20
    auipc x18, 0x3f9cb
    auipc x18, 0xcb1ff
    csrrw x28, 0x340, x27
    csrrc x6, 0x340, x6
    sltu x19, x15, x9
    auipc x16, 0x35bb1
    auipc x17, 0xea279
    sb x7, 12(x30)
    sltiu x4, x26, -871
    andi x18, x26, 603
    lui x3, 0xf5b8a
    lui x18, 0xbd948
    srai x8, x26, 21
    andi x23, x3, 806
    srli x22, x8, 25
    srai x24, x6, 3
    lui x25, 0xf5fc2
    bltu x26, x15, 1f
    addi x18, x26, 1
1:
    csrrci x4, 0x340, 10
    csrrw x17, 0x340, x5
    jal x18, 1f
    nop
1:
    addi x9, x24, 823
    bge x14, x18, 1f
    addi x25, x14, 1
1:
    mul x17, x20, x22
    csrrci x20, 0x340, 7
    auipc x29, 0
    jalr x5, x29, 12
    nop
    lw x25, 28(x30)
    auipc x29, 0
    jalr x2, x29, 12
    nop
    srli x20, x22, 31
    beq x16, x2, 1f
    addi x2, x16, 1
1:
    lb x6, 12(x30)
    csrrc x12, 0x340, x14
    jal x12, 1f
    nop
1:
    xor x4, x24, x18
    auipc x29, 0
    jalr x4, x29, 12
    nop
    sra x26, x14, x28
    slli x15, x4, 31
    auipc x29, 0
    jalr x14, x29, 12
    nop
    sltiu x27, x26, 562
    slli x15, x26, 16
    ori x19, x11, -1993
    csrrsi x14, 0x340, 30
    mul x4, x11, x5
    sb x24, 32(x30)
    jal x3, 1f
    nop
1:
    jal x1, 1f
    nop
1:
    srai x11, x23, 27
    srai x8, x27, 22
    auipc x14, 0x3e133
    sw x8, 8(x30)
    mulh x22, x23, x4
    sltu x7, x21, x2
    csrrci x1, 0x340, 10
    mulh x28, x6, x18
    slti x4, x13, 525

_finish:
    j _finish
