.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -419
    li x2, 460
    li x3, 238
    li x4, -631
    li x5, 967
    li x6, 606
    li x7, 220
    li x8, -527
    li x9, 699
    auipc x4, 0x93006
    csrrwi x20, 0x340, 1
    auipc x15, 0xf793b
    auipc x29, 0
    jalr x24, x29, 12
    nop
    srai x12, x13, 14
    csrrc x4, 0x340, x4
    csrrw x11, 0x340, x5
    sw x3, 32(x30)
    auipc x16, 0x1121b
    csrrwi x27, 0x340, 26
    lui x11, 0x74dd9
    csrrwi x21, 0x340, 11
    sub x17, x22, x27
    lui x28, 0xfed2a
    bge x13, x24, 1f
    addi x25, x13, 1
1:
    csrrci x11, 0x340, 14
    bltu x9, x25, 1f
    addi x19, x9, 1
1:
    or x1, x22, x24
    sra x1, x13, x9
    srli x23, x17, 26
    ori x26, x25, -325
    mulh x7, x6, x12
    blt x25, x9, 1f
    addi x12, x25, 1
1:
    bge x15, x10, 1f
    addi x10, x15, 1
1:
    mulh x26, x15, x18
    lui x14, 0x58b04
    lui x21, 0x4a4e
    lui x13, 0x4e55c
    andi x24, x8, -362
    slti x22, x21, 1099
    csrrci x16, 0x340, 4
    sh x6, 24(x30)
    and x19, x18, x23
    lui x4, 0x1ac98
    mulh x12, x4, x25
    slti x21, x23, 231
    blt x26, x6, 1f
    addi x17, x26, 1
1:
    bltu x1, x14, 1f
    addi x25, x1, 1
1:
    xori x11, x5, 1835
    csrrw x9, 0x340, x25
    lui x19, 0x3844c
    auipc x25, 0xc24fb
    lh x15, 20(x30)
    csrrsi x10, 0x340, 4
    beq x20, x23, 1f
    addi x22, x20, 1
1:
    xor x5, x26, x2
    csrrw x2, 0x340, x15
    auipc x29, 0
    jalr x2, x29, 12
    nop
    lw x3, 12(x30)
    mulh x17, x8, x25
    xori x28, x4, -607
    addi x7, x23, 1181
    lw x14, 4(x30)
    sub x14, x27, x4
    srl x3, x23, x15
    srli x27, x17, 1
    csrrc x19, 0x340, x26
    srai x10, x21, 16
    lui x5, 0xd36e2
    auipc x7, 0x6e955
    andi x18, x1, -1611
    blt x8, x7, 1f
    addi x17, x8, 1
1:
    csrrw x20, 0x340, x27
    sub x1, x9, x15
    lui x11, 0xbca0c
    jal x25, 1f
    nop
1:
    ori x19, x22, -55
    beq x27, x12, 1f
    addi x5, x27, 1
1:
    lui x22, 0x2a600
    srli x20, x3, 1
    csrrwi x8, 0x340, 29
    jal x5, 1f
    nop
1:
    mulh x2, x2, x19
    csrrsi x2, 0x340, 11
    lbu x14, 0(x30)
    sw x20, 20(x30)
    bge x19, x4, 1f
    addi x14, x19, 1
1:
    sw x6, 20(x30)
    auipc x29, 0
    jalr x10, x29, 12
    nop
    mul x23, x3, x5
    csrrsi x19, 0x340, 16
    lui x8, 0xa5934
    slli x10, x13, 0
    andi x7, x10, 1051
    csrrsi x12, 0x340, 7
    csrrsi x12, 0x340, 18
    csrrci x25, 0x340, 5
    csrrw x24, 0x340, x14
    csrrw x26, 0x340, x14
    auipc x5, 0xe4d54
    auipc x3, 0x4b302
    csrrci x12, 0x340, 9
    sw x16, 32(x30)
    sltiu x23, x16, 1329
    jal x2, 1f
    nop
1:
    jal x16, 1f
    nop
1:
    auipc x16, 0xcbb96
    csrrsi x17, 0x340, 29
    srai x1, x3, 29
    auipc x10, 0x250dd
    csrrc x14, 0x340, x24
    mulh x9, x4, x20
    lui x15, 0xa704f
    xori x28, x18, 553
    andi x23, x20, -698
    srli x22, x24, 9
    lui x1, 0xfa85
    csrrwi x15, 0x340, 17
    lui x10, 0xc2d3c
    auipc x18, 0x4119b
    bne x13, x22, 1f
    addi x16, x13, 1
1:
    srli x13, x24, 1
    auipc x20, 0x61b1f
    srl x21, x21, x6
    srai x14, x12, 25
    csrrw x3, 0x340, x6
    mul x16, x15, x16
    ori x3, x20, 1308
    bne x2, x28, 1f
    addi x12, x2, 1
1:
    csrrc x26, 0x340, x15
    lui x27, 0x89899
    slli x5, x26, 19
    mulh x26, x22, x28
    and x16, x24, x26
    lui x4, 0xef497
    mulh x24, x19, x13
    mulh x18, x7, x23
    csrrci x21, 0x340, 13
    srli x3, x10, 27
    bne x9, x1, 1f
    addi x25, x9, 1
1:
    lh x18, 0(x30)
    auipc x1, 0xb0eaa
    bltu x2, x23, 1f
    addi x4, x2, 1
1:
    lui x16, 0xe1a71
    blt x10, x7, 1f
    addi x25, x10, 1
1:
    mulh x19, x21, x8
    auipc x29, 0
    jalr x8, x29, 12
    nop
    bgeu x27, x20, 1f
    addi x21, x27, 1
1:
    sll x23, x5, x10
    srai x9, x20, 24
    slli x1, x2, 22
    ori x5, x17, -1583
    andi x7, x10, 1687
    sra x19, x19, x13
    csrrc x8, 0x340, x27
    sb x16, 8(x30)
    bne x19, x10, 1f
    addi x2, x19, 1
1:
    csrrc x6, 0x340, x13
    slli x28, x6, 16
    csrrci x18, 0x340, 13
    csrrw x23, 0x340, x21
    csrrwi x22, 0x340, 24
    auipc x4, 0xdf429
    srai x8, x13, 11
    blt x23, x7, 1f
    addi x20, x23, 1
1:
    csrrsi x19, 0x340, 18
    mul x21, x24, x27
    sw x22, 28(x30)
    xor x21, x22, x26
    add x28, x13, x3
    auipc x29, 0
    jalr x11, x29, 12
    nop
    xori x8, x3, -1398
    auipc x29, 0
    jalr x11, x29, 12
    nop
    sltu x4, x9, x11
    mulh x24, x5, x1
    auipc x29, 0
    jalr x5, x29, 12
    nop
    csrrsi x1, 0x340, 25
    csrrci x21, 0x340, 19
    lui x19, 0xc6a5a
    auipc x29, 0
    jalr x7, x29, 12
    nop
    lui x12, 0x94f3b
    lbu x16, 12(x30)
    addi x14, x26, -72
    bgeu x15, x3, 1f
    addi x8, x15, 1
1:
    csrrw x20, 0x340, x28
    auipc x29, 0
    jalr x17, x29, 12
    nop
    jal x2, 1f
    nop
1:
    lui x10, 0xcd4b6
    lui x27, 0xb7c94
    csrrw x10, 0x340, x27
    sub x22, x13, x13
    srli x23, x15, 15
    mul x23, x28, x20
    csrrw x23, 0x340, x17
    sltiu x20, x24, 1175
    lhu x14, 0(x30)
    lb x28, 24(x30)
    auipc x29, 0
    jalr x7, x29, 12
    nop
    or x25, x7, x2
    csrrsi x5, 0x340, 15
    csrrw x13, 0x340, x17
    mulh x4, x17, x15
    lb x2, 24(x30)
    mul x11, x7, x22
    bne x1, x19, 1f
    addi x5, x1, 1
1:
    csrrc x21, 0x340, x7
    mulh x15, x2, x23
    sw x24, 12(x30)
    csrrsi x12, 0x340, 16
    csrrs x11, 0x340, x18

_finish:
    j _finish
