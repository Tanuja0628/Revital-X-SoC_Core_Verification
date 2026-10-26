.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -549
    li x2, -239
    li x3, -743
    li x4, -20
    li x5, 11
    li x6, 601
    li x7, -110
    li x8, 563
    li x9, -485
    jal x19, 1f
    nop
1:
    csrrsi x18, 0x340, 12
    mul x12, x6, x11
    sh x1, 28(x30)
    slli x2, x27, 26
    sra x15, x14, x5
    mul x19, x20, x25
    lui x20, 0x350c4
    auipc x29, 0
    jalr x1, x29, 12
    nop
    slli x18, x4, 10
    bgeu x11, x4, 1f
    addi x12, x11, 1
1:
    srli x5, x12, 9
    mul x13, x18, x18
    slti x21, x16, 232
    sll x28, x3, x5
    auipc x29, 0
    jalr x10, x29, 12
    nop
    srli x16, x2, 15
    mul x28, x5, x4
    auipc x1, 0x50f70
    csrrwi x19, 0x340, 21
    csrrc x17, 0x340, x7
    sltu x24, x27, x27
    csrrci x6, 0x340, 8
    bgeu x1, x15, 1f
    addi x25, x1, 1
1:
    sb x11, 24(x30)
    blt x2, x9, 1f
    addi x23, x2, 1
1:
    lui x12, 0xa12c
    lhu x2, 16(x30)
    mulh x23, x12, x6
    sw x8, 20(x30)
    lui x12, 0xdacac
    srai x11, x21, 3
    csrrw x13, 0x340, x27
    lui x26, 0xd166e
    slli x19, x13, 27
    sw x10, 8(x30)
    sltiu x3, x9, 596
    csrrsi x13, 0x340, 31
    csrrs x17, 0x340, x3
    beq x27, x28, 1f
    addi x23, x27, 1
1:
    jal x3, 1f
    nop
1:
    ori x1, x19, -1315
    auipc x29, 0
    jalr x11, x29, 12
    nop
    bgeu x9, x16, 1f
    addi x12, x9, 1
1:
    auipc x25, 0x3bac2
    sw x3, 0(x30)
    jal x24, 1f
    nop
1:
    lui x25, 0x74fbe
    auipc x29, 0
    jalr x8, x29, 12
    nop
    srai x17, x17, 13
    sh x1, 24(x30)
    sh x7, 16(x30)
    bge x5, x20, 1f
    addi x2, x5, 1
1:
    csrrci x25, 0x340, 27
    auipc x7, 0xe9ed2
    or x5, x19, x7
    slli x12, x25, 6
    or x14, x14, x8
    sw x19, 28(x30)
    auipc x8, 0x67a76
    lbu x1, 20(x30)
    srli x4, x23, 28
    addi x5, x15, -1843
    and x20, x21, x16
    bgeu x27, x5, 1f
    addi x22, x27, 1
1:
    csrrw x3, 0x340, x9
    auipc x12, 0xb044d
    srai x21, x17, 3
    auipc x8, 0xbcdfe
    sh x26, 24(x30)
    sh x16, 20(x30)
    sltu x15, x3, x11
    slli x19, x19, 17
    auipc x29, 0
    jalr x24, x29, 12
    nop
    lbu x25, 12(x30)
    srai x3, x10, 15
    xori x2, x8, 211
    slli x24, x12, 18
    srai x10, x18, 2
    slli x15, x3, 18
    sltiu x28, x6, 325
    csrrci x25, 0x340, 4
    lui x1, 0x94fc1
    csrrsi x13, 0x340, 16
    lui x11, 0x6a055
    lui x5, 0xc241d
    csrrc x1, 0x340, x23
    lui x14, 0x9d903
    auipc x12, 0x3bfc5
    lui x27, 0x233a0
    csrrw x11, 0x340, x27
    lui x6, 0xc2855
    sb x4, 16(x30)
    auipc x26, 0xc38b1
    bgeu x7, x9, 1f
    addi x14, x7, 1
1:
    auipc x11, 0x636ff
    csrrs x11, 0x340, x22
    mul x27, x14, x26
    beq x2, x5, 1f
    addi x4, x2, 1
1:
    xori x16, x11, -905
    mul x11, x23, x11
    csrrci x24, 0x340, 10
    mul x26, x14, x4
    ori x1, x1, -1357
    bltu x4, x7, 1f
    addi x10, x4, 1
1:
    sltiu x12, x27, 1995
    auipc x3, 0xb451
    csrrci x28, 0x340, 29
    auipc x24, 0x19c8f
    lui x15, 0xb3b40
    auipc x29, 0
    jalr x19, x29, 12
    nop
    csrrw x24, 0x340, x16
    csrrw x6, 0x340, x8
    jal x13, 1f
    nop
1:
    srl x14, x17, x14
    slti x7, x5, -474
    auipc x29, 0
    jalr x20, x29, 12
    nop
    auipc x24, 0xa6ab7
    srai x4, x17, 17
    csrrs x19, 0x340, x5
    jal x1, 1f
    nop
1:
    jal x28, 1f
    nop
1:
    sra x20, x27, x24
    csrrw x24, 0x340, x23
    auipc x3, 0xcd449
    slli x16, x11, 15
    andi x23, x11, -562
    csrrsi x14, 0x340, 22
    csrrc x26, 0x340, x28
    auipc x29, 0
    jalr x15, x29, 12
    nop
    lui x27, 0x954dd
    mulh x20, x6, x4
    srai x3, x19, 11
    bne x12, x23, 1f
    addi x16, x12, 1
1:
    auipc x6, 0xbadc5
    mul x4, x27, x7
    mul x2, x28, x10
    lui x15, 0xf8de0
    lb x6, 16(x30)
    srai x14, x25, 7
    sub x27, x11, x15
    lb x11, 8(x30)
    mulh x14, x24, x7
    srli x27, x11, 4
    beq x22, x1, 1f
    addi x1, x22, 1
1:
    srai x17, x11, 12
    srli x18, x18, 3
    lui x12, 0xa0d49
    sra x20, x9, x13
    sw x17, 24(x30)
    mul x23, x26, x20
    srl x17, x20, x6
    sub x3, x2, x8
    csrrwi x15, 0x340, 22
    auipc x22, 0x4386c
    addi x14, x11, 956
    or x26, x25, x13
    lw x8, 12(x30)
    bltu x3, x15, 1f
    addi x26, x3, 1
1:
    mulh x20, x2, x18
    blt x13, x19, 1f
    addi x15, x13, 1
1:
    addi x5, x28, 1609
    blt x13, x6, 1f
    addi x24, x13, 1
1:
    csrrw x8, 0x340, x2
    sb x17, 12(x30)
    srli x20, x14, 6
    slli x27, x28, 20
    bne x10, x27, 1f
    addi x25, x10, 1
1:
    auipc x29, 0
    jalr x25, x29, 12
    nop
    lui x8, 0x28fda
    sra x11, x25, x17
    auipc x6, 0x2028b
    csrrci x14, 0x340, 3
    slt x20, x19, x28
    jal x17, 1f
    nop
1:
    mul x8, x11, x27
    srli x25, x1, 27
    andi x28, x26, -1791
    csrrs x18, 0x340, x10
    bge x18, x21, 1f
    addi x6, x18, 1
1:
    lw x4, 12(x30)
    jal x21, 1f
    nop
1:
    sw x9, 8(x30)
    auipc x6, 0x21b28
    mulh x19, x19, x24
    csrrw x26, 0x340, x15
    mul x5, x14, x15
    lui x10, 0xd41c2
    bne x5, x9, 1f
    addi x1, x5, 1
1:
    auipc x9, 0xd9179
    lui x14, 0x97c8f
    lui x5, 0x2f8f
    auipc x29, 0
    jalr x16, x29, 12
    nop
    mulh x26, x3, x6
    csrrs x11, 0x340, x24
    srl x16, x16, x14
    sub x14, x23, x8
    andi x8, x6, 1962
    lhu x21, 28(x30)
    blt x3, x18, 1f
    addi x23, x3, 1
1:

_finish:
    j _finish
