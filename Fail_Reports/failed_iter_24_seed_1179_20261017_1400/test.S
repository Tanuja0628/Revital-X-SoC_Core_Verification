.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -281
    li x2, 190
    li x3, -842
    li x4, -541
    li x5, -6
    li x6, -66
    li x7, -367
    li x8, 392
    li x9, -875
    auipc x29, 0
    jalr x1, x29, 12
    nop
    csrrs x23, 0x340, x16
    bltu x6, x26, 1f
    addi x21, x6, 1
1:
    jal x14, 1f
    nop
1:
    auipc x29, 0
    jalr x3, x29, 12
    nop
    andi x12, x25, -1267
    csrrs x1, 0x340, x21
    srl x11, x2, x26
    mul x14, x21, x6
    sw x13, 28(x30)
    addi x17, x7, -1599
    add x25, x24, x3
    lui x2, 0x57b3d
    jal x26, 1f
    nop
1:
    csrrc x16, 0x340, x25
    lbu x11, 4(x30)
    auipc x29, 0
    jalr x20, x29, 12
    nop
    addi x4, x17, -1705
    srli x9, x1, 22
    bltu x23, x19, 1f
    addi x3, x23, 1
1:
    slti x23, x25, 317
    sltu x7, x10, x21
    bne x2, x13, 1f
    addi x16, x2, 1
1:
    auipc x7, 0x2ca83
    sh x17, 24(x30)
    auipc x27, 0x733c7
    csrrwi x5, 0x340, 18
    sltiu x24, x26, -194
    lui x21, 0x4a5dd
    srli x16, x1, 27
    lhu x7, 4(x30)
    csrrci x9, 0x340, 30
    lui x27, 0x352f6
    csrrs x15, 0x340, x9
    csrrc x4, 0x340, x1
    bltu x26, x11, 1f
    addi x19, x26, 1
1:
    lui x12, 0xb0e53
    auipc x14, 0x488ab
    mul x7, x14, x13
    csrrwi x14, 0x340, 9
    lui x4, 0xbd597
    auipc x29, 0
    jalr x5, x29, 12
    nop
    slli x24, x8, 9
    csrrsi x6, 0x340, 21
    auipc x9, 0x195cb
    srai x27, x7, 18
    mul x3, x26, x18
    beq x8, x13, 1f
    addi x12, x8, 1
1:
    srai x9, x16, 17
    csrrsi x16, 0x340, 9
    slt x10, x27, x13
    mulh x10, x19, x7
    mul x11, x4, x16
    lui x21, 0x62597
    sll x1, x8, x17
    csrrw x24, 0x340, x24
    lui x11, 0x3c3ef
    auipc x21, 0x206e3
    andi x8, x5, -201
    csrrw x24, 0x340, x14
    lui x16, 0x759b7
    csrrc x26, 0x340, x7
    auipc x29, 0
    jalr x28, x29, 12
    nop
    srai x24, x4, 20
    csrrci x3, 0x340, 5
    auipc x22, 0xd9aee
    bgeu x20, x11, 1f
    addi x5, x20, 1
1:
    sra x27, x17, x28
    csrrs x19, 0x340, x27
    sb x16, 20(x30)
    slli x4, x10, 24
    sub x13, x28, x19
    csrrs x26, 0x340, x12
    csrrs x8, 0x340, x18
    srli x27, x21, 8
    sltu x24, x12, x24
    auipc x4, 0xe28a3
    csrrwi x6, 0x340, 20
    sw x20, 32(x30)
    beq x3, x24, 1f
    addi x6, x3, 1
1:
    bltu x11, x23, 1f
    addi x2, x11, 1
1:
    auipc x29, 0
    jalr x11, x29, 12
    nop
    auipc x3, 0xb3e0e
    srai x19, x19, 26
    srai x5, x5, 31
    auipc x17, 0xf0b5a
    lui x17, 0x1c6b
    blt x13, x2, 1f
    addi x4, x13, 1
1:
    lui x17, 0x8e08f
    sub x18, x27, x21
    lb x14, 24(x30)
    mulh x24, x2, x18
    csrrw x28, 0x340, x14
    mul x2, x22, x27
    auipc x29, 0
    jalr x10, x29, 12
    nop
    ori x10, x13, -769
    csrrci x3, 0x340, 26
    csrrc x14, 0x340, x9
    lui x25, 0x8ad26
    lui x11, 0x8c2e7
    csrrw x13, 0x340, x4
    srli x22, x25, 29
    lui x6, 0xb14b1
    ori x10, x23, 1883
    auipc x16, 0xdd22e
    lb x9, 8(x30)
    srl x13, x3, x17
    lb x9, 0(x30)
    lui x20, 0x4426c
    or x2, x13, x20
    mulh x26, x26, x6
    sra x25, x12, x27
    jal x13, 1f
    nop
1:
    ori x2, x14, 876
    add x21, x17, x24
    lui x6, 0xe5e68
    andi x25, x20, -292
    addi x24, x13, 1125
    andi x26, x5, -1711
    auipc x15, 0x6cf63
    bge x6, x17, 1f
    addi x12, x6, 1
1:
    sll x16, x13, x2
    bltu x25, x5, 1f
    addi x23, x25, 1
1:
    slti x28, x16, 1302
    csrrci x13, 0x340, 0
    bne x17, x24, 1f
    addi x19, x17, 1
1:
    srli x7, x17, 3
    mulh x16, x5, x6
    srl x20, x25, x20
    xor x2, x3, x17
    mul x6, x12, x25
    csrrs x8, 0x340, x26
    lui x13, 0xc0c3a
    slli x15, x2, 2
    csrrc x26, 0x340, x15
    bltu x13, x17, 1f
    addi x21, x13, 1
1:
    bltu x13, x27, 1f
    addi x19, x13, 1
1:
    csrrsi x4, 0x340, 20
    andi x7, x25, -1164
    sra x22, x21, x10
    beq x28, x4, 1f
    addi x5, x28, 1
1:
    mulh x21, x21, x22
    csrrs x14, 0x340, x3
    lui x8, 0x639c
    mulh x14, x23, x7
    jal x9, 1f
    nop
1:
    csrrw x17, 0x340, x24
    xor x8, x19, x11
    auipc x4, 0xb725b
    lw x14, 0(x30)
    lui x22, 0x10238
    csrrci x17, 0x340, 16
    xori x8, x21, 28
    slli x19, x3, 22
    blt x11, x5, 1f
    addi x28, x11, 1
1:
    bgeu x25, x3, 1f
    addi x7, x25, 1
1:
    lui x28, 0xb74e1
    blt x23, x16, 1f
    addi x16, x23, 1
1:
    csrrci x20, 0x340, 15
    csrrc x7, 0x340, x25
    lhu x21, 0(x30)
    csrrwi x22, 0x340, 13
    ori x22, x6, -1370
    auipc x29, 0
    jalr x23, x29, 12
    nop
    add x16, x4, x4
    sb x8, 16(x30)
    lui x13, 0x738d9
    lui x1, 0xeb0e7
    jal x3, 1f
    nop
1:
    srli x26, x13, 25
    auipc x20, 0x86543
    csrrwi x15, 0x340, 22
    auipc x29, 0
    jalr x26, x29, 12
    nop
    andi x7, x24, -191
    csrrc x17, 0x340, x28
    lh x18, 0(x30)
    lh x19, 32(x30)
    auipc x4, 0xfd10e
    sra x8, x19, x6
    lui x8, 0xaf62f
    mulh x6, x23, x18
    jal x28, 1f
    nop
1:
    lb x16, 0(x30)
    csrrw x5, 0x340, x26
    jal x4, 1f
    nop
1:
    srl x18, x27, x20
    csrrs x19, 0x340, x25
    sltu x26, x10, x5
    auipc x29, 0
    jalr x18, x29, 12
    nop
    sw x13, 28(x30)
    mulh x12, x21, x13
    auipc x20, 0x69b3c
    csrrsi x1, 0x340, 24
    lui x11, 0x25701
    mul x8, x8, x27
    auipc x7, 0xd3ea6
    lbu x19, 32(x30)
    auipc x29, 0
    jalr x28, x29, 12
    nop
    csrrci x4, 0x340, 20
    csrrci x25, 0x340, 8

_finish:
    j _finish
