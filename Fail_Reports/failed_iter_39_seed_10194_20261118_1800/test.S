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
    li x1, 667
    li x2, -608
    li x3, 30
    li x4, 246
    li x5, 746
    li x6, -818
    li x7, 196
    li x8, 739
    li x9, 240
    srai x21, x4, 17
    auipc x8, 0x8ed0e
    srli x1, x9, 11
    andi x6, x3, -907
    auipc x5, 0x3335c
    auipc x29, 0
    jalr x12, x29, 12
    nop
    csrrs x17, 0x344, x21
    csrrci x26, 0x342, 2
    csrrc x16, 0x300, x10
    csrrci x3, 0x304, 4
    sra x6, x27, x17
    slti x24, x19, 1684
    auipc x19, 0xbc18b
    mul x22, x9, x8
    sltu x27, x21, x6
    lui x24, 0x5f66a
    csrrc x16, 0x305, x23
    jal x12, 1f
    nop
1:
    sh x24, 12(x30)
    add x11, x18, x16
    lui x17, 0x583fb
    bgeu x9, x16, 1f
    addi x3, x9, 1
1:
    sltiu x26, x8, -251
    csrrw x9, 0x342, x12
    srli x23, x27, 4
    slli x6, x27, 29
    auipc x16, 0x8b9e1
    andi x22, x25, -1295
    slti x17, x19, -894
    auipc x15, 0xeb4c6
    lh x2, 12(x30)
    csrrc x10, 0x344, x7
    mulh x24, x28, x2
    jal x15, 1f
    nop
1:
    mul x8, x3, x10
    auipc x29, 0
    jalr x4, x29, 12
    nop
    auipc x29, 0
    jalr x22, x29, 12
    nop
    sw x1, 24(x30)
    auipc x20, 0x236a2
    and x3, x7, x23
    lui x13, 0x49f2c
    lui x24, 0x8a7f7
    slli x11, x14, 30
    xor x20, x27, x2
    lh x15, 24(x30)
    sra x4, x21, x3
    srli x21, x13, 11
    csrrw x11, 0x341, x9
    srli x18, x7, 5
    slti x15, x23, -897
    lui x10, 0xbcbbf
    lui x13, 0x6b2db
    lw x21, 24(x30)
    andi x8, x9, -1574
    auipc x28, 0x80cfc
    auipc x13, 0x2e5b1
    or x15, x18, x9
    csrrs x17, 0x340, x18
    auipc x13, 0x1a2dc
    auipc x3, 0x5c8b0
    sltiu x20, x14, -165
    auipc x8, 0xb7b60
    mulh x6, x13, x8
    sra x24, x27, x27
    srai x26, x16, 10
    blt x24, x9, 1f
    addi x18, x24, 1
1:
    lui x15, 0xdf0a2
    auipc x7, 0x1b37b
    csrrci x15, 0x342, 8
    srli x1, x28, 28
    add x19, x14, x15
    srli x21, x25, 8
    csrrw x11, 0x340, x28
    slt x17, x1, x20
    lh x27, 24(x30)
    lbu x19, 0(x30)
    sw x23, 0(x30)
    jal x27, 1f
    nop
1:
    csrrci x20, 0x344, 15
    bge x14, x23, 1f
    addi x5, x14, 1
1:
    xori x7, x7, 1344
    lui x6, 0x727f8
    mulh x19, x24, x11
    blt x10, x7, 1f
    addi x17, x10, 1
1:
    slli x13, x12, 24
    lui x5, 0x29c45
    mulh x3, x21, x3
    mul x22, x3, x19
    csrrw x24, 0x341, x3
    auipc x29, 0
    jalr x18, x29, 12
    nop
    mul x9, x2, x4
    lb x13, 32(x30)
    addi x26, x6, 419
    xori x20, x25, -263
    mul x15, x22, x2
    lui x10, 0xed864
    csrrci x2, 0x300, 13
    srai x14, x19, 19
    auipc x29, 0
    jalr x25, x29, 12
    nop
    sb x16, 0(x30)
    andi x17, x1, -1823
    slt x16, x19, x21
    lui x23, 0xa417b
    lui x16, 0xe30ed
    csrrc x17, 0x344, x26
    csrrsi x22, 0x340, 18
    addi x9, x28, 2041
    sb x27, 0(x30)
    mul x3, x28, x4
    mulh x24, x21, x24
    srli x11, x24, 10
    and x4, x10, x25
    lui x17, 0x92557
    sll x1, x21, x3
    auipc x29, 0
    jalr x20, x29, 12
    nop
    andi x1, x13, 1613
    mulh x21, x14, x20
    auipc x6, 0x67384
    mul x22, x13, x14
    bne x28, x10, 1f
    addi x20, x28, 1
1:
    sra x2, x5, x6
    xori x12, x5, -1689
    lui x24, 0x71623
    csrrc x12, 0x342, x16
    sll x7, x8, x13
    csrrs x2, 0x341, x7
    mulh x16, x28, x16
    slli x11, x13, 17
    auipc x23, 0x316a5
    mulh x3, x10, x1
    mul x20, x24, x16
    slt x26, x26, x20
    csrrci x10, 0x344, 12
    srl x2, x25, x20
    blt x8, x18, 1f
    addi x28, x8, 1
1:
    mul x28, x8, x14
    auipc x14, 0xc2f9e
    lbu x27, 8(x30)
    sub x22, x3, x11
    mulh x4, x15, x17
    csrrci x21, 0x341, 14
    csrrc x27, 0x305, x13
    mul x14, x17, x6
    lui x23, 0x24067
    sra x12, x23, x22
    csrrs x8, 0x344, x10
    mul x13, x7, x16
    bge x26, x28, 1f
    addi x8, x26, 1
1:
    add x4, x21, x27
    auipc x29, 0
    jalr x8, x29, 12
    nop

_finish:
    j _finish
