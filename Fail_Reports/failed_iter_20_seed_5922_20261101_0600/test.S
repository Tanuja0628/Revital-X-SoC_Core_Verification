.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -529
    li x2, -659
    li x3, -196
    li x4, -453
    li x5, 527
    li x6, -138
    li x7, -626
    li x8, 601
    li x9, 896
    xori x11, x7, 806
    slti x21, x6, 2004
    lui x8, 0xba26
    or x23, x16, x21
    or x6, x6, x4
    sll x11, x24, x28
    csrrci x22, 0x340, 16
    srai x7, x17, 8
    ori x21, x2, -304
    mulh x17, x13, x2
    auipc x20, 0xec25f
    mul x24, x23, x4
    mulh x3, x8, x24
    xori x11, x8, 610
    sb x24, 20(x30)
    bne x19, x23, 1f
    addi x25, x19, 1
1:
    sh x25, 28(x30)
    srai x19, x26, 28
    sb x2, 28(x30)
    sub x5, x6, x11
    auipc x28, 0xe9f7a
    jal x1, 1f
    nop
1:
    auipc x5, 0x1d4a3
    csrrw x24, 0x340, x21
    mul x12, x2, x10
    auipc x17, 0x867ed
    xor x3, x28, x10
    lui x25, 0xed1e
    auipc x2, 0xca7dd
    addi x5, x4, -772
    sb x24, 8(x30)
    sh x7, 4(x30)
    lh x18, 8(x30)
    csrrci x6, 0x340, 18
    addi x25, x8, -1297
    jal x1, 1f
    nop
1:
    sw x3, 16(x30)
    csrrc x2, 0x340, x11
    srai x19, x3, 7
    csrrs x11, 0x340, x4
    srli x7, x15, 10
    csrrw x8, 0x340, x11
    blt x19, x25, 1f
    addi x28, x19, 1
1:
    jal x14, 1f
    nop
1:
    auipc x29, 0
    jalr x15, x29, 12
    nop
    sub x8, x6, x3
    mulh x14, x18, x22
    csrrs x1, 0x340, x26
    csrrc x1, 0x340, x18
    auipc x16, 0xfacda
    or x23, x27, x14
    mulh x23, x26, x26
    and x27, x10, x2
    auipc x29, 0
    jalr x19, x29, 12
    nop
    jal x21, 1f
    nop
1:
    csrrs x9, 0x340, x9
    srai x18, x3, 5
    lui x17, 0xc58ae
    xor x10, x4, x13
    sh x27, 12(x30)
    slli x26, x6, 30
    csrrsi x26, 0x340, 24
    csrrsi x3, 0x340, 8
    sh x6, 24(x30)
    srai x1, x14, 5
    jal x8, 1f
    nop
1:
    srli x12, x17, 14
    auipc x24, 0xa320b
    auipc x26, 0x211f
    lui x15, 0x9c155
    lh x11, 4(x30)
    csrrw x14, 0x340, x27
    auipc x23, 0x3847f
    slli x8, x9, 27
    jal x23, 1f
    nop
1:
    sw x20, 32(x30)
    auipc x24, 0xa49ed
    csrrci x9, 0x340, 0
    lui x9, 0x9dc6c
    slli x1, x8, 24
    slli x9, x3, 24
    csrrci x8, 0x340, 25
    slt x21, x2, x11
    csrrw x9, 0x340, x7
    bne x1, x2, 1f
    addi x24, x1, 1
1:
    blt x28, x22, 1f
    addi x10, x28, 1
1:
    csrrci x2, 0x340, 16
    csrrc x17, 0x340, x20
    csrrs x9, 0x340, x7
    sh x5, 28(x30)
    csrrwi x15, 0x340, 19
    mulh x12, x1, x20
    lbu x28, 4(x30)
    lui x10, 0x4e2c
    csrrsi x22, 0x340, 12
    csrrw x18, 0x340, x28
    sltiu x2, x27, 637
    lbu x7, 16(x30)
    bltu x11, x13, 1f
    addi x14, x11, 1
1:
    lui x16, 0xa25b7
    csrrc x2, 0x340, x19
    lb x2, 8(x30)
    sra x15, x10, x10
    bne x6, x1, 1f
    addi x14, x6, 1
1:
    lui x23, 0xca0e
    ori x10, x13, -1724
    or x5, x3, x28
    addi x19, x16, 683
    auipc x18, 0xe3ca9
    auipc x18, 0x589bb
    csrrs x27, 0x340, x3
    csrrs x18, 0x340, x26
    jal x18, 1f
    nop
1:
    bge x28, x20, 1f
    addi x13, x28, 1
1:
    slt x11, x2, x5
    slli x9, x17, 31
    xori x16, x12, 182
    sltiu x2, x11, 769
    jal x25, 1f
    nop
1:
    auipc x16, 0xcdc5f
    bge x9, x22, 1f
    addi x24, x9, 1
1:
    bgeu x8, x15, 1f
    addi x2, x8, 1
1:
    slli x21, x19, 7
    auipc x29, 0
    jalr x27, x29, 12
    nop
    csrrw x25, 0x340, x18
    auipc x7, 0xda309
    mul x17, x16, x18
    lui x16, 0x6344a
    lhu x9, 28(x30)
    lui x6, 0xa3a04
    sw x21, 28(x30)
    ori x14, x2, 275
    csrrs x14, 0x340, x19
    sh x24, 24(x30)
    lui x25, 0x48567
    csrrci x8, 0x340, 13
    bltu x18, x24, 1f
    addi x12, x18, 1
1:
    and x13, x3, x9
    lhu x15, 16(x30)
    jal x8, 1f
    nop
1:
    addi x8, x19, 1559
    srl x6, x27, x3
    lbu x12, 32(x30)
    mul x7, x6, x2
    mul x23, x20, x18
    mul x8, x2, x7
    srai x27, x23, 31
    csrrw x14, 0x340, x23
    andi x5, x8, 1561
    mul x16, x17, x22
    beq x18, x2, 1f
    addi x27, x18, 1
1:
    sw x22, 12(x30)
    auipc x16, 0xe67e4
    slli x20, x10, 22
    lhu x16, 32(x30)
    slli x16, x7, 26
    csrrw x8, 0x340, x24
    jal x11, 1f
    nop
1:
    beq x1, x28, 1f
    addi x28, x1, 1
1:
    csrrci x2, 0x340, 3
    lhu x8, 28(x30)
    xori x4, x15, 1606
    sub x18, x12, x8
    csrrc x6, 0x340, x22
    mul x28, x15, x21
    sltu x5, x19, x17
    srli x21, x16, 8
    csrrwi x24, 0x340, 17
    lb x23, 28(x30)
    bne x17, x1, 1f
    addi x19, x17, 1
1:
    sh x7, 4(x30)
    lui x11, 0x79a75
    mul x18, x13, x17
    auipc x29, 0
    jalr x7, x29, 12
    nop
    lui x18, 0xa9a37
    mul x17, x21, x10
    csrrsi x12, 0x340, 24
    auipc x24, 0xcc62f
    bltu x2, x3, 1f
    addi x26, x2, 1
1:
    lui x27, 0xbb30c
    lui x25, 0xeac07
    slli x11, x5, 19
    auipc x10, 0x618e4
    csrrc x3, 0x340, x13
    ori x13, x28, 374
    mulh x23, x9, x3
    mul x5, x17, x4
    auipc x19, 0x53b42
    csrrci x23, 0x340, 6
    lui x19, 0xe8bec
    slti x12, x17, -1319
    sll x24, x9, x19
    csrrci x1, 0x340, 15
    mul x11, x2, x7
    auipc x29, 0
    jalr x23, x29, 12
    nop
    csrrsi x21, 0x340, 22
    srai x23, x27, 20
    beq x23, x18, 1f
    addi x20, x23, 1
1:
    xor x10, x17, x17
    csrrsi x14, 0x340, 14

_finish:
    j _finish
