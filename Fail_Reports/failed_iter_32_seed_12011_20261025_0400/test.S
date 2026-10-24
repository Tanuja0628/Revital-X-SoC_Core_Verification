.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -309
    li x2, -929
    li x3, -275
    li x4, -128
    li x5, 856
    li x6, 925
    li x7, 963
    li x8, 566
    li x9, 721
    sll x8, x5, x2
    slti x6, x14, 2023
    slti x20, x12, -1775
    auipc x10, 0xbcbf4
    beq x16, x15, 1f
    addi x26, x16, 1
1:
    bge x24, x15, 1f
    addi x22, x24, 1
1:
    sb x21, 20(x30)
    mulh x1, x3, x16
    sub x1, x9, x21
    lui x24, 0xe78a7
    sh x3, 8(x30)
    auipc x22, 0xcabfe
    lb x24, 20(x30)
    slli x1, x14, 31
    lui x25, 0xc3f9
    slli x5, x14, 11
    lui x19, 0xea990
    slt x6, x22, x17
    sltiu x22, x3, 509
    blt x9, x19, 1f
    addi x24, x9, 1
1:
    sub x11, x7, x12
    csrrs x7, 0x340, x9
    beq x9, x27, 1f
    addi x23, x9, 1
1:
    auipc x29, 0
    jalr x3, x29, 12
    nop
    lui x28, 0xa75a3
    lui x26, 0xcac28
    xor x11, x21, x28
    auipc x29, 0
    jalr x23, x29, 12
    nop
    sw x10, 32(x30)
    bge x26, x24, 1f
    addi x20, x26, 1
1:
    mulh x1, x23, x5
    csrrsi x27, 0x340, 16
    add x20, x17, x14
    mulh x14, x17, x5
    auipc x26, 0x58531
    sra x11, x17, x23
    csrrc x5, 0x340, x17
    auipc x1, 0x8dc61
    sub x2, x11, x9
    srai x2, x18, 28
    lw x5, 0(x30)
    srli x15, x13, 21
    xori x13, x26, 1773
    auipc x29, 0
    jalr x18, x29, 12
    nop
    srai x14, x19, 24
    csrrci x10, 0x340, 16
    csrrc x10, 0x340, x1
    sh x7, 0(x30)
    slt x3, x27, x16
    lui x15, 0x25c16
    lhu x11, 28(x30)
    sra x19, x25, x1
    bgeu x17, x8, 1f
    addi x6, x17, 1
1:
    add x1, x8, x13
    lui x26, 0x549db
    auipc x4, 0x4f8be
    auipc x1, 0x18029
    andi x12, x12, 459
    csrrci x24, 0x340, 9
    srli x15, x3, 2
    mul x20, x24, x5
    sltu x25, x2, x19
    csrrsi x6, 0x340, 4
    auipc x3, 0xfa103
    srai x19, x19, 0
    beq x28, x22, 1f
    addi x20, x28, 1
1:
    lui x13, 0x2d143
    lui x9, 0x9cd78
    xor x25, x21, x3
    csrrc x17, 0x340, x1
    lui x22, 0xdf2ef
    auipc x12, 0x5ccb8
    lui x12, 0xca3f2
    lui x15, 0x1ed7e
    jal x25, 1f
    nop
1:
    csrrwi x28, 0x340, 3
    slli x13, x1, 27
    sll x16, x12, x3
    csrrw x1, 0x340, x1
    auipc x29, 0
    jalr x3, x29, 12
    nop
    csrrwi x6, 0x340, 6
    auipc x8, 0xa38d0
    csrrsi x6, 0x340, 8
    csrrci x15, 0x340, 26
    sh x2, 28(x30)
    csrrsi x25, 0x340, 15
    srli x22, x7, 23
    lhu x18, 4(x30)
    auipc x11, 0x6dcc
    mul x27, x17, x3
    add x14, x16, x9
    xor x28, x5, x28
    sb x22, 0(x30)
    csrrs x27, 0x340, x10
    auipc x26, 0xa1024
    auipc x29, 0
    jalr x3, x29, 12
    nop
    or x24, x4, x18
    xori x27, x22, 1418
    csrrsi x20, 0x340, 17
    mul x21, x1, x17
    csrrci x15, 0x340, 11
    slt x11, x28, x10
    jal x13, 1f
    nop
1:
    auipc x6, 0x8839c
    sra x21, x14, x11
    sltiu x21, x9, -1733
    andi x7, x7, 1883
    mul x2, x25, x23
    mul x18, x20, x19
    mulh x23, x22, x6
    mulh x8, x6, x1
    jal x11, 1f
    nop
1:
    ori x27, x7, 1097
    csrrw x16, 0x340, x13
    beq x8, x14, 1f
    addi x20, x8, 1
1:
    srli x16, x15, 0
    lb x15, 8(x30)
    csrrw x18, 0x340, x6
    sb x16, 20(x30)
    sltu x5, x26, x2
    slt x22, x13, x21
    sra x19, x26, x9
    lw x12, 16(x30)
    auipc x12, 0x20012
    lui x21, 0x85620
    lb x19, 32(x30)
    mulh x24, x20, x11
    jal x4, 1f
    nop
1:
    csrrs x15, 0x340, x6
    bgeu x28, x7, 1f
    addi x25, x28, 1
1:
    sltiu x1, x28, -1403
    srli x6, x9, 30
    sb x16, 20(x30)
    sw x4, 4(x30)
    mul x17, x7, x17
    sltu x3, x9, x25
    mul x21, x14, x24
    csrrci x3, 0x340, 7
    xor x27, x28, x11
    auipc x5, 0xcae8b
    srli x12, x28, 29
    mul x16, x18, x15
    csrrs x4, 0x340, x16
    sltu x11, x14, x19
    csrrci x16, 0x340, 19
    mul x21, x14, x15
    lui x26, 0xe3a3a
    csrrsi x24, 0x340, 6
    sltu x26, x2, x19
    jal x15, 1f
    nop
1:
    slt x28, x27, x1
    sltu x2, x18, x3
    mulh x20, x4, x10
    lh x10, 32(x30)
    csrrc x4, 0x340, x21
    bge x12, x12, 1f
    addi x1, x12, 1
1:
    lui x16, 0x3b2f0
    beq x27, x16, 1f
    addi x24, x27, 1
1:
    xor x11, x19, x14
    csrrci x15, 0x340, 19
    add x27, x24, x20
    bgeu x16, x6, 1f
    addi x12, x16, 1
1:
    xori x5, x11, -1190
    auipc x13, 0x88286
    lui x12, 0x34c30
    lui x8, 0xebc5c
    sltiu x12, x16, 826
    lui x4, 0xf64c7
    csrrsi x18, 0x340, 21
    mul x26, x8, x1
    xori x13, x14, 1359
    csrrc x16, 0x340, x26
    sh x7, 16(x30)
    mulh x26, x10, x4
    bgeu x8, x6, 1f
    addi x8, x8, 1
1:
    csrrci x22, 0x340, 22
    auipc x29, 0
    jalr x23, x29, 12
    nop
    ori x22, x25, 1848
    xori x4, x26, -1392
    bltu x16, x4, 1f
    addi x28, x16, 1
1:
    addi x12, x8, -1043
    srl x23, x20, x2
    jal x3, 1f
    nop
1:
    auipc x29, 0
    jalr x18, x29, 12
    nop
    sb x5, 20(x30)
    slli x8, x26, 14
    slli x22, x2, 8
    blt x11, x13, 1f
    addi x3, x11, 1
1:
    bge x25, x22, 1f
    addi x21, x25, 1
1:
    csrrwi x20, 0x340, 11
    jal x7, 1f
    nop
1:
    csrrw x15, 0x340, x20
    lui x22, 0xf5242
    sltiu x8, x5, -506
    lb x15, 16(x30)
    srl x2, x19, x27
    bltu x1, x6, 1f
    addi x23, x1, 1
1:
    mulh x15, x19, x14
    bne x5, x27, 1f
    addi x28, x5, 1
1:
    bge x1, x4, 1f
    addi x20, x1, 1
1:

_finish:
    j _finish
