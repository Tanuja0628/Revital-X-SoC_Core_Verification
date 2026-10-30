.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 587
    li x2, 98
    li x3, 218
    li x4, -366
    li x5, 939
    li x6, 845
    li x7, -988
    li x8, 983
    li x9, -371
    mulh x26, x8, x27
    lui x21, 0x7553
    auipc x16, 0x5027b
    auipc x29, 0
    jalr x12, x29, 12
    nop
    csrrsi x25, 0x340, 28
    andi x14, x6, -1672
    csrrw x18, 0x340, x22
    lui x1, 0xa750b
    lbu x23, 8(x30)
    sra x10, x19, x22
    sh x21, 12(x30)
    auipc x5, 0xd4dc0
    lb x26, 12(x30)
    mul x7, x24, x16
    auipc x29, 0
    jalr x27, x29, 12
    nop
    mul x22, x11, x4
    lbu x4, 16(x30)
    sltiu x3, x28, 1588
    csrrwi x2, 0x340, 8
    lui x10, 0x78243
    csrrs x15, 0x340, x7
    mul x25, x26, x28
    blt x26, x28, 1f
    addi x3, x26, 1
1:
    csrrci x12, 0x340, 24
    srli x1, x21, 5
    srai x10, x24, 20
    sb x23, 4(x30)
    lui x27, 0x3cda
    csrrsi x12, 0x340, 14
    slli x22, x5, 7
    sra x26, x2, x11
    slt x7, x7, x27
    ori x13, x11, -1791
    bge x10, x17, 1f
    addi x22, x10, 1
1:
    lui x25, 0x923d0
    lui x27, 0x606ef
    srai x22, x4, 27
    mul x11, x1, x22
    auipc x29, 0
    jalr x9, x29, 12
    nop
    sll x19, x27, x5
    beq x23, x28, 1f
    addi x23, x23, 1
1:
    lb x26, 0(x30)
    csrrci x19, 0x340, 31
    mul x14, x5, x17
    srai x8, x5, 7
    sub x7, x16, x7
    csrrs x14, 0x340, x19
    mul x24, x22, x7
    sltiu x2, x4, -1155
    bltu x22, x18, 1f
    addi x27, x22, 1
1:
    csrrc x3, 0x340, x15
    csrrsi x23, 0x340, 6
    slli x14, x25, 0
    sll x18, x18, x13
    mul x21, x28, x21
    lw x22, 16(x30)
    srai x19, x6, 28
    auipc x19, 0x6fc47
    jal x10, 1f
    nop
1:
    sltu x24, x8, x21
    sb x3, 12(x30)
    bne x5, x3, 1f
    addi x15, x5, 1
1:
    csrrc x12, 0x340, x20
    mulh x14, x20, x15
    bltu x23, x4, 1f
    addi x1, x23, 1
1:
    csrrs x28, 0x340, x15
    andi x11, x12, -1872
    sra x20, x28, x1
    csrrw x20, 0x340, x16
    lui x22, 0x197ba
    sra x7, x25, x16
    lh x8, 32(x30)
    jal x12, 1f
    nop
1:
    mulh x9, x21, x8
    beq x6, x27, 1f
    addi x26, x6, 1
1:
    csrrs x28, 0x340, x14
    csrrs x2, 0x340, x26
    auipc x29, 0
    jalr x16, x29, 12
    nop
    sw x21, 0(x30)
    slti x6, x1, 131
    beq x28, x17, 1f
    addi x24, x28, 1
1:
    bgeu x18, x13, 1f
    addi x24, x18, 1
1:
    lui x4, 0x81cef
    lh x28, 16(x30)
    slti x21, x7, 1347
    auipc x2, 0xdcc31
    csrrw x11, 0x340, x11
    sw x9, 24(x30)
    slli x19, x5, 30
    srai x27, x25, 12
    jal x12, 1f
    nop
1:
    srli x26, x7, 27
    andi x25, x20, -386
    lbu x8, 24(x30)
    csrrc x14, 0x340, x12
    lui x16, 0xa3d3b
    mul x3, x25, x10
    lhu x13, 8(x30)
    mulh x14, x1, x6
    lui x19, 0xced23
    auipc x29, 0
    jalr x12, x29, 12
    nop
    mulh x26, x24, x2
    csrrc x10, 0x340, x17
    jal x13, 1f
    nop
1:
    and x6, x8, x2
    ori x12, x15, 1757
    addi x6, x22, -1700
    srli x27, x4, 20
    slti x18, x28, 2014
    csrrw x26, 0x340, x22
    sh x5, 8(x30)
    csrrci x15, 0x340, 4
    auipc x29, 0
    jalr x12, x29, 12
    nop
    mulh x27, x23, x9
    ori x17, x3, 818
    csrrc x23, 0x340, x13
    slli x27, x8, 15
    csrrs x3, 0x340, x20
    bltu x12, x21, 1f
    addi x3, x12, 1
1:
    csrrwi x8, 0x340, 1
    lui x26, 0xfb1fb
    lui x20, 0xe4ada
    csrrc x19, 0x340, x26
    auipc x29, 0
    jalr x28, x29, 12
    nop
    lui x23, 0xbef75
    srli x16, x13, 23
    lui x2, 0x4daac
    srl x15, x5, x26
    mul x12, x20, x5
    sll x25, x6, x3
    csrrw x2, 0x340, x15
    blt x21, x17, 1f
    addi x20, x21, 1
1:
    csrrsi x3, 0x340, 25
    bne x10, x5, 1f
    addi x16, x10, 1
1:
    lbu x23, 12(x30)
    csrrw x16, 0x340, x19
    sltiu x28, x20, -86
    srli x20, x27, 0
    srai x25, x27, 23
    auipc x10, 0x171ef
    lui x28, 0x77579
    sra x11, x17, x17
    srli x7, x14, 0
    lui x15, 0x51607
    sra x10, x23, x21
    csrrs x5, 0x340, x7
    slt x4, x20, x16
    srli x20, x26, 19
    csrrci x3, 0x340, 20
    mulh x24, x17, x20
    csrrci x15, 0x340, 17
    blt x15, x13, 1f
    addi x8, x15, 1
1:
    csrrw x13, 0x340, x10
    srli x11, x18, 9
    bge x10, x22, 1f
    addi x28, x10, 1
1:
    csrrs x26, 0x340, x11
    csrrc x12, 0x340, x8
    bltu x19, x13, 1f
    addi x3, x19, 1
1:
    csrrsi x13, 0x340, 4
    mul x14, x13, x7
    andi x2, x10, -35
    mul x9, x1, x21
    csrrwi x22, 0x340, 20
    sll x16, x11, x9
    lbu x10, 24(x30)
    csrrwi x24, 0x340, 18
    mul x25, x16, x19
    auipc x3, 0xa3ecd
    lhu x5, 24(x30)
    bne x12, x28, 1f
    addi x24, x12, 1
1:
    slti x15, x23, 1614
    bne x26, x27, 1f
    addi x3, x26, 1
1:
    auipc x28, 0xbed4b
    lw x20, 8(x30)
    auipc x1, 0xe7733
    bge x8, x9, 1f
    addi x7, x8, 1
1:
    sltu x12, x12, x15
    and x16, x11, x8
    slti x19, x28, -1790
    mul x11, x11, x20
    or x7, x20, x23
    jal x2, 1f
    nop
1:
    lbu x6, 32(x30)
    csrrc x15, 0x340, x24
    srai x24, x28, 27
    csrrc x1, 0x340, x5
    lw x19, 28(x30)
    andi x26, x15, 1314
    mul x2, x10, x20
    sw x11, 32(x30)
    csrrwi x10, 0x340, 25
    csrrsi x22, 0x340, 14
    ori x20, x2, 1000
    sltiu x21, x10, 1435
    csrrci x7, 0x340, 22
    sh x13, 16(x30)
    sra x28, x27, x4
    slli x22, x28, 26
    csrrs x28, 0x340, x21
    csrrw x13, 0x340, x2

_finish:
    j _finish
