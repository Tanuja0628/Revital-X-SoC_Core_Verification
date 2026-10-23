.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -883
    li x2, -834
    li x3, 956
    li x4, -398
    li x5, 264
    li x6, 171
    li x7, -351
    li x8, -413
    li x9, -242
    lui x19, 0xdf6e6
    srl x2, x12, x26
    sw x22, 16(x30)
    csrrwi x24, 0x340, 12
    auipc x29, 0
    jalr x25, x29, 12
    nop
    or x21, x20, x25
    sltu x14, x11, x14
    sb x13, 16(x30)
    jal x20, 1f
    nop
1:
    bge x21, x22, 1f
    addi x25, x21, 1
1:
    auipc x29, 0
    jalr x15, x29, 12
    nop
    andi x20, x15, 1468
    csrrc x1, 0x340, x26
    auipc x10, 0x123b8
    sltiu x4, x4, 1997
    lui x7, 0x85a48
    srli x8, x19, 17
    jal x16, 1f
    nop
1:
    slti x13, x12, -1895
    bltu x12, x26, 1f
    addi x9, x12, 1
1:
    lui x14, 0xadb1a
    blt x20, x15, 1f
    addi x13, x20, 1
1:
    slli x10, x13, 0
    addi x7, x28, 852
    sra x23, x25, x22
    csrrsi x25, 0x340, 29
    sra x10, x14, x21
    sub x18, x21, x17
    auipc x8, 0xaa9bf
    mulh x1, x8, x18
    lui x17, 0x48241
    sb x23, 4(x30)
    sb x6, 16(x30)
    bge x18, x21, 1f
    addi x18, x18, 1
1:
    auipc x29, 0
    jalr x1, x29, 12
    nop
    bgeu x21, x16, 1f
    addi x16, x21, 1
1:
    xori x19, x10, -1089
    lui x23, 0x16078
    lui x17, 0x17598
    csrrc x15, 0x340, x2
    bltu x28, x22, 1f
    addi x28, x28, 1
1:
    andi x28, x6, 1923
    sw x2, 24(x30)
    csrrsi x23, 0x340, 1
    lui x6, 0x3b3c7
    bltu x18, x22, 1f
    addi x10, x18, 1
1:
    csrrw x19, 0x340, x6
    bne x21, x25, 1f
    addi x26, x21, 1
1:
    bltu x13, x25, 1f
    addi x18, x13, 1
1:
    csrrw x1, 0x340, x1
    srai x15, x9, 12
    lhu x23, 0(x30)
    lui x17, 0xbcb71
    auipc x29, 0
    jalr x27, x29, 12
    nop
    lui x13, 0xb6e19
    srli x18, x18, 11
    csrrci x14, 0x340, 29
    csrrci x11, 0x340, 29
    andi x28, x26, 1170
    csrrsi x9, 0x340, 12
    lui x12, 0x274bb
    xori x21, x26, -2043
    bgeu x21, x28, 1f
    addi x8, x21, 1
1:
    or x20, x9, x21
    auipc x28, 0xf101a
    mulh x4, x22, x27
    auipc x18, 0xe505f
    andi x16, x10, 1910
    mul x23, x14, x18
    slt x27, x9, x16
    mul x20, x28, x27
    sh x9, 0(x30)
    sll x6, x2, x15
    addi x7, x7, -1582
    bltu x1, x24, 1f
    addi x14, x1, 1
1:
    mulh x19, x3, x8
    auipc x2, 0x708bf
    jal x17, 1f
    nop
1:
    lui x16, 0xe0900
    csrrsi x5, 0x340, 7
    lui x9, 0x84b3
    csrrc x9, 0x340, x15
    csrrsi x17, 0x340, 9
    addi x6, x19, 190
    lui x12, 0x216e3
    csrrwi x10, 0x340, 7
    mulh x10, x8, x24
    sub x11, x15, x25
    sw x25, 28(x30)
    bltu x19, x8, 1f
    addi x17, x19, 1
1:
    csrrwi x15, 0x340, 11
    srai x28, x12, 5
    srai x28, x11, 18
    lw x22, 32(x30)
    lw x27, 16(x30)
    sw x8, 12(x30)
    bltu x2, x9, 1f
    addi x26, x2, 1
1:
    auipc x22, 0xab68a
    csrrsi x1, 0x340, 11
    slt x22, x2, x20
    auipc x29, 0
    jalr x1, x29, 12
    nop
    auipc x28, 0x5e99a
    sh x27, 24(x30)
    sltiu x18, x15, -847
    csrrci x25, 0x340, 22
    bgeu x8, x9, 1f
    addi x22, x8, 1
1:
    bne x15, x25, 1f
    addi x7, x15, 1
1:
    sll x7, x19, x28
    auipc x13, 0x1fa4f
    or x20, x2, x26
    sh x2, 24(x30)
    add x5, x3, x13
    add x12, x2, x11
    csrrci x15, 0x340, 22
    csrrci x20, 0x340, 22
    sb x19, 28(x30)
    slli x25, x18, 27
    lhu x9, 16(x30)
    csrrci x12, 0x340, 19
    csrrsi x5, 0x340, 7
    mul x28, x1, x6
    slli x14, x9, 26
    bne x1, x12, 1f
    addi x13, x1, 1
1:
    auipc x8, 0xf96b6
    csrrc x22, 0x340, x16
    sh x2, 28(x30)
    sra x19, x4, x3
    lui x14, 0x2e97c
    lb x8, 0(x30)
    mul x27, x10, x23
    lui x15, 0x5e6cf
    mulh x4, x23, x4
    srl x4, x18, x18
    sh x26, 4(x30)
    sltu x16, x15, x7
    srai x17, x4, 7
    mul x21, x10, x27
    slli x7, x17, 26
    lui x24, 0xfa00d
    srli x2, x16, 15
    slti x12, x15, 2036
    lui x3, 0xe3075
    csrrw x27, 0x340, x14
    srli x18, x26, 2
    bne x27, x6, 1f
    addi x1, x27, 1
1:
    lui x25, 0x4c79
    beq x16, x5, 1f
    addi x20, x16, 1
1:
    csrrci x14, 0x340, 9
    lh x14, 24(x30)
    mul x14, x25, x28
    sb x22, 16(x30)
    srai x2, x6, 30
    andi x7, x6, -1238
    blt x26, x22, 1f
    addi x18, x26, 1
1:
    mul x18, x24, x10
    srli x25, x27, 24
    bltu x20, x3, 1f
    addi x12, x20, 1
1:
    addi x2, x20, 28
    jal x5, 1f
    nop
1:
    bltu x1, x27, 1f
    addi x18, x1, 1
1:
    auipc x24, 0x282bd
    auipc x29, 0
    jalr x6, x29, 12
    nop
    slli x23, x13, 18
    lui x28, 0x11f97
    srli x22, x20, 31
    bgeu x26, x8, 1f
    addi x6, x26, 1
1:
    auipc x29, 0
    jalr x21, x29, 12
    nop
    mulh x10, x11, x3
    lui x25, 0xb506b
    mulh x10, x6, x10
    csrrw x7, 0x340, x2
    auipc x11, 0x52267
    csrrwi x18, 0x340, 16
    slli x24, x14, 13
    lui x25, 0xcec61
    csrrci x20, 0x340, 26
    srli x19, x24, 17
    slli x15, x23, 5
    auipc x23, 0x4ddd5
    auipc x10, 0x11cb8
    csrrwi x7, 0x340, 5
    bne x28, x2, 1f
    addi x14, x28, 1
1:
    lui x17, 0x5b8a6
    csrrci x7, 0x340, 21
    auipc x23, 0x5ca94
    csrrwi x21, 0x340, 0
    csrrwi x14, 0x340, 20
    csrrsi x14, 0x340, 6
    lui x28, 0x67da0
    xori x13, x20, -1502
    csrrwi x8, 0x340, 13
    slli x13, x9, 0
    csrrw x17, 0x340, x25
    lui x25, 0xf4fe7
    andi x24, x25, 919
    sra x3, x23, x10
    lui x3, 0xbb104
    auipc x29, 0
    jalr x28, x29, 12
    nop
    csrrci x28, 0x340, 22
    lui x24, 0xa90b8

_finish:
    j _finish
