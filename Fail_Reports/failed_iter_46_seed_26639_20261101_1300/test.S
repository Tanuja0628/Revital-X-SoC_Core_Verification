.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -189
    li x2, -419
    li x3, -211
    li x4, -877
    li x5, 862
    li x6, -991
    li x7, -117
    li x8, 880
    li x9, 357
    csrrw x27, 0x340, x13
    lui x17, 0xd5a3b
    srai x17, x28, 20
    bge x2, x25, 1f
    addi x23, x2, 1
1:
    csrrsi x24, 0x340, 2
    blt x23, x24, 1f
    addi x1, x23, 1
1:
    auipc x27, 0xc994d
    slti x14, x10, -139
    mulh x22, x25, x17
    sh x1, 0(x30)
    csrrw x21, 0x340, x12
    sh x13, 24(x30)
    bne x12, x7, 1f
    addi x24, x12, 1
1:
    bltu x14, x20, 1f
    addi x6, x14, 1
1:
    mulh x13, x7, x13
    and x21, x23, x17
    auipc x29, 0
    jalr x10, x29, 12
    nop
    mul x26, x23, x3
    slli x12, x1, 5
    sh x24, 12(x30)
    blt x11, x26, 1f
    addi x1, x11, 1
1:
    mul x18, x26, x3
    csrrwi x18, 0x340, 15
    auipc x29, 0
    jalr x23, x29, 12
    nop
    csrrwi x26, 0x340, 27
    bltu x3, x22, 1f
    addi x18, x3, 1
1:
    lbu x15, 8(x30)
    ori x4, x9, -753
    srli x22, x16, 23
    lui x5, 0xac9ad
    bgeu x14, x26, 1f
    addi x25, x14, 1
1:
    csrrsi x4, 0x340, 18
    lui x9, 0x24026
    andi x18, x1, -59
    csrrci x8, 0x340, 9
    lui x25, 0xd64a2
    csrrsi x14, 0x340, 28
    lui x10, 0xe8e3c
    csrrc x22, 0x340, x2
    sub x20, x6, x12
    csrrs x10, 0x340, x5
    mulh x26, x9, x8
    lw x19, 4(x30)
    srl x5, x4, x13
    csrrsi x4, 0x340, 7
    lb x14, 8(x30)
    auipc x29, 0
    jalr x4, x29, 12
    nop
    auipc x29, 0
    jalr x8, x29, 12
    nop
    addi x26, x10, -692
    jal x12, 1f
    nop
1:
    lui x3, 0xa4576
    add x23, x26, x19
    auipc x15, 0xb244f
    lui x18, 0xd0e63
    bge x7, x12, 1f
    addi x3, x7, 1
1:
    csrrs x12, 0x340, x13
    csrrc x3, 0x340, x28
    auipc x29, 0
    jalr x13, x29, 12
    nop
    auipc x29, 0
    jalr x23, x29, 12
    nop
    auipc x27, 0xf3b07
    csrrc x28, 0x340, x15
    csrrwi x15, 0x340, 6
    csrrs x5, 0x340, x16
    lui x27, 0x33848
    auipc x29, 0
    jalr x4, x29, 12
    nop
    mul x26, x6, x5
    lui x17, 0x975ad
    sw x21, 24(x30)
    mul x26, x3, x15
    beq x18, x15, 1f
    addi x27, x18, 1
1:
    srl x28, x7, x4
    jal x8, 1f
    nop
1:
    csrrw x25, 0x340, x19
    csrrc x1, 0x340, x27
    or x10, x12, x28
    csrrw x23, 0x340, x11
    addi x16, x24, 1006
    jal x23, 1f
    nop
1:
    xori x19, x18, -813
    bltu x5, x26, 1f
    addi x16, x5, 1
1:
    jal x13, 1f
    nop
1:
    auipc x29, 0
    jalr x27, x29, 12
    nop
    mulh x21, x3, x10
    srai x13, x17, 27
    lb x8, 20(x30)
    auipc x26, 0x2128c
    lui x9, 0x2ffc5
    addi x23, x24, -1950
    csrrs x9, 0x340, x1
    auipc x19, 0x71db1
    srli x1, x25, 19
    auipc x29, 0
    jalr x28, x29, 12
    nop
    csrrs x8, 0x340, x5
    csrrwi x27, 0x340, 29
    srai x17, x13, 30
    beq x27, x15, 1f
    addi x2, x27, 1
1:
    lw x2, 16(x30)
    mul x4, x12, x13
    jal x24, 1f
    nop
1:
    ori x14, x16, 579
    csrrsi x27, 0x340, 6
    csrrw x11, 0x340, x7
    jal x5, 1f
    nop
1:
    srai x2, x1, 28
    lbu x14, 28(x30)
    srai x11, x21, 15
    addi x26, x9, -855
    ori x22, x16, -1764
    auipc x27, 0x73a76
    auipc x29, 0
    jalr x18, x29, 12
    nop
    lui x20, 0xe1ac7
    mul x16, x17, x26
    csrrsi x22, 0x340, 31
    auipc x24, 0x9338
    sh x28, 24(x30)
    and x16, x17, x24
    auipc x2, 0x428b9
    csrrs x8, 0x340, x24
    bltu x24, x14, 1f
    addi x5, x24, 1
1:
    csrrs x10, 0x340, x23
    and x27, x9, x1
    sltu x5, x16, x3
    xori x18, x2, 1024
    csrrs x2, 0x340, x18
    beq x25, x2, 1f
    addi x27, x25, 1
1:
    slli x7, x14, 25
    sub x18, x1, x14
    ori x18, x15, -980
    xori x7, x1, -505
    srli x22, x4, 7
    csrrci x12, 0x340, 13
    csrrci x22, 0x340, 6
    auipc x2, 0x785ee
    mulh x28, x27, x23
    sltu x11, x3, x4
    bgeu x17, x10, 1f
    addi x6, x17, 1
1:
    csrrci x23, 0x340, 6
    csrrsi x22, 0x340, 19
    or x3, x21, x26
    mulh x18, x21, x28
    mul x22, x12, x1
    csrrwi x7, 0x340, 8
    jal x28, 1f
    nop
1:
    lui x18, 0xbbd9f
    lb x22, 0(x30)
    sb x17, 4(x30)
    mulh x26, x19, x15
    auipc x29, 0
    jalr x13, x29, 12
    nop
    bne x23, x9, 1f
    addi x13, x23, 1
1:
    ori x25, x26, 1221
    lb x17, 0(x30)
    mul x27, x9, x16
    mulh x21, x1, x7
    csrrsi x14, 0x340, 6
    bltu x6, x18, 1f
    addi x22, x6, 1
1:
    addi x24, x26, 1156
    mulh x13, x26, x16
    auipc x12, 0xaf6fd
    bgeu x28, x16, 1f
    addi x2, x28, 1
1:
    mul x26, x4, x13
    lbu x19, 0(x30)
    srli x10, x14, 17
    auipc x6, 0x82de4
    jal x21, 1f
    nop
1:
    slli x19, x24, 2
    auipc x6, 0x67609
    auipc x8, 0xf35ae
    slti x16, x8, 662
    csrrci x25, 0x340, 8
    csrrwi x26, 0x340, 28
    srl x11, x7, x6
    jal x10, 1f
    nop
1:
    lui x14, 0xad6
    xori x9, x10, -1260
    ori x3, x17, -1614
    bgeu x15, x21, 1f
    addi x22, x15, 1
1:
    sra x16, x25, x20
    csrrsi x10, 0x340, 6
    mulh x4, x11, x16
    csrrs x11, 0x340, x7
    jal x8, 1f
    nop
1:
    ori x13, x6, 1381
    auipc x29, 0
    jalr x17, x29, 12
    nop
    csrrs x8, 0x340, x27
    srai x18, x15, 11
    auipc x27, 0x92f6b
    srli x28, x13, 2
    lh x22, 8(x30)
    jal x18, 1f
    nop
1:
    auipc x6, 0xd951
    lb x5, 24(x30)
    addi x28, x7, -1931
    csrrci x3, 0x340, 27
    auipc x28, 0xa3414
    bne x8, x22, 1f
    addi x1, x8, 1
1:
    lui x21, 0xb928a
    jal x18, 1f
    nop
1:
    andi x12, x12, -657
    lw x18, 4(x30)
    mulh x22, x23, x1

_finish:
    j _finish
