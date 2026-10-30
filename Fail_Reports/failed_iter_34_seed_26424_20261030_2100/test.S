.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -931
    li x2, -587
    li x3, 300
    li x4, 687
    li x5, -758
    li x6, 358
    li x7, -880
    li x8, 10
    li x9, -201
    lui x25, 0x6052d
    bge x23, x23, 1f
    addi x16, x23, 1
1:
    bge x11, x28, 1f
    addi x11, x11, 1
1:
    csrrw x9, 0x340, x17
    csrrc x7, 0x340, x4
    srli x24, x3, 12
    sw x25, 0(x30)
    mul x8, x16, x11
    bgeu x24, x15, 1f
    addi x21, x24, 1
1:
    auipc x29, 0
    jalr x18, x29, 12
    nop
    csrrwi x23, 0x340, 16
    sra x28, x1, x8
    csrrw x26, 0x340, x24
    jal x4, 1f
    nop
1:
    auipc x24, 0xa019d
    lui x27, 0x340a7
    csrrs x27, 0x340, x11
    lui x21, 0x78cfe
    auipc x29, 0
    jalr x20, x29, 12
    nop
    addi x13, x5, -686
    add x26, x9, x27
    addi x26, x24, -1915
    lh x27, 4(x30)
    ori x21, x18, -1309
    srli x18, x26, 4
    auipc x24, 0xf5dcc
    srai x3, x2, 11
    srli x24, x20, 20
    lui x28, 0xd0ddd
    ori x7, x11, -1360
    sw x10, 4(x30)
    csrrs x7, 0x340, x4
    srai x27, x18, 28
    bge x22, x17, 1f
    addi x26, x22, 1
1:
    csrrs x17, 0x340, x12
    sb x14, 8(x30)
    csrrc x21, 0x340, x28
    auipc x29, 0
    jalr x12, x29, 12
    nop
    andi x28, x14, -834
    auipc x29, 0
    jalr x15, x29, 12
    nop
    csrrw x6, 0x340, x18
    sub x4, x5, x28
    slli x5, x18, 1
    lh x28, 32(x30)
    csrrw x21, 0x340, x17
    lbu x22, 12(x30)
    auipc x29, 0
    jalr x27, x29, 12
    nop
    mulh x11, x26, x20
    sh x14, 4(x30)
    mul x4, x10, x22
    mulh x9, x15, x24
    auipc x28, 0x53230
    mul x5, x12, x22
    bge x18, x28, 1f
    addi x27, x18, 1
1:
    ori x25, x3, 1435
    csrrw x18, 0x340, x2
    addi x26, x15, 902
    mul x8, x26, x25
    auipc x9, 0xf89c6
    sh x20, 20(x30)
    lui x18, 0x3d6a7
    bge x14, x17, 1f
    addi x6, x14, 1
1:
    csrrs x25, 0x340, x12
    jal x20, 1f
    nop
1:
    csrrwi x5, 0x340, 17
    lhu x25, 24(x30)
    xor x4, x9, x28
    sh x19, 8(x30)
    blt x19, x23, 1f
    addi x16, x19, 1
1:
    csrrci x10, 0x340, 1
    mul x21, x25, x1
    srli x26, x15, 26
    sll x8, x1, x14
    auipc x8, 0xe6eaa
    mulh x1, x15, x6
    andi x16, x26, -1243
    csrrwi x3, 0x340, 15
    auipc x29, 0
    jalr x28, x29, 12
    nop
    mul x14, x23, x27
    auipc x4, 0x104fe
    sub x11, x7, x23
    csrrsi x20, 0x340, 13
    blt x14, x22, 1f
    addi x23, x14, 1
1:
    lbu x24, 24(x30)
    lhu x4, 0(x30)
    sb x22, 4(x30)
    add x15, x10, x9
    lhu x8, 0(x30)
    mulh x24, x23, x14
    auipc x22, 0xd58fa
    mul x5, x26, x12
    csrrc x22, 0x340, x20
    ori x17, x25, 732
    sh x1, 28(x30)
    lbu x23, 24(x30)
    slt x4, x26, x21
    csrrsi x24, 0x340, 20
    slti x28, x21, -766
    lui x18, 0xf00ff
    bgeu x4, x8, 1f
    addi x6, x4, 1
1:
    sll x21, x2, x14
    csrrsi x12, 0x340, 9
    xori x18, x24, -1392
    auipc x29, 0
    jalr x27, x29, 12
    nop
    sh x1, 24(x30)
    csrrsi x24, 0x340, 10
    sub x14, x18, x25
    lw x27, 8(x30)
    jal x11, 1f
    nop
1:
    sltiu x22, x7, 1884
    auipc x29, 0
    jalr x15, x29, 12
    nop
    slt x9, x2, x26
    andi x26, x28, -1984
    lui x15, 0x3d327
    and x19, x11, x11
    csrrwi x26, 0x340, 2
    csrrw x24, 0x340, x13
    slli x22, x7, 17
    lhu x20, 8(x30)
    srli x11, x27, 6
    csrrsi x26, 0x340, 28
    sltiu x14, x25, -2048
    auipc x21, 0x61e61
    jal x1, 1f
    nop
1:
    add x1, x8, x14
    csrrs x16, 0x340, x20
    csrrwi x22, 0x340, 10
    srli x9, x3, 28
    mul x23, x20, x4
    lui x15, 0x626f3
    mulh x17, x10, x18
    csrrw x11, 0x340, x10
    auipc x29, 0
    jalr x4, x29, 12
    nop
    auipc x29, 0
    jalr x1, x29, 12
    nop
    auipc x29, 0
    jalr x4, x29, 12
    nop
    lui x23, 0xfbc04
    csrrs x4, 0x340, x13
    bne x13, x6, 1f
    addi x8, x13, 1
1:
    sb x6, 16(x30)
    jal x7, 1f
    nop
1:
    auipc x12, 0x478d4
    jal x7, 1f
    nop
1:
    lui x17, 0x865a2
    jal x9, 1f
    nop
1:
    mul x28, x26, x28
    addi x28, x6, -1636
    lhu x7, 16(x30)
    slli x11, x25, 26
    slli x23, x26, 2
    mul x2, x17, x13
    lui x18, 0xf65d0
    sra x21, x8, x9
    srli x25, x14, 3
    lui x5, 0x46ede
    blt x4, x16, 1f
    addi x11, x4, 1
1:
    srai x19, x7, 11
    xor x7, x5, x15
    xori x3, x10, 2022
    and x14, x11, x7
    slti x26, x8, -1352
    jal x23, 1f
    nop
1:
    csrrci x27, 0x340, 4
    jal x11, 1f
    nop
1:
    sltiu x24, x9, 1121
    srli x26, x1, 27
    sb x12, 12(x30)
    auipc x29, 0
    jalr x2, x29, 12
    nop
    auipc x14, 0x84e0a
    lui x17, 0x285ff
    lui x22, 0x8b92e
    csrrci x12, 0x340, 18
    or x11, x7, x11
    bgeu x18, x14, 1f
    addi x2, x18, 1
1:
    mulh x11, x14, x11
    auipc x29, 0
    jalr x13, x29, 12
    nop
    auipc x25, 0xce7a0
    srli x22, x22, 24
    slli x1, x5, 22
    slli x13, x24, 0
    mul x1, x27, x28
    lui x10, 0xc9dfe
    auipc x20, 0x236ca
    xor x14, x2, x27
    beq x1, x17, 1f
    addi x20, x1, 1
1:
    csrrw x10, 0x340, x23
    auipc x29, 0
    jalr x27, x29, 12
    nop
    xori x19, x4, 1767
    auipc x29, 0
    jalr x4, x29, 12
    nop
    addi x12, x24, -1420
    addi x8, x13, -1336
    bltu x28, x1, 1f
    addi x13, x28, 1
1:
    auipc x5, 0x8710a
    auipc x29, 0
    jalr x10, x29, 12
    nop
    ori x21, x3, -353
    lui x24, 0x8c83c
    slli x12, x9, 3
    xori x28, x7, -1275
    srli x9, x20, 13
    srai x8, x6, 30
    auipc x12, 0x4c0c5

_finish:
    j _finish
