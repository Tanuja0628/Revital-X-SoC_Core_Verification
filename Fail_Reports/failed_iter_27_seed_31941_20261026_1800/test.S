.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 942
    li x2, 880
    li x3, -382
    li x4, -145
    li x5, 153
    li x6, 437
    li x7, 196
    li x8, -911
    li x9, -416
    mul x12, x28, x8
    lui x14, 0x2620e
    lui x18, 0xe3233
    and x19, x19, x14
    auipc x29, 0
    jalr x25, x29, 12
    nop
    csrrs x13, 0x340, x15
    jal x18, 1f
    nop
1:
    bltu x4, x14, 1f
    addi x1, x4, 1
1:
    sw x17, 4(x30)
    csrrc x14, 0x340, x19
    bne x28, x11, 1f
    addi x6, x28, 1
1:
    mulh x25, x19, x13
    csrrc x2, 0x340, x2
    mul x11, x12, x20
    auipc x24, 0xcf330
    srl x2, x10, x4
    csrrci x13, 0x340, 23
    lui x15, 0xc1ade
    srai x18, x3, 26
    ori x17, x27, 826
    mulh x19, x7, x15
    sw x15, 16(x30)
    csrrs x25, 0x340, x1
    csrrci x6, 0x340, 7
    auipc x14, 0x5fde
    sltiu x19, x2, -1468
    lui x1, 0xbe96c
    mulh x18, x18, x6
    bltu x12, x25, 1f
    addi x23, x12, 1
1:
    mul x20, x11, x2
    csrrs x8, 0x340, x1
    auipc x7, 0xdc7cf
    xori x21, x27, -575
    jal x14, 1f
    nop
1:
    sltiu x25, x25, 1244
    csrrci x8, 0x340, 17
    sw x26, 8(x30)
    csrrc x14, 0x340, x2
    csrrci x28, 0x340, 26
    lui x16, 0x14b24
    blt x10, x21, 1f
    addi x13, x10, 1
1:
    csrrs x7, 0x340, x2
    jal x8, 1f
    nop
1:
    lh x25, 4(x30)
    auipc x9, 0x5d93
    srli x5, x15, 28
    srai x6, x13, 18
    bne x9, x4, 1f
    addi x7, x9, 1
1:
    csrrs x8, 0x340, x8
    sltiu x25, x16, -651
    and x7, x7, x16
    lui x20, 0xad5a0
    csrrci x19, 0x340, 14
    ori x5, x19, 1539
    csrrsi x7, 0x340, 0
    beq x16, x3, 1f
    addi x19, x16, 1
1:
    bne x9, x3, 1f
    addi x20, x9, 1
1:
    mulh x27, x10, x13
    slli x11, x26, 12
    xori x11, x20, 56
    jal x10, 1f
    nop
1:
    or x13, x14, x8
    slti x14, x21, 520
    csrrw x4, 0x340, x19
    ori x4, x1, -1877
    csrrw x14, 0x340, x27
    auipc x8, 0x9b39
    csrrwi x6, 0x340, 16
    slli x11, x16, 30
    and x25, x22, x17
    sll x6, x15, x5
    blt x9, x14, 1f
    addi x19, x9, 1
1:
    bgeu x9, x19, 1f
    addi x28, x9, 1
1:
    slt x23, x25, x26
    blt x16, x18, 1f
    addi x17, x16, 1
1:
    bltu x6, x26, 1f
    addi x20, x6, 1
1:
    csrrsi x18, 0x340, 14
    sb x26, 32(x30)
    lw x16, 32(x30)
    lhu x7, 28(x30)
    mul x11, x18, x20
    lui x17, 0xc4056
    csrrsi x24, 0x340, 15
    csrrsi x5, 0x340, 20
    slt x14, x1, x6
    blt x2, x12, 1f
    addi x19, x2, 1
1:
    mul x28, x9, x11
    csrrwi x11, 0x340, 21
    csrrc x26, 0x340, x3
    mul x17, x6, x14
    auipc x21, 0x47c17
    slti x14, x7, 1926
    sltiu x9, x27, 97
    sll x12, x6, x11
    csrrci x13, 0x340, 6
    jal x16, 1f
    nop
1:
    auipc x29, 0
    jalr x12, x29, 12
    nop
    mul x17, x20, x25
    csrrs x13, 0x340, x9
    auipc x29, 0
    jalr x4, x29, 12
    nop
    auipc x29, 0
    jalr x20, x29, 12
    nop
    auipc x5, 0xd6e96
    sh x6, 16(x30)
    bge x25, x28, 1f
    addi x24, x25, 1
1:
    bne x2, x2, 1f
    addi x19, x2, 1
1:
    addi x5, x20, -292
    jal x20, 1f
    nop
1:
    auipc x12, 0x14b51
    slli x5, x8, 17
    sb x16, 24(x30)
    auipc x27, 0x8c1eb
    sltu x12, x19, x11
    ori x7, x5, -1922
    add x2, x15, x28
    lui x23, 0xfbf5b
    lh x17, 4(x30)
    slti x17, x15, 1084
    auipc x29, 0
    jalr x19, x29, 12
    nop
    addi x27, x5, -1546
    lui x16, 0x87ca6
    mul x9, x25, x22
    add x3, x21, x16
    srli x23, x3, 22
    blt x18, x7, 1f
    addi x4, x18, 1
1:
    csrrc x10, 0x340, x23
    slti x9, x16, -1464
    jal x6, 1f
    nop
1:
    csrrsi x11, 0x340, 3
    bgeu x2, x6, 1f
    addi x19, x2, 1
1:
    csrrwi x6, 0x340, 0
    lui x18, 0xc2312
    srl x11, x4, x23
    jal x23, 1f
    nop
1:
    jal x8, 1f
    nop
1:
    lui x8, 0x621bf
    csrrw x20, 0x340, x8
    lb x27, 24(x30)
    mulh x25, x5, x18
    lui x7, 0x54a8d
    jal x18, 1f
    nop
1:
    slli x24, x19, 7
    csrrc x19, 0x340, x27
    bne x10, x14, 1f
    addi x5, x10, 1
1:
    auipc x29, 0
    jalr x18, x29, 12
    nop
    slli x25, x27, 10
    auipc x29, 0
    jalr x25, x29, 12
    nop
    bge x13, x4, 1f
    addi x23, x13, 1
1:
    csrrci x13, 0x340, 16
    blt x1, x20, 1f
    addi x5, x1, 1
1:
    csrrsi x13, 0x340, 4
    srai x4, x23, 27
    mulh x4, x12, x9
    add x9, x16, x17
    csrrw x26, 0x340, x20
    auipc x29, 0
    jalr x11, x29, 12
    nop
    auipc x29, 0
    jalr x9, x29, 12
    nop
    auipc x5, 0x465f4
    csrrw x17, 0x340, x26
    mulh x16, x21, x16
    mulh x7, x17, x25
    slti x21, x4, 432
    csrrw x17, 0x340, x21
    auipc x29, 0
    jalr x15, x29, 12
    nop
    lhu x16, 4(x30)
    srl x8, x21, x15
    csrrc x7, 0x340, x2
    jal x16, 1f
    nop
1:
    auipc x6, 0x7a922
    bgeu x3, x8, 1f
    addi x28, x3, 1
1:
    auipc x14, 0xad589
    csrrs x11, 0x340, x2
    auipc x29, 0
    jalr x6, x29, 12
    nop
    csrrs x4, 0x340, x9
    csrrw x22, 0x340, x4
    mulh x10, x5, x8
    xori x8, x23, -1687
    csrrs x18, 0x340, x20
    lui x20, 0x643e7
    mul x26, x23, x15
    csrrw x21, 0x340, x18
    sub x7, x17, x19
    auipc x29, 0
    jalr x19, x29, 12
    nop
    mul x4, x17, x5
    lui x19, 0xf2c98
    mul x28, x10, x18
    lui x16, 0x92b9f
    csrrw x26, 0x340, x19
    lui x17, 0x7e8d1
    srai x7, x11, 1
    sb x26, 8(x30)
    lui x13, 0x68938
    csrrwi x9, 0x340, 10
    mul x17, x23, x13
    lui x2, 0xb5e34
    csrrwi x15, 0x340, 26
    jal x18, 1f
    nop
1:
    lui x4, 0x1397e
    lui x14, 0x20500
    csrrw x9, 0x340, x12
    srli x22, x15, 19

_finish:
    j _finish
