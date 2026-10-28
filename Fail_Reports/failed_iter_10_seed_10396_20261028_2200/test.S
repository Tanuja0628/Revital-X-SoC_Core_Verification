.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 172
    li x2, -813
    li x3, 373
    li x4, -407
    li x5, -37
    li x6, -434
    li x7, -858
    li x8, 820
    li x9, -40
    csrrs x10, 0x340, x6
    sll x1, x16, x2
    srai x20, x25, 5
    auipc x29, 0
    jalr x17, x29, 12
    nop
    slti x7, x20, -1835
    slt x2, x1, x2
    csrrsi x15, 0x340, 5
    csrrc x22, 0x340, x5
    srai x21, x21, 8
    mulh x23, x8, x10
    bltu x24, x5, 1f
    addi x11, x24, 1
1:
    jal x12, 1f
    nop
1:
    sub x11, x27, x7
    lhu x25, 20(x30)
    mulh x20, x6, x8
    sltiu x21, x4, -1934
    ori x4, x8, -981
    auipc x22, 0x3278f
    slli x21, x19, 31
    csrrs x23, 0x340, x26
    sw x16, 32(x30)
    andi x26, x5, -1591
    csrrsi x24, 0x340, 2
    lw x25, 0(x30)
    csrrci x8, 0x340, 25
    srli x2, x18, 15
    srai x14, x4, 10
    csrrw x11, 0x340, x27
    csrrc x2, 0x340, x16
    csrrc x12, 0x340, x19
    csrrw x4, 0x340, x19
    beq x8, x20, 1f
    addi x14, x8, 1
1:
    sw x22, 0(x30)
    csrrwi x26, 0x340, 12
    csrrc x22, 0x340, x12
    lui x21, 0xa2e3a
    and x25, x13, x14
    addi x18, x3, 70
    lui x1, 0xea07
    addi x12, x3, -1899
    csrrw x4, 0x340, x4
    mul x7, x4, x26
    srli x13, x10, 29
    csrrc x25, 0x340, x14
    sw x6, 28(x30)
    lui x20, 0x8c0d6
    csrrc x24, 0x340, x11
    csrrsi x26, 0x340, 29
    sll x15, x9, x19
    csrrc x10, 0x340, x5
    lui x20, 0x55223
    auipc x7, 0xebbdf
    lui x21, 0x177a5
    csrrsi x17, 0x340, 26
    sub x22, x21, x8
    blt x26, x15, 1f
    addi x15, x26, 1
1:
    auipc x28, 0xbd3fe
    csrrc x3, 0x340, x3
    sltiu x9, x23, 518
    srl x20, x14, x19
    mulh x13, x28, x17
    mulh x27, x11, x12
    auipc x3, 0x572cb
    lbu x6, 24(x30)
    lui x21, 0xd3613
    csrrsi x16, 0x340, 18
    jal x28, 1f
    nop
1:
    srl x20, x4, x19
    sh x21, 8(x30)
    bgeu x23, x6, 1f
    addi x19, x23, 1
1:
    sub x9, x22, x16
    blt x12, x8, 1f
    addi x17, x12, 1
1:
    srai x26, x22, 8
    csrrc x13, 0x340, x20
    lbu x18, 4(x30)
    csrrci x10, 0x340, 9
    csrrsi x27, 0x340, 18
    srli x13, x19, 17
    lui x11, 0xc22b9
    lui x1, 0x9f067
    auipc x17, 0x616d3
    csrrci x18, 0x340, 0
    lb x4, 28(x30)
    mul x22, x27, x16
    sh x11, 32(x30)
    ori x26, x7, 1283
    bltu x4, x4, 1f
    addi x23, x4, 1
1:
    auipc x29, 0
    jalr x28, x29, 12
    nop
    lui x23, 0x5717a
    auipc x29, 0
    jalr x21, x29, 12
    nop
    auipc x29, 0
    jalr x19, x29, 12
    nop
    auipc x23, 0xcda68
    auipc x26, 0xfab84
    csrrsi x26, 0x340, 17
    auipc x4, 0x5f6b4
    and x25, x6, x8
    lh x1, 16(x30)
    jal x16, 1f
    nop
1:
    andi x21, x26, 98
    add x14, x26, x14
    bgeu x27, x5, 1f
    addi x24, x27, 1
1:
    bge x4, x7, 1f
    addi x28, x4, 1
1:
    lui x19, 0x63127
    auipc x2, 0x3e648
    lui x16, 0x54c8c
    csrrwi x16, 0x340, 23
    sra x14, x8, x3
    auipc x21, 0x7374a
    mul x22, x5, x17
    lb x7, 20(x30)
    auipc x29, 0
    jalr x13, x29, 12
    nop
    csrrc x7, 0x340, x2
    auipc x22, 0xa02a1
    auipc x29, 0
    jalr x4, x29, 12
    nop
    sh x8, 32(x30)
    lui x19, 0x4086b
    add x22, x23, x4
    andi x23, x17, 724
    add x6, x1, x24
    mul x8, x27, x13
    slli x7, x15, 14
    mulh x10, x24, x26
    lh x10, 12(x30)
    csrrci x24, 0x340, 13
    srai x5, x3, 9
    auipc x24, 0x2fc0c
    slli x12, x25, 9
    auipc x29, 0
    jalr x5, x29, 12
    nop
    bltu x17, x5, 1f
    addi x28, x17, 1
1:
    lui x27, 0x98f0e
    csrrw x25, 0x340, x17
    ori x7, x22, 1840
    sra x21, x23, x13
    csrrwi x21, 0x340, 16
    ori x15, x28, 1911
    sb x12, 20(x30)
    lui x21, 0x65889
    slli x27, x22, 20
    csrrw x28, 0x340, x21
    csrrw x9, 0x340, x3
    csrrs x1, 0x340, x18
    or x25, x7, x26
    csrrwi x1, 0x340, 12
    csrrsi x17, 0x340, 13
    slti x2, x11, -1295
    srl x6, x4, x22
    or x16, x23, x26
    bge x12, x25, 1f
    addi x3, x12, 1
1:
    csrrc x22, 0x340, x14
    mulh x5, x6, x5
    xor x3, x28, x20
    srai x6, x14, 13
    slli x18, x26, 4
    mulh x17, x26, x10
    mulh x13, x25, x15
    auipc x6, 0x1911e
    mul x25, x1, x23
    csrrsi x16, 0x340, 17
    lui x15, 0x6ddac
    mulh x20, x26, x9
    sub x5, x3, x14
    mul x11, x1, x26
    bge x1, x28, 1f
    addi x25, x1, 1
1:
    csrrsi x8, 0x340, 29
    auipc x7, 0x2a6b
    lbu x23, 24(x30)
    csrrwi x13, 0x340, 31
    lbu x6, 4(x30)
    lhu x16, 4(x30)
    slt x8, x5, x1
    jal x27, 1f
    nop
1:
    csrrsi x15, 0x340, 25
    lbu x14, 0(x30)
    jal x9, 1f
    nop
1:
    slli x25, x10, 29
    lui x17, 0x77489
    mulh x20, x5, x9
    sra x22, x22, x21
    ori x16, x17, 680
    csrrw x28, 0x340, x26
    beq x21, x15, 1f
    addi x14, x21, 1
1:
    lw x20, 4(x30)
    srli x8, x27, 21
    addi x18, x13, 871
    bltu x7, x11, 1f
    addi x3, x7, 1
1:
    mulh x11, x20, x10
    srli x8, x25, 17
    csrrs x25, 0x340, x24
    csrrsi x18, 0x340, 5
    csrrs x5, 0x340, x16
    srai x8, x22, 25
    sw x15, 24(x30)
    csrrc x2, 0x340, x10
    auipc x10, 0x7a278
    auipc x9, 0xcbfea
    mulh x25, x18, x10
    jal x14, 1f
    nop
1:
    csrrwi x12, 0x340, 2
    bge x11, x28, 1f
    addi x14, x11, 1
1:
    srai x21, x10, 16

_finish:
    j _finish
