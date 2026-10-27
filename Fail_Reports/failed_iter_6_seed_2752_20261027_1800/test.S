.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 761
    li x2, 170
    li x3, -818
    li x4, 492
    li x5, 998
    li x6, -180
    li x7, -615
    li x8, 528
    li x9, 887
    csrrs x12, 0x340, x6
    ori x18, x8, -765
    lui x20, 0x142c2
    sh x9, 0(x30)
    sb x11, 4(x30)
    lui x3, 0xc474b
    csrrwi x17, 0x340, 10
    lui x2, 0x618df
    auipc x27, 0xa9c12
    slli x1, x26, 30
    auipc x29, 0
    jalr x17, x29, 12
    nop
    sltiu x13, x11, -1806
    mulh x17, x17, x7
    csrrc x16, 0x340, x10
    xori x4, x25, 1407
    mulh x27, x12, x23
    ori x17, x28, 1431
    lui x5, 0x610b0
    auipc x28, 0xc7f09
    sb x26, 24(x30)
    mul x22, x25, x16
    jal x5, 1f
    nop
1:
    srli x20, x2, 31
    csrrs x16, 0x340, x12
    srai x3, x15, 16
    auipc x26, 0x12246
    add x19, x27, x14
    add x20, x24, x14
    sub x11, x6, x20
    sltu x4, x17, x5
    srai x11, x24, 31
    slt x5, x27, x23
    beq x27, x1, 1f
    addi x22, x27, 1
1:
    bge x24, x8, 1f
    addi x27, x24, 1
1:
    mul x6, x24, x20
    auipc x10, 0x74e5f
    slli x2, x21, 28
    lui x1, 0x1b30b
    auipc x1, 0x9ed66
    csrrci x18, 0x340, 1
    mulh x21, x28, x24
    bltu x10, x10, 1f
    addi x18, x10, 1
1:
    csrrw x14, 0x340, x1
    lui x20, 0x52f04
    srai x28, x26, 1
    lw x22, 0(x30)
    xor x18, x13, x6
    jal x12, 1f
    nop
1:
    sltiu x24, x17, -356
    lui x10, 0xca3bb
    srli x10, x22, 17
    bgeu x13, x23, 1f
    addi x26, x13, 1
1:
    sb x27, 16(x30)
    csrrc x6, 0x340, x24
    auipc x29, 0
    jalr x4, x29, 12
    nop
    lb x18, 28(x30)
    csrrc x18, 0x340, x3
    and x24, x3, x4
    lui x19, 0xba3d9
    mul x16, x14, x25
    mul x8, x11, x15
    lb x4, 28(x30)
    ori x1, x14, 562
    mul x14, x2, x9
    auipc x29, 0
    jalr x1, x29, 12
    nop
    lb x24, 4(x30)
    mul x3, x23, x21
    lb x23, 8(x30)
    mul x13, x5, x13
    csrrsi x5, 0x340, 2
    jal x22, 1f
    nop
1:
    bge x23, x12, 1f
    addi x16, x23, 1
1:
    csrrs x18, 0x340, x21
    lb x11, 0(x30)
    andi x14, x9, -681
    srl x6, x23, x19
    sh x4, 20(x30)
    slt x2, x5, x28
    lui x6, 0xfa2d8
    csrrc x26, 0x340, x8
    mul x10, x28, x15
    csrrwi x26, 0x340, 3
    lui x1, 0xc25a8
    auipc x11, 0x90816
    auipc x17, 0xa864c
    csrrc x9, 0x340, x5
    mul x8, x20, x14
    lui x18, 0x5005b
    csrrc x2, 0x340, x11
    bltu x17, x7, 1f
    addi x7, x17, 1
1:
    sh x7, 20(x30)
    lw x22, 8(x30)
    csrrc x23, 0x340, x24
    lbu x22, 16(x30)
    sub x8, x23, x14
    bltu x5, x2, 1f
    addi x12, x5, 1
1:
    srl x21, x4, x18
    csrrci x9, 0x340, 5
    csrrc x9, 0x340, x28
    lui x18, 0x7ec0b
    mul x14, x12, x9
    andi x15, x5, -1729
    ori x2, x1, -1127
    srl x13, x16, x24
    bge x1, x2, 1f
    addi x20, x1, 1
1:
    csrrw x3, 0x340, x20
    srai x21, x13, 6
    sb x13, 4(x30)
    sub x17, x8, x16
    addi x13, x21, 1535
    auipc x16, 0x7c7c4
    sh x24, 12(x30)
    auipc x15, 0x2a1b9
    srl x14, x28, x1
    beq x23, x7, 1f
    addi x9, x23, 1
1:
    csrrwi x15, 0x340, 16
    slli x5, x16, 14
    slli x11, x17, 17
    csrrc x27, 0x340, x12
    auipc x29, 0
    jalr x19, x29, 12
    nop
    srai x4, x24, 11
    mul x16, x16, x28
    csrrwi x9, 0x340, 30
    csrrci x6, 0x340, 29
    csrrci x18, 0x340, 9
    mulh x27, x7, x27
    csrrs x26, 0x340, x13
    lui x14, 0x1984a
    mul x25, x13, x6
    xor x11, x7, x13
    lui x9, 0xd4ac0
    auipc x21, 0x6d9d9
    auipc x28, 0xc17be
    addi x27, x9, -1359
    sh x18, 0(x30)
    csrrwi x13, 0x340, 24
    slt x25, x12, x14
    or x16, x2, x10
    sll x26, x3, x17
    csrrc x3, 0x340, x24
    xori x19, x13, 1915
    lui x9, 0x1f55
    lui x3, 0x8f3ed
    or x11, x7, x22
    lb x19, 16(x30)
    mulh x22, x14, x8
    jal x21, 1f
    nop
1:
    lb x6, 24(x30)
    srli x4, x24, 28
    lh x23, 28(x30)
    csrrw x24, 0x340, x28
    auipc x25, 0xf84ff
    mulh x26, x27, x21
    lui x24, 0xa1d80
    lui x7, 0xcf27b
    csrrsi x1, 0x340, 11
    auipc x11, 0x85f76
    mulh x27, x20, x9
    auipc x8, 0xb8981
    csrrsi x8, 0x340, 3
    sw x10, 4(x30)
    auipc x7, 0x8286e
    sub x28, x12, x15
    srai x4, x16, 21
    bge x1, x15, 1f
    addi x20, x1, 1
1:
    lui x12, 0x507d9
    sltu x6, x10, x20
    slti x26, x12, 1651
    csrrs x4, 0x340, x17
    auipc x21, 0xa8a25
    srai x17, x4, 21
    sltu x19, x16, x6
    auipc x5, 0xcc382
    csrrwi x25, 0x340, 29
    mulh x13, x1, x17
    sh x21, 24(x30)
    srai x24, x16, 9
    add x10, x25, x14
    lh x11, 4(x30)
    mulh x20, x10, x19
    srai x12, x6, 0
    andi x19, x13, 1836
    sw x19, 0(x30)
    bltu x1, x9, 1f
    addi x28, x1, 1
1:
    mulh x4, x4, x21
    slti x19, x4, 1561
    auipc x29, 0
    jalr x3, x29, 12
    nop
    xori x13, x25, -1066
    srl x13, x3, x24
    csrrw x3, 0x340, x12
    csrrci x19, 0x340, 9
    bgeu x17, x15, 1f
    addi x21, x17, 1
1:
    sltu x12, x17, x13
    lbu x1, 20(x30)
    mul x2, x20, x22
    mulh x18, x22, x9
    mulh x13, x1, x28
    auipc x26, 0x23526
    andi x19, x3, -271
    jal x24, 1f
    nop
1:

_finish:
    j _finish
