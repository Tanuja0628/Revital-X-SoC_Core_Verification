.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -905
    li x2, -150
    li x3, -939
    li x4, -493
    li x5, -921
    li x6, -231
    li x7, 476
    li x8, -782
    li x9, -477
    xori x27, x9, -154
    lui x26, 0x2576d
    addi x26, x4, 1785
    bge x6, x11, 1f
    addi x26, x6, 1
1:
    mulh x24, x12, x25
    csrrw x24, 0x340, x21
    xori x11, x8, -1251
    bne x5, x3, 1f
    addi x11, x5, 1
1:
    csrrw x15, 0x340, x23
    csrrs x28, 0x340, x3
    lw x20, 12(x30)
    csrrw x19, 0x340, x22
    mul x19, x24, x19
    jal x4, 1f
    nop
1:
    and x10, x4, x21
    lui x5, 0xc434d
    mul x22, x6, x24
    csrrsi x15, 0x340, 14
    auipc x21, 0xabd1
    csrrc x1, 0x340, x12
    csrrw x18, 0x340, x7
    auipc x27, 0x31b1d
    auipc x7, 0xece9f
    lui x18, 0xfad5a
    srai x1, x6, 30
    auipc x6, 0xf95f0
    sh x5, 0(x30)
    srl x9, x19, x16
    sw x4, 12(x30)
    csrrc x24, 0x340, x1
    ori x24, x15, -318
    mulh x24, x21, x16
    jal x20, 1f
    nop
1:
    csrrs x27, 0x340, x9
    lui x23, 0x94b42
    ori x1, x21, -1453
    csrrs x27, 0x340, x18
    slti x21, x21, -222
    auipc x29, 0
    jalr x1, x29, 12
    nop
    lui x16, 0xfdc34
    auipc x5, 0xaf4a
    add x6, x13, x5
    sw x7, 32(x30)
    lui x6, 0x6edb3
    bne x19, x24, 1f
    addi x11, x19, 1
1:
    lui x20, 0x6f45b
    mul x11, x28, x12
    slti x20, x8, -1830
    csrrwi x20, 0x340, 23
    csrrc x27, 0x340, x4
    lb x25, 16(x30)
    auipc x26, 0x5d6d8
    lw x19, 16(x30)
    csrrci x9, 0x340, 19
    srli x23, x11, 6
    ori x19, x2, 1561
    lui x27, 0xbe83d
    auipc x29, 0
    jalr x15, x29, 12
    nop
    mul x22, x16, x22
    lw x17, 4(x30)
    sll x1, x9, x24
    slli x15, x2, 7
    lui x2, 0xfb208
    csrrci x28, 0x340, 15
    srai x24, x24, 7
    andi x17, x8, 259
    jal x8, 1f
    nop
1:
    lui x8, 0xf156c
    lb x23, 8(x30)
    jal x18, 1f
    nop
1:
    auipc x12, 0xca3b5
    mulh x20, x13, x5
    sw x5, 4(x30)
    bltu x14, x7, 1f
    addi x18, x14, 1
1:
    csrrsi x7, 0x340, 24
    lui x7, 0x257
    sltiu x22, x8, 1638
    sltu x28, x11, x19
    csrrsi x24, 0x340, 4
    bne x3, x7, 1f
    addi x2, x3, 1
1:
    auipc x8, 0xefb27
    mul x26, x13, x6
    csrrwi x17, 0x340, 2
    csrrc x27, 0x340, x7
    sltu x23, x2, x18
    lh x22, 32(x30)
    sll x2, x26, x4
    auipc x3, 0xaee21
    lhu x1, 28(x30)
    auipc x14, 0x53f8b
    andi x23, x15, -1308
    srli x21, x17, 0
    srai x26, x14, 17
    srai x26, x25, 9
    lhu x2, 4(x30)
    mulh x3, x4, x16
    csrrc x18, 0x340, x16
    slli x20, x14, 26
    csrrwi x22, 0x340, 23
    srli x26, x11, 28
    sb x17, 8(x30)
    srli x1, x26, 21
    csrrs x23, 0x340, x17
    slli x23, x25, 11
    lh x13, 24(x30)
    lui x3, 0xb5635
    beq x22, x11, 1f
    addi x11, x22, 1
1:
    mul x8, x9, x20
    srli x18, x8, 29
    csrrwi x9, 0x340, 6
    beq x16, x2, 1f
    addi x12, x16, 1
1:
    xor x12, x8, x8
    blt x7, x2, 1f
    addi x24, x7, 1
1:
    srli x11, x17, 21
    auipc x29, 0
    jalr x20, x29, 12
    nop
    sltiu x14, x12, 586
    ori x19, x21, 1013
    lui x22, 0x33322
    csrrsi x1, 0x340, 11
    auipc x29, 0
    jalr x14, x29, 12
    nop
    lui x21, 0x603e0
    mulh x26, x3, x12
    auipc x21, 0x6d822
    csrrw x10, 0x340, x7
    mulh x28, x5, x9
    auipc x13, 0x6932c
    sltiu x12, x16, -1393
    auipc x29, 0
    jalr x28, x29, 12
    nop
    csrrsi x9, 0x340, 21
    lbu x28, 4(x30)
    sw x8, 24(x30)
    auipc x24, 0x7925b
    auipc x28, 0x3f1f2
    bgeu x15, x19, 1f
    addi x4, x15, 1
1:
    xor x8, x23, x14
    lw x17, 8(x30)
    mulh x20, x4, x27
    or x10, x12, x24
    sub x11, x23, x23
    bltu x28, x18, 1f
    addi x22, x28, 1
1:
    xori x3, x7, -210
    csrrwi x5, 0x340, 14
    slt x27, x13, x6
    csrrc x5, 0x340, x25
    csrrs x14, 0x340, x16
    csrrs x15, 0x340, x14
    sltiu x16, x6, 1224
    csrrci x19, 0x340, 6
    mul x12, x25, x21
    srai x26, x22, 5
    csrrw x12, 0x340, x25
    ori x8, x12, -16
    bge x2, x16, 1f
    addi x6, x2, 1
1:
    csrrsi x19, 0x340, 25
    sh x10, 28(x30)
    beq x1, x18, 1f
    addi x12, x1, 1
1:
    mul x26, x27, x12
    mul x7, x16, x9
    csrrsi x7, 0x340, 9
    auipc x4, 0xa5efc
    xor x3, x20, x27
    srl x3, x13, x20
    sltiu x4, x13, 644
    csrrsi x23, 0x340, 5
    jal x11, 1f
    nop
1:
    and x6, x18, x28
    csrrc x22, 0x340, x13
    lui x23, 0xdbdc7
    mul x3, x4, x7
    slli x27, x4, 2
    or x12, x16, x11
    csrrsi x9, 0x340, 11
    blt x15, x7, 1f
    addi x19, x15, 1
1:
    or x23, x27, x11
    jal x11, 1f
    nop
1:
    slli x11, x13, 24
    mulh x24, x14, x2
    csrrw x17, 0x340, x27
    bgeu x23, x27, 1f
    addi x22, x23, 1
1:
    lui x4, 0x2efab
    csrrci x14, 0x340, 24
    sra x3, x13, x18
    sltiu x27, x23, -1572
    beq x21, x2, 1f
    addi x26, x21, 1
1:
    bne x23, x5, 1f
    addi x7, x23, 1
1:
    sb x20, 28(x30)
    csrrs x7, 0x340, x11
    csrrwi x5, 0x340, 20
    csrrwi x18, 0x340, 18
    srli x8, x14, 7
    csrrc x16, 0x340, x12
    csrrw x9, 0x340, x20
    csrrw x20, 0x340, x8
    lh x12, 8(x30)
    blt x22, x14, 1f
    addi x15, x22, 1
1:
    add x20, x8, x15
    andi x12, x2, 943
    csrrw x11, 0x340, x20
    auipc x15, 0x433a4
    bge x16, x15, 1f
    addi x22, x16, 1
1:

_finish:
    j _finish
