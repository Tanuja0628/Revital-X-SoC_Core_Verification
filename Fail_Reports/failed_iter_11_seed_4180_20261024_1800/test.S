.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 234
    li x2, -845
    li x3, 27
    li x4, 878
    li x5, -109
    li x6, -782
    li x7, -396
    li x8, 900
    li x9, -621
    csrrs x17, 0x340, x7
    srai x2, x26, 24
    csrrc x24, 0x340, x15
    sw x11, 8(x30)
    srli x20, x28, 12
    lw x14, 24(x30)
    mul x11, x14, x6
    ori x4, x10, -1192
    csrrc x12, 0x340, x17
    lw x19, 32(x30)
    auipc x25, 0x79944
    auipc x20, 0x96e89
    csrrc x26, 0x340, x9
    sw x8, 16(x30)
    auipc x29, 0
    jalr x5, x29, 12
    nop
    auipc x25, 0xcb7d1
    auipc x19, 0x199c0
    lw x6, 32(x30)
    csrrs x21, 0x340, x24
    sra x18, x19, x21
    csrrw x17, 0x340, x15
    jal x24, 1f
    nop
1:
    csrrw x24, 0x340, x25
    sltiu x14, x24, -1369
    blt x19, x18, 1f
    addi x6, x19, 1
1:
    lui x4, 0xd677c
    auipc x21, 0xb2743
    sra x24, x27, x3
    auipc x29, 0
    jalr x15, x29, 12
    nop
    sh x5, 32(x30)
    lw x14, 8(x30)
    andi x3, x23, -2016
    srai x12, x22, 22
    or x25, x28, x6
    auipc x16, 0xd4973
    csrrw x27, 0x340, x8
    csrrs x18, 0x340, x24
    xori x15, x5, 1257
    lui x21, 0x582d4
    csrrci x16, 0x340, 20
    srli x8, x11, 11
    xori x27, x7, 71
    bltu x13, x10, 1f
    addi x6, x13, 1
1:
    csrrs x10, 0x340, x15
    xori x8, x15, 1490
    add x27, x27, x13
    srai x11, x7, 12
    csrrsi x8, 0x340, 8
    lui x20, 0x9cd39
    csrrwi x14, 0x340, 21
    bgeu x6, x17, 1f
    addi x3, x6, 1
1:
    srli x26, x25, 27
    csrrc x26, 0x340, x21
    auipc x6, 0x4630d
    lui x7, 0xb5d51
    bge x15, x18, 1f
    addi x8, x15, 1
1:
    auipc x29, 0
    jalr x22, x29, 12
    nop
    mul x2, x9, x11
    lui x2, 0x98f9c
    beq x19, x6, 1f
    addi x3, x19, 1
1:
    or x23, x6, x27
    jal x26, 1f
    nop
1:
    csrrwi x21, 0x340, 7
    csrrsi x1, 0x340, 18
    csrrc x15, 0x340, x20
    sb x23, 28(x30)
    sh x27, 4(x30)
    sh x23, 28(x30)
    mulh x2, x18, x17
    csrrc x1, 0x340, x11
    lui x8, 0x2d979
    mul x6, x15, x8
    addi x22, x1, 475
    ori x2, x6, 1638
    csrrci x23, 0x340, 27
    lh x11, 20(x30)
    sw x5, 4(x30)
    sub x24, x17, x8
    mulh x16, x18, x7
    jal x5, 1f
    nop
1:
    mulh x28, x23, x7
    sra x7, x19, x4
    slt x11, x27, x14
    srai x9, x13, 19
    sb x19, 32(x30)
    xor x7, x22, x7
    srai x28, x22, 27
    mul x11, x12, x20
    csrrci x11, 0x340, 0
    mul x25, x26, x23
    csrrci x1, 0x340, 30
    mulh x11, x9, x13
    csrrwi x26, 0x340, 22
    mul x4, x7, x17
    slli x21, x24, 23
    csrrsi x1, 0x340, 26
    lw x23, 12(x30)
    and x6, x26, x18
    csrrw x25, 0x340, x14
    csrrsi x11, 0x340, 30
    mul x22, x23, x12
    csrrs x17, 0x340, x16
    mul x6, x8, x7
    slti x10, x12, 1892
    blt x14, x25, 1f
    addi x3, x14, 1
1:
    xor x13, x4, x4
    auipc x27, 0x5bbdd
    jal x15, 1f
    nop
1:
    csrrsi x7, 0x340, 27
    auipc x21, 0x6e695
    lhu x23, 32(x30)
    lhu x7, 4(x30)
    mulh x14, x28, x4
    lui x6, 0x45e28
    csrrci x18, 0x340, 5
    srli x2, x19, 26
    srli x3, x16, 17
    mulh x26, x25, x3
    srai x27, x3, 7
    auipc x1, 0x5933d
    slli x15, x23, 24
    auipc x11, 0xe43bc
    auipc x14, 0x77ab3
    mulh x14, x21, x11
    csrrw x24, 0x340, x25
    lui x21, 0x7848d
    lui x22, 0xf0a0e
    sh x19, 20(x30)
    add x12, x11, x5
    auipc x1, 0xb18f
    jal x27, 1f
    nop
1:
    lui x14, 0x674bf
    slti x28, x15, -1637
    lui x2, 0x8d2a
    auipc x29, 0
    jalr x5, x29, 12
    nop
    csrrc x23, 0x340, x10
    sltiu x14, x14, 819
    csrrsi x27, 0x340, 11
    auipc x22, 0xc7384
    bne x24, x2, 1f
    addi x3, x24, 1
1:
    ori x27, x14, -149
    xori x28, x24, -216
    xori x17, x11, -84
    bltu x16, x16, 1f
    addi x9, x16, 1
1:
    csrrci x1, 0x340, 3
    csrrci x1, 0x340, 19
    sh x25, 20(x30)
    bne x10, x18, 1f
    addi x18, x10, 1
1:
    slti x20, x1, 1866
    and x26, x6, x3
    csrrsi x17, 0x340, 31
    lui x2, 0x10cf9
    srai x16, x11, 16
    lui x8, 0xc6f1d
    andi x8, x6, -148
    srai x28, x7, 16
    slli x13, x15, 29
    mul x18, x14, x27
    mul x12, x4, x13
    csrrc x17, 0x340, x3
    mulh x3, x12, x22
    slli x11, x4, 6
    bgeu x18, x21, 1f
    addi x23, x18, 1
1:
    lb x1, 4(x30)
    auipc x27, 0x3bce8
    and x12, x9, x15
    lui x11, 0xa6e15
    srai x14, x18, 3
    srli x15, x11, 10
    beq x9, x3, 1f
    addi x5, x9, 1
1:
    andi x1, x13, -1590
    csrrc x11, 0x340, x19
    xor x28, x9, x3
    csrrs x19, 0x340, x3
    lui x12, 0x535d6
    auipc x29, 0
    jalr x12, x29, 12
    nop
    addi x4, x20, -53
    slti x13, x28, 1435
    auipc x29, 0
    jalr x9, x29, 12
    nop
    mul x4, x17, x21
    or x7, x18, x9
    slti x20, x22, -49
    lui x16, 0xfe4b
    csrrci x22, 0x340, 20
    xor x12, x1, x26
    ori x1, x5, 1707
    csrrc x21, 0x340, x10
    slli x9, x4, 16
    auipc x23, 0x8b14a
    bgeu x6, x17, 1f
    addi x14, x6, 1
1:
    srai x22, x19, 15
    bltu x8, x13, 1f
    addi x22, x8, 1
1:
    ori x3, x11, -1700
    auipc x29, 0
    jalr x27, x29, 12
    nop
    csrrsi x11, 0x340, 16
    lui x7, 0x2898e
    xor x18, x24, x15
    bltu x21, x1, 1f
    addi x19, x21, 1
1:
    srai x13, x23, 31
    csrrc x6, 0x340, x7

_finish:
    j _finish
