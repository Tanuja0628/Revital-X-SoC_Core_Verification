.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -185
    li x2, 665
    li x3, -512
    li x4, -320
    li x5, -153
    li x6, 917
    li x7, 687
    li x8, -156
    li x9, -60
    mul x19, x19, x26
    jal x17, 1f
    nop
1:
    mulh x12, x6, x5
    csrrs x24, 0x340, x3
    lui x5, 0x4a89c
    lh x24, 16(x30)
    sb x10, 28(x30)
    csrrc x28, 0x340, x21
    bgeu x1, x5, 1f
    addi x12, x1, 1
1:
    auipc x10, 0xcdfb
    addi x9, x9, 1312
    sll x19, x7, x24
    csrrci x10, 0x340, 18
    csrrci x9, 0x340, 14
    andi x15, x17, -1965
    csrrw x18, 0x340, x14
    auipc x27, 0x5432a
    slli x11, x16, 0
    auipc x27, 0xfd83f
    lui x14, 0x96828
    auipc x23, 0x96fb6
    auipc x24, 0x31c19
    add x6, x26, x15
    slti x24, x21, -817
    csrrs x8, 0x340, x24
    csrrw x9, 0x340, x26
    auipc x29, 0
    jalr x1, x29, 12
    nop
    sw x18, 4(x30)
    mul x4, x10, x10
    lw x2, 4(x30)
    bne x6, x26, 1f
    addi x17, x6, 1
1:
    slti x2, x9, 1335
    csrrwi x13, 0x340, 24
    mul x23, x28, x18
    csrrw x13, 0x340, x3
    sra x8, x8, x20
    jal x2, 1f
    nop
1:
    sub x7, x9, x7
    slt x10, x19, x2
    sra x9, x24, x14
    jal x24, 1f
    nop
1:
    sltiu x14, x10, 74
    auipc x8, 0x283aa
    csrrs x18, 0x340, x6
    sb x4, 8(x30)
    ori x26, x11, 154
    auipc x29, 0
    jalr x3, x29, 12
    nop
    sll x22, x11, x22
    mul x25, x1, x2
    srai x17, x16, 29
    slli x1, x9, 18
    mulh x27, x26, x28
    auipc x2, 0x8899e
    csrrci x25, 0x340, 2
    mulh x24, x22, x27
    csrrc x16, 0x340, x16
    and x27, x2, x5
    csrrw x10, 0x340, x3
    csrrc x13, 0x340, x24
    sw x4, 28(x30)
    mulh x16, x10, x8
    jal x9, 1f
    nop
1:
    auipc x5, 0x690b6
    auipc x9, 0xabcab
    mulh x14, x15, x4
    mul x9, x15, x25
    add x13, x22, x12
    xori x20, x2, 189
    csrrci x11, 0x340, 6
    auipc x24, 0x6f39c
    sh x9, 32(x30)
    auipc x29, 0
    jalr x12, x29, 12
    nop
    add x3, x15, x21
    auipc x29, 0
    jalr x28, x29, 12
    nop
    mul x23, x23, x13
    mul x8, x26, x10
    mul x2, x16, x13
    slli x27, x20, 16
    sra x15, x10, x15
    lui x2, 0xf5bb8
    lui x13, 0x28862
    or x21, x23, x27
    xori x22, x7, 1586
    csrrs x4, 0x340, x14
    csrrwi x25, 0x340, 29
    bne x3, x19, 1f
    addi x6, x3, 1
1:
    sb x24, 28(x30)
    csrrc x12, 0x340, x13
    bltu x8, x6, 1f
    addi x1, x8, 1
1:
    jal x23, 1f
    nop
1:
    auipc x11, 0xfe08
    lb x5, 16(x30)
    csrrsi x26, 0x340, 5
    csrrc x20, 0x340, x5
    sb x23, 20(x30)
    xori x17, x10, 103
    lui x3, 0xb0803
    auipc x13, 0x79f2b
    beq x16, x4, 1f
    addi x8, x16, 1
1:
    beq x14, x2, 1f
    addi x20, x14, 1
1:
    jal x10, 1f
    nop
1:
    auipc x5, 0x9bfcd
    csrrsi x4, 0x340, 20
    lui x8, 0x2d43b
    slli x20, x2, 17
    srai x25, x10, 23
    lbu x8, 24(x30)
    auipc x29, 0
    jalr x21, x29, 12
    nop
    sub x25, x11, x25
    csrrs x11, 0x340, x15
    csrrci x27, 0x340, 22
    bgeu x24, x11, 1f
    addi x7, x24, 1
1:
    slti x23, x18, 1113
    csrrwi x23, 0x340, 27
    srli x26, x11, 18
    sb x13, 28(x30)
    auipc x13, 0xe6af2
    ori x8, x7, -440
    csrrsi x1, 0x340, 24
    bge x25, x17, 1f
    addi x22, x25, 1
1:
    csrrci x9, 0x340, 0
    csrrs x20, 0x340, x10
    bltu x24, x14, 1f
    addi x26, x24, 1
1:
    and x15, x26, x2
    xori x20, x25, 1308
    beq x4, x23, 1f
    addi x19, x4, 1
1:
    csrrw x10, 0x340, x18
    lui x15, 0x568db
    andi x4, x18, -1790
    mulh x19, x7, x1
    csrrci x17, 0x340, 20
    ori x19, x24, -1571
    addi x28, x5, -1144
    mul x10, x11, x12
    lb x8, 0(x30)
    ori x15, x14, -955
    bltu x10, x5, 1f
    addi x7, x10, 1
1:
    auipc x24, 0x97a3f
    csrrc x15, 0x340, x27
    auipc x10, 0xdee73
    csrrc x26, 0x340, x8
    lbu x28, 8(x30)
    lui x4, 0x646b3
    slli x5, x9, 0
    lui x4, 0xfada
    jal x20, 1f
    nop
1:
    jal x15, 1f
    nop
1:
    bge x11, x19, 1f
    addi x22, x11, 1
1:
    csrrwi x27, 0x340, 1
    lh x2, 28(x30)
    mul x18, x17, x27
    csrrs x19, 0x340, x2
    csrrsi x10, 0x340, 0
    ori x20, x13, 1700
    csrrsi x18, 0x340, 30
    jal x3, 1f
    nop
1:
    jal x28, 1f
    nop
1:
    auipc x29, 0
    jalr x15, x29, 12
    nop
    mul x20, x24, x21
    xori x7, x28, 1555
    auipc x28, 0xd1e17
    lh x6, 20(x30)
    bgeu x27, x17, 1f
    addi x7, x27, 1
1:
    lbu x8, 20(x30)
    auipc x24, 0xb908
    csrrci x18, 0x340, 2
    lui x7, 0xcbed7
    lui x16, 0x2510e
    mulh x6, x25, x21
    sb x8, 20(x30)
    lb x14, 20(x30)
    csrrs x3, 0x340, x24
    sra x11, x14, x16
    auipc x9, 0x3e3c6
    add x25, x16, x6
    auipc x23, 0xbcb71
    mulh x4, x17, x9
    mul x7, x8, x21
    csrrc x12, 0x340, x11
    sh x25, 28(x30)
    sb x4, 28(x30)
    mul x21, x21, x17
    jal x14, 1f
    nop
1:
    sltiu x19, x13, 749
    sh x24, 20(x30)
    sltiu x7, x18, -1897
    mulh x22, x21, x5
    srai x4, x21, 29
    csrrsi x2, 0x340, 5
    mul x13, x1, x1
    bne x27, x3, 1f
    addi x7, x27, 1
1:
    lui x20, 0xd45fe
    srai x9, x5, 25
    csrrs x25, 0x340, x3
    xori x1, x11, -562
    slti x18, x27, -1928
    beq x7, x23, 1f
    addi x17, x7, 1
1:
    auipc x22, 0x8c352
    blt x18, x8, 1f
    addi x22, x18, 1
1:
    auipc x29, 0
    jalr x22, x29, 12
    nop

_finish:
    j _finish
