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
    li x1, 881
    li x2, 577
    li x3, 438
    li x4, 632
    li x5, 192
    li x6, -685
    li x7, 797
    li x8, -824
    li x9, 518
    xori x3, x10, 1113
    sltiu x6, x8, -849
    csrrc x18, 0x341, x17
    and x6, x17, x17
    addi x22, x17, 1571
    csrrwi x28, 0x304, 21
    andi x1, x18, 251
    auipc x5, 0x22d8e
    csrrw x24, 0x344, x23
    sra x1, x20, x3
    blt x12, x1, 1f
    addi x23, x12, 1
1:
    srli x10, x1, 25
    lui x22, 0xc85dd
    sw x9, 28(x30)
    mul x5, x11, x10
    auipc x29, 0
    jalr x24, x29, 12
    nop
    csrrci x3, 0x340, 15
    csrrci x19, 0x341, 8
    ori x2, x1, 1050
    lbu x2, 20(x30)
    auipc x29, 0
    jalr x26, x29, 12
    nop
    and x13, x5, x26
    addi x2, x3, -882
    mulh x17, x7, x25
    mulh x3, x27, x9
    beq x24, x24, 1f
    addi x1, x24, 1
1:
    srai x11, x12, 28
    csrrsi x2, 0x300, 17
    mulh x8, x13, x7
    srai x11, x21, 31
    lui x9, 0x5230
    srai x5, x6, 11
    mulh x6, x5, x18
    lui x8, 0x50c0d
    blt x9, x27, 1f
    addi x23, x9, 1
1:
    auipc x29, 0
    jalr x18, x29, 12
    nop
    csrrwi x7, 0x344, 26
    slli x4, x24, 6
    csrrwi x27, 0x340, 10
    lui x3, 0x700d6
    lb x28, 8(x30)
    sltiu x1, x13, 1570
    slli x14, x3, 8
    csrrci x21, 0x344, 16
    jal x16, 1f
    nop
1:
    auipc x9, 0x3a89c
    csrrwi x21, 0x341, 0
    auipc x29, 0
    jalr x25, x29, 12
    nop
    sra x1, x19, x12
    lui x10, 0x51ad8
    auipc x29, 0
    jalr x12, x29, 12
    nop
    srli x17, x22, 6
    lui x8, 0x73b95
    lui x25, 0x1e09a
    lw x10, 32(x30)
    csrrci x12, 0x340, 17
    mul x15, x11, x20
    sltu x26, x27, x9
    andi x25, x15, -286
    lui x1, 0x1e010
    mulh x2, x28, x25
    auipc x29, 0
    jalr x11, x29, 12
    nop
    bne x10, x8, 1f
    addi x23, x10, 1
1:
    srli x26, x28, 24
    csrrwi x8, 0x300, 4
    mulh x15, x10, x3
    lui x7, 0x847e8
    mul x2, x8, x23
    mulh x26, x2, x2
    lui x16, 0xd7bbb
    slli x23, x14, 6
    csrrw x16, 0x340, x10
    lui x17, 0xad10
    addi x22, x12, -691
    andi x11, x7, -966
    auipc x24, 0xa4aee
    or x26, x22, x4
    bltu x11, x1, 1f
    addi x16, x11, 1
1:
    bne x5, x24, 1f
    addi x18, x5, 1
1:
    lui x15, 0x58750
    lb x25, 20(x30)
    csrrci x1, 0x340, 26
    blt x10, x15, 1f
    addi x27, x10, 1
1:
    mul x14, x17, x22
    bge x21, x4, 1f
    addi x3, x21, 1
1:
    lui x19, 0x83ab7
    csrrw x1, 0x344, x20
    csrrsi x20, 0x342, 9
    lui x16, 0x21709
    srl x19, x13, x20
    lui x27, 0xce6a
    csrrs x23, 0x304, x26
    auipc x11, 0xf65d0
    csrrc x11, 0x305, x6
    mulh x14, x28, x28
    auipc x14, 0x3441c
    lw x5, 24(x30)
    add x9, x3, x11
    auipc x29, 0
    jalr x6, x29, 12
    nop
    bge x6, x11, 1f
    addi x11, x6, 1
1:
    bge x21, x7, 1f
    addi x1, x21, 1
1:
    srli x1, x13, 5
    lui x5, 0x5bb40
    csrrc x7, 0x341, x28
    csrrci x13, 0x304, 22
    add x28, x16, x6
    lw x4, 32(x30)
    auipc x3, 0xe2490
    sw x17, 20(x30)
    ori x3, x16, 380
    auipc x2, 0x15fd6
    sltiu x28, x5, 362
    sltu x16, x8, x5
    csrrw x21, 0x341, x6
    lui x27, 0x7fc2d
    csrrwi x12, 0x344, 28
    sltu x1, x27, x25
    auipc x20, 0xf75a
    bge x24, x14, 1f
    addi x8, x24, 1
1:
    csrrci x14, 0x344, 27
    csrrc x17, 0x340, x13
    sh x6, 24(x30)
    auipc x5, 0x84252
    bne x18, x22, 1f
    addi x5, x18, 1
1:
    sll x6, x10, x12
    sub x16, x6, x15
    bltu x19, x25, 1f
    addi x18, x19, 1
1:
    lui x6, 0x188aa
    jal x28, 1f
    nop
1:
    mul x2, x17, x3
    mul x19, x9, x17
    mulh x3, x24, x2
    xori x21, x1, -1928
    bne x13, x17, 1f
    addi x25, x13, 1
1:
    bgeu x10, x17, 1f
    addi x22, x10, 1
1:
    auipc x16, 0x7ecd0
    sw x4, 28(x30)
    sh x17, 0(x30)
    bne x15, x15, 1f
    addi x18, x15, 1
1:
    auipc x3, 0x41416
    csrrwi x10, 0x344, 25
    mulh x8, x5, x2
    mul x6, x10, x14
    auipc x17, 0x30441
    slti x28, x21, -1553
    slli x5, x15, 8
    srli x4, x21, 31
    mulh x2, x26, x5
    addi x13, x1, 409
    auipc x29, 0
    jalr x22, x29, 12
    nop

_finish:
    j _finish
