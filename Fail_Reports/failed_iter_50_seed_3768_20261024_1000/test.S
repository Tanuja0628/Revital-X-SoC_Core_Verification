.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 82
    li x2, 521
    li x3, -709
    li x4, 148
    li x5, 140
    li x6, 619
    li x7, 591
    li x8, 936
    li x9, -420
    sltiu x13, x15, 1358
    bgeu x20, x28, 1f
    addi x13, x20, 1
1:
    jal x12, 1f
    nop
1:
    csrrw x27, 0x340, x13
    lw x26, 20(x30)
    auipc x26, 0x1347f
    csrrw x27, 0x340, x25
    sh x17, 4(x30)
    sh x25, 24(x30)
    andi x17, x18, -2008
    lui x4, 0xadbcc
    sltiu x13, x19, -1104
    auipc x28, 0x96a4d
    bge x27, x3, 1f
    addi x6, x27, 1
1:
    csrrs x8, 0x340, x27
    sub x21, x18, x5
    srai x21, x8, 15
    lui x18, 0x94841
    mulh x20, x13, x6
    or x16, x16, x27
    auipc x10, 0x23493
    auipc x29, 0
    jalr x22, x29, 12
    nop
    or x25, x16, x23
    xori x15, x1, 1189
    lui x12, 0x3c37c
    sw x4, 0(x30)
    csrrci x26, 0x340, 19
    auipc x29, 0
    jalr x27, x29, 12
    nop
    srli x10, x27, 19
    sw x16, 8(x30)
    mul x26, x17, x2
    csrrc x12, 0x340, x28
    auipc x29, 0
    jalr x3, x29, 12
    nop
    srli x9, x18, 26
    addi x6, x8, -1839
    auipc x29, 0
    jalr x28, x29, 12
    nop
    slti x12, x4, 889
    lbu x13, 32(x30)
    lui x15, 0xa11ca
    bge x12, x20, 1f
    addi x28, x12, 1
1:
    lui x2, 0xce56a
    sll x28, x13, x25
    blt x15, x11, 1f
    addi x3, x15, 1
1:
    bne x5, x14, 1f
    addi x28, x5, 1
1:
    mulh x20, x9, x28
    srai x25, x18, 17
    auipc x22, 0x9cfca
    mul x12, x21, x10
    slli x20, x8, 0
    csrrwi x25, 0x340, 19
    jal x9, 1f
    nop
1:
    auipc x27, 0xa473d
    lhu x16, 0(x30)
    mul x1, x23, x14
    auipc x15, 0x99ce3
    bne x20, x22, 1f
    addi x26, x20, 1
1:
    mul x4, x8, x10
    lh x17, 0(x30)
    addi x15, x20, -1028
    slti x15, x6, -2010
    auipc x23, 0xbe325
    bge x28, x9, 1f
    addi x5, x28, 1
1:
    sh x3, 12(x30)
    srai x11, x4, 28
    csrrc x25, 0x340, x17
    auipc x29, 0
    jalr x26, x29, 12
    nop
    slti x22, x17, 1675
    mul x17, x21, x23
    auipc x3, 0xa8e77
    csrrw x21, 0x340, x16
    csrrw x16, 0x340, x10
    lui x27, 0xc448b
    csrrci x11, 0x340, 19
    mul x23, x10, x14
    and x19, x24, x17
    sw x6, 20(x30)
    slli x6, x13, 2
    auipc x15, 0xc952f
    auipc x26, 0x7a055
    slli x14, x5, 3
    bltu x14, x24, 1f
    addi x7, x14, 1
1:
    auipc x20, 0xbc13a
    lui x27, 0xdc1c4
    csrrc x17, 0x340, x20
    blt x11, x3, 1f
    addi x22, x11, 1
1:
    slt x20, x28, x20
    srl x14, x5, x1
    slti x21, x2, 2029
    auipc x29, 0
    jalr x17, x29, 12
    nop
    mul x26, x25, x13
    bne x16, x4, 1f
    addi x27, x16, 1
1:
    auipc x4, 0x6f3e0
    csrrci x9, 0x340, 2
    mulh x7, x12, x21
    csrrwi x28, 0x340, 12
    blt x14, x16, 1f
    addi x26, x14, 1
1:
    sltiu x28, x24, -598
    auipc x17, 0x4e368
    auipc x15, 0x2d179
    mulh x26, x11, x1
    addi x3, x19, -1112
    lb x18, 16(x30)
    sh x15, 32(x30)
    lui x7, 0x54bf
    srai x11, x13, 20
    bne x8, x22, 1f
    addi x3, x8, 1
1:
    lui x14, 0xb0e71
    bge x16, x22, 1f
    addi x10, x16, 1
1:
    mul x22, x26, x11
    sub x7, x4, x12
    auipc x27, 0x1a0bf
    csrrsi x11, 0x340, 11
    slli x3, x6, 11
    auipc x10, 0x44a3d
    sw x28, 24(x30)
    auipc x29, 0
    jalr x26, x29, 12
    nop
    sra x4, x12, x2
    csrrsi x26, 0x340, 20
    sh x26, 28(x30)
    ori x4, x27, -1149
    lui x11, 0xdddde
    csrrw x10, 0x340, x11
    csrrci x24, 0x340, 30
    csrrsi x26, 0x340, 26
    srli x22, x4, 27
    auipc x17, 0x3d58
    bgeu x7, x9, 1f
    addi x22, x7, 1
1:
    beq x14, x8, 1f
    addi x18, x14, 1
1:
    auipc x29, 0
    jalr x14, x29, 12
    nop
    mulh x28, x22, x24
    auipc x18, 0x1c002
    csrrs x3, 0x340, x26
    mul x9, x24, x21
    csrrsi x7, 0x340, 10
    xor x14, x10, x19
    beq x12, x1, 1f
    addi x27, x12, 1
1:
    auipc x22, 0x627cb
    slli x13, x1, 28
    csrrc x9, 0x340, x1
    mul x9, x7, x7
    csrrwi x5, 0x340, 20
    slli x12, x20, 27
    bltu x25, x17, 1f
    addi x27, x25, 1
1:
    auipc x12, 0x5deb0
    mul x2, x8, x8
    beq x21, x25, 1f
    addi x11, x21, 1
1:
    slti x8, x7, 264
    sltu x28, x14, x25
    lbu x27, 0(x30)
    csrrc x21, 0x340, x26
    lbu x4, 28(x30)
    beq x10, x8, 1f
    addi x3, x10, 1
1:
    srli x16, x9, 20
    auipc x15, 0xb84bd
    bne x27, x10, 1f
    addi x11, x27, 1
1:
    auipc x29, 0
    jalr x11, x29, 12
    nop
    xor x17, x11, x23
    srai x15, x25, 5
    ori x15, x14, 270
    mulh x3, x9, x6
    auipc x29, 0
    jalr x25, x29, 12
    nop
    csrrci x28, 0x340, 24
    xor x17, x1, x9
    srli x2, x5, 7
    lb x9, 12(x30)
    auipc x29, 0
    jalr x27, x29, 12
    nop
    add x25, x1, x26
    auipc x26, 0x5c449
    csrrs x15, 0x340, x20
    lui x23, 0xfef2d
    auipc x5, 0x538fa
    auipc x23, 0xbfe94
    andi x13, x21, -1110
    slli x7, x4, 12
    mulh x6, x11, x21
    srai x19, x5, 4
    bltu x15, x25, 1f
    addi x20, x15, 1
1:
    auipc x4, 0xf41fa
    sltiu x4, x18, 291
    csrrci x22, 0x340, 27
    csrrs x15, 0x340, x11
    csrrsi x3, 0x340, 12
    beq x22, x15, 1f
    addi x15, x22, 1
1:
    mul x12, x25, x11
    csrrs x9, 0x340, x13
    bltu x7, x6, 1f
    addi x8, x7, 1
1:
    sll x26, x17, x27
    srli x21, x14, 29
    srli x4, x10, 13
    auipc x19, 0x6c00d
    lui x4, 0x13e7f
    sltiu x1, x12, 1485
    mul x25, x11, x23
    mulh x17, x16, x24
    sltiu x23, x16, -178
    csrrwi x9, 0x340, 22
    sra x12, x22, x14
    addi x3, x8, -132
    csrrw x12, 0x340, x8
    and x13, x17, x13

_finish:
    j _finish
