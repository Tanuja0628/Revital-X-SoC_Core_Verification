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
    li x1, 405
    li x2, 779
    li x3, 63
    li x4, 912
    li x5, 930
    li x6, 532
    li x7, -585
    li x8, 280
    li x9, 712
    srli x17, x2, 28
    csrrsi x18, 0x305, 16
    lui x26, 0x8e5e4
    jal x16, 1f
    nop
1:
    auipc x11, 0xf529d
    slt x13, x19, x22
    lui x4, 0xd8f9d
    csrrci x1, 0x342, 12
    mulh x25, x7, x20
    auipc x19, 0xad7a0
    srli x8, x1, 9
    csrrci x12, 0x344, 15
    sb x1, 28(x30)
    lui x28, 0xb671b
    slli x10, x20, 29
    mul x20, x22, x20
    srli x7, x3, 30
    and x24, x19, x18
    mulh x8, x5, x28
    csrrs x9, 0x305, x19
    sll x23, x5, x15
    auipc x29, 0
    jalr x19, x29, 12
    nop
    srai x18, x25, 24
    srai x20, x9, 26
    csrrw x18, 0x344, x18
    xori x10, x12, -655
    csrrs x13, 0x340, x5
    csrrci x3, 0x342, 20
    slli x1, x17, 17
    slli x1, x15, 8
    mulh x25, x3, x21
    lui x14, 0xa0035
    and x16, x9, x6
    auipc x29, 0
    jalr x16, x29, 12
    nop
    sll x28, x3, x25
    xor x16, x13, x13
    csrrwi x13, 0x305, 7
    lui x4, 0xab9ee
    auipc x4, 0xea998
    sw x3, 28(x30)
    csrrs x2, 0x304, x13
    csrrwi x15, 0x340, 31
    jal x16, 1f
    nop
1:
    auipc x29, 0
    jalr x10, x29, 12
    nop
    srai x10, x20, 8
    sltiu x7, x21, -1414
    sub x7, x26, x20
    srli x22, x24, 20
    csrrc x7, 0x304, x1
    srli x27, x22, 16
    csrrw x8, 0x305, x6
    csrrc x6, 0x304, x25
    csrrc x23, 0x300, x6
    lui x6, 0x57f3d
    csrrsi x17, 0x344, 19
    srli x3, x2, 20
    jal x20, 1f
    nop
1:
    bne x20, x8, 1f
    addi x7, x20, 1
1:
    csrrc x3, 0x300, x6
    bge x5, x17, 1f
    addi x7, x5, 1
1:
    csrrci x24, 0x341, 29
    jal x15, 1f
    nop
1:
    bltu x6, x8, 1f
    addi x9, x6, 1
1:
    lui x4, 0x27ed6
    mul x9, x9, x14
    bgeu x18, x14, 1f
    addi x10, x18, 1
1:
    auipc x8, 0x56218
    sltu x25, x14, x26
    lui x12, 0xcdbd9
    lui x19, 0x8d6d4
    srai x19, x16, 2
    jal x19, 1f
    nop
1:
    jal x16, 1f
    nop
1:
    csrrc x2, 0x304, x26
    auipc x14, 0x91a1d
    csrrw x21, 0x304, x15
    auipc x5, 0xc5a77
    lui x24, 0x7b520
    mulh x10, x5, x5
    auipc x21, 0xed43a
    jal x19, 1f
    nop
1:
    jal x18, 1f
    nop
1:
    slli x28, x5, 22
    srli x19, x18, 10
    sub x7, x4, x7
    srli x6, x11, 13
    slli x28, x22, 9
    sll x24, x7, x8
    lw x19, 16(x30)
    mulh x4, x5, x24
    csrrsi x27, 0x305, 11
    srli x3, x13, 30
    lh x15, 24(x30)
    auipc x10, 0xa17a0
    sltiu x24, x26, 1187
    bne x23, x15, 1f
    addi x9, x23, 1
1:
    csrrci x24, 0x300, 13
    xori x20, x3, 1226
    bltu x1, x23, 1f
    addi x26, x1, 1
1:
    lui x9, 0x2d9d6
    auipc x12, 0x2d57d
    blt x3, x11, 1f
    addi x18, x3, 1
1:
    lbu x16, 24(x30)
    csrrsi x5, 0x340, 21
    auipc x29, 0
    jalr x18, x29, 12
    nop
    auipc x6, 0x2a4de
    slt x18, x10, x1
    blt x19, x26, 1f
    addi x28, x19, 1
1:
    csrrsi x21, 0x305, 15
    csrrs x9, 0x340, x21
    srai x11, x14, 30
    mulh x16, x16, x24
    beq x23, x13, 1f
    addi x25, x23, 1
1:
    lui x1, 0xdaf67
    csrrci x23, 0x342, 7
    mulh x22, x24, x19
    lui x9, 0x32265
    sb x1, 32(x30)
    mulh x16, x10, x15
    csrrs x27, 0x344, x23
    ori x16, x25, 1637
    jal x9, 1f
    nop
1:
    bge x28, x24, 1f
    addi x4, x28, 1
1:
    beq x4, x5, 1f
    addi x1, x4, 1
1:
    mul x21, x8, x21
    or x3, x15, x21
    jal x22, 1f
    nop
1:
    csrrwi x8, 0x340, 28
    sra x12, x13, x19
    srli x26, x21, 25
    sb x1, 0(x30)
    add x25, x21, x3
    lui x6, 0xc6e80
    csrrw x12, 0x342, x27
    bltu x1, x5, 1f
    addi x26, x1, 1
1:
    mul x18, x21, x4
    lui x15, 0x8af66
    xori x8, x8, -792
    auipc x11, 0x5f7d7
    ori x13, x2, -953
    csrrc x5, 0x342, x11
    mulh x17, x1, x27
    sra x5, x14, x24
    srai x12, x16, 14
    sub x22, x9, x11
    xor x27, x11, x3
    mul x26, x1, x17
    mul x22, x5, x2
    csrrc x9, 0x340, x12
    sltiu x21, x28, -1077

_finish:
    j _finish
