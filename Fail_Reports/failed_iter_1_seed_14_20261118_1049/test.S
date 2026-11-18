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
    li x1, 434
    li x2, -809
    li x3, -532
    li x4, 679
    li x5, -314
    li x6, -524
    li x7, -923
    li x8, -464
    li x9, 723
    srai x28, x27, 12
    jal x22, 1f
    nop
1:
    sra x22, x15, x20
    csrrsi x27, 0x340, 29
    auipc x16, 0x2c3da
    jal x21, 1f
    nop
1:
    lw x25, 16(x30)
    slli x17, x28, 27
    auipc x24, 0xf6f00
    lui x5, 0x776bb
    csrrci x5, 0x340, 30
    sra x28, x15, x25
    csrrwi x20, 0x340, 28
    lui x4, 0xaad4b
    auipc x28, 0x74db6
    csrrw x23, 0x340, x27
    auipc x12, 0x90de5
    sw x5, 0(x30)
    slti x8, x10, -913
    sb x23, 8(x30)
    csrrci x10, 0x340, 4
    csrrw x1, 0x340, x12
    slt x6, x9, x17
    lui x5, 0xcd07f
    add x23, x12, x13
    blt x25, x10, 1f
    addi x19, x25, 1
1:
    bltu x11, x5, 1f
    addi x27, x11, 1
1:
    ori x4, x11, -51
    slli x28, x1, 25
    srai x1, x24, 11
    mul x18, x7, x15
    mul x10, x10, x4
    auipc x1, 0x13ef4
    slli x18, x23, 30
    add x7, x10, x11
    lui x8, 0x261d3
    csrrw x8, 0x340, x11
    sw x2, 20(x30)
    addi x7, x26, 1096
    lw x5, 32(x30)
    jal x2, 1f
    nop
1:
    lui x8, 0xf2eb
    sra x26, x6, x20
    srli x6, x3, 12
    sw x23, 20(x30)
    bne x17, x21, 1f
    addi x26, x17, 1
1:
    andi x8, x24, 1300
    csrrc x14, 0x340, x11
    srli x13, x25, 27
    lui x6, 0x79ff3
    csrrsi x10, 0x340, 24
    srli x16, x23, 28
    blt x19, x9, 1f
    addi x21, x19, 1
1:
    slli x21, x11, 1
    slti x28, x26, 1919
    slli x24, x14, 0
    sb x2, 28(x30)
    lh x4, 24(x30)
    auipc x16, 0x9bf18
    jal x3, 1f
    nop
1:
    srai x6, x8, 23
    csrrs x14, 0x340, x5
    csrrsi x18, 0x340, 1
    lui x27, 0xf372d
    lui x10, 0x3d5d5
    csrrc x26, 0x340, x28
    csrrsi x9, 0x340, 10
    auipc x6, 0x9434a
    csrrwi x21, 0x340, 21
    csrrsi x15, 0x340, 28
    bgeu x1, x20, 1f
    addi x23, x1, 1
1:
    beq x15, x9, 1f
    addi x28, x15, 1
1:
    sb x2, 0(x30)
    lw x6, 12(x30)
    slli x1, x6, 2
    csrrs x5, 0x340, x11
    auipc x10, 0x9df68
    jal x13, 1f
    nop
1:
    csrrs x8, 0x340, x20
    lh x14, 0(x30)
    lui x2, 0xd5bb9
    csrrw x20, 0x340, x26
    slli x23, x5, 28
    addi x15, x1, 248
    srai x3, x13, 7
    auipc x27, 0x70a36
    jal x26, 1f
    nop
1:
    lui x9, 0x53394
    xor x24, x27, x15
    xori x17, x16, -1964
    lui x5, 0xdd1a8
    sw x10, 12(x30)
    slli x7, x6, 17
    auipc x3, 0xe2c41
    bgeu x14, x16, 1f
    addi x2, x14, 1
1:
    lui x1, 0x88c56
    jal x5, 1f
    nop
1:
    blt x16, x15, 1f
    addi x18, x16, 1
1:
    lui x18, 0xad345
    jal x10, 1f
    nop
1:
    mulh x28, x19, x25
    auipc x11, 0x5d7d8
    slli x5, x14, 13
    lui x28, 0x147ef
    csrrw x14, 0x340, x3
    csrrw x19, 0x340, x3
    lui x18, 0xed65c
    ori x5, x28, -1894
    jal x4, 1f
    nop
1:
    bne x28, x10, 1f
    addi x16, x28, 1
1:
    mul x17, x28, x3
    sltiu x4, x10, -1260
    csrrw x8, 0x340, x2
    blt x25, x25, 1f
    addi x2, x25, 1
1:
    jal x4, 1f
    nop
1:
    auipc x25, 0xd3a40
    jal x21, 1f
    nop
1:
    addi x28, x6, -1772
    mulh x16, x28, x5
    beq x1, x21, 1f
    addi x14, x1, 1
1:
    srli x16, x16, 23
    srli x21, x23, 16
    slt x26, x18, x21
    blt x24, x6, 1f
    addi x22, x24, 1
1:
    slti x26, x3, -1383
    sb x6, 4(x30)
    jal x19, 1f
    nop
1:
    csrrc x15, 0x340, x16
    csrrw x25, 0x340, x12
    beq x20, x21, 1f
    addi x2, x20, 1
1:
    ori x3, x13, 897
    sw x12, 32(x30)
    slti x20, x12, 1521
    lh x11, 12(x30)
    srai x6, x12, 25
    mul x20, x2, x10
    lui x16, 0xdd896
    sll x3, x14, x4
    csrrw x17, 0x340, x16
    lui x22, 0x1eb07
    csrrs x1, 0x340, x4
    lw x27, 0(x30)
    auipc x29, 0
    jalr x11, x29, 12
    nop
    csrrci x9, 0x340, 4
    srai x27, x20, 20
    srai x26, x26, 29
    auipc x14, 0xf8de7
    jal x6, 1f
    nop
1:
    addi x12, x10, 1569
    lbu x3, 12(x30)
    csrrw x21, 0x340, x25
    csrrs x7, 0x340, x26
    bltu x9, x2, 1f
    addi x3, x9, 1
1:
    slt x25, x16, x20
    csrrw x23, 0x340, x2
    srai x4, x6, 21
    sh x10, 24(x30)
    slti x20, x3, -1006
    bgeu x4, x5, 1f
    addi x22, x4, 1
1:
    mul x13, x14, x27
    csrrw x7, 0x340, x26
    auipc x11, 0xa5d33
    slt x13, x4, x26
    srli x25, x20, 26
    lbu x26, 16(x30)
    mul x14, x5, x21
    andi x28, x20, 550
    lui x19, 0x732dd
    bne x1, x24, 1f
    addi x27, x1, 1
1:
    mulh x23, x27, x13
    auipc x17, 0x168d2
    blt x15, x21, 1f
    addi x13, x15, 1
1:
    blt x8, x10, 1f
    addi x5, x8, 1
1:
    mul x18, x24, x26
    auipc x1, 0x920b6
    csrrw x16, 0x340, x23
    srai x15, x18, 0
    auipc x23, 0x5529a
    csrrci x11, 0x340, 22
    slli x4, x21, 14
    beq x11, x19, 1f
    addi x11, x11, 1
1:
    or x6, x22, x2
    csrrw x23, 0x340, x21
    auipc x29, 0
    jalr x28, x29, 12
    nop
    lui x5, 0xe0a06
    lhu x3, 24(x30)
    csrrci x26, 0x340, 12
    sltiu x11, x21, -1285
    or x5, x14, x28
    mulh x23, x18, x11
    add x22, x28, x7
    slti x1, x4, 881
    auipc x13, 0x335b4
    andi x15, x1, 1876
    jal x6, 1f
    nop
1:
    lw x11, 8(x30)
    jal x25, 1f
    nop
1:
    mul x11, x27, x21
    srai x9, x15, 27
    andi x4, x13, -713

_finish:
    j _finish
