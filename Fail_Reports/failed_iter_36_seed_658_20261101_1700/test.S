.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 624
    li x2, 308
    li x3, -358
    li x4, -552
    li x5, 636
    li x6, -621
    li x7, 881
    li x8, 35
    li x9, -367
    csrrc x27, 0x340, x23
    auipc x29, 0
    jalr x9, x29, 12
    nop
    srli x15, x19, 10
    addi x25, x6, 1543
    jal x22, 1f
    nop
1:
    mulh x24, x5, x25
    lh x5, 28(x30)
    bgeu x23, x20, 1f
    addi x7, x23, 1
1:
    csrrsi x3, 0x340, 29
    lui x8, 0xab6a8
    sb x25, 4(x30)
    ori x26, x10, 373
    auipc x27, 0xb319c
    bne x26, x22, 1f
    addi x10, x26, 1
1:
    add x19, x26, x11
    auipc x27, 0x56f9e
    csrrsi x14, 0x340, 24
    auipc x22, 0x142bb
    lui x20, 0xc08a3
    auipc x21, 0x83f79
    csrrs x26, 0x340, x4
    auipc x16, 0xf3021
    lui x11, 0x71761
    xori x19, x25, 1208
    srai x25, x5, 11
    sw x22, 32(x30)
    lhu x19, 24(x30)
    csrrwi x24, 0x340, 20
    csrrc x5, 0x340, x13
    csrrw x20, 0x340, x5
    srli x21, x14, 28
    sw x7, 28(x30)
    lbu x3, 4(x30)
    blt x11, x4, 1f
    addi x1, x11, 1
1:
    slli x22, x7, 0
    lui x8, 0x4a3bd
    csrrs x21, 0x340, x5
    add x24, x2, x18
    add x10, x3, x15
    andi x5, x15, -1679
    bltu x15, x4, 1f
    addi x3, x15, 1
1:
    auipc x2, 0xbc0c1
    srl x1, x25, x19
    slli x23, x6, 13
    srli x5, x2, 30
    csrrci x12, 0x340, 10
    or x22, x22, x15
    lb x2, 24(x30)
    xori x22, x25, 1371
    and x3, x18, x25
    lui x20, 0xb21a4
    lw x23, 8(x30)
    mul x19, x5, x15
    lh x17, 12(x30)
    csrrc x25, 0x340, x10
    csrrc x14, 0x340, x25
    and x15, x7, x8
    auipc x29, 0
    jalr x10, x29, 12
    nop
    lui x19, 0x9cebb
    csrrwi x9, 0x340, 16
    auipc x8, 0xa80c0
    auipc x4, 0x34d35
    lui x13, 0xee2a7
    srli x23, x6, 20
    mulh x3, x10, x7
    csrrs x1, 0x340, x8
    bltu x20, x3, 1f
    addi x17, x20, 1
1:
    csrrs x7, 0x340, x3
    auipc x4, 0x4c1f4
    csrrci x14, 0x340, 2
    and x16, x1, x4
    sh x19, 12(x30)
    jal x7, 1f
    nop
1:
    csrrc x4, 0x340, x12
    srli x10, x22, 16
    slt x11, x9, x10
    srl x20, x28, x6
    sw x8, 24(x30)
    xori x6, x28, -1564
    lhu x24, 24(x30)
    srl x23, x2, x6
    srai x20, x15, 17
    sra x10, x13, x19
    bge x18, x6, 1f
    addi x1, x18, 1
1:
    srli x6, x26, 5
    jal x21, 1f
    nop
1:
    and x26, x5, x28
    csrrs x26, 0x340, x3
    sb x10, 28(x30)
    or x1, x12, x24
    csrrs x3, 0x340, x1
    csrrc x7, 0x340, x14
    auipc x29, 0
    jalr x27, x29, 12
    nop
    srai x14, x2, 1
    bgeu x20, x26, 1f
    addi x24, x20, 1
1:
    auipc x29, 0
    jalr x3, x29, 12
    nop
    slli x19, x9, 11
    srai x1, x12, 31
    sltu x27, x22, x16
    sltiu x26, x3, 1169
    xor x18, x12, x20
    mulh x10, x16, x21
    auipc x14, 0x2ac7d
    addi x3, x17, -1579
    csrrw x17, 0x340, x12
    jal x23, 1f
    nop
1:
    lw x1, 24(x30)
    csrrc x16, 0x340, x12
    srai x27, x21, 4
    sh x7, 8(x30)
    and x28, x24, x18
    mulh x22, x14, x1
    andi x6, x11, 1568
    csrrw x5, 0x340, x19
    andi x25, x13, 58
    csrrsi x9, 0x340, 22
    lui x24, 0xf32cc
    ori x27, x25, 70
    csrrs x23, 0x340, x26
    lui x7, 0x56072
    lhu x21, 0(x30)
    sw x21, 16(x30)
    lui x24, 0x184ca
    lbu x27, 16(x30)
    sll x21, x14, x28
    srli x27, x11, 3
    lb x27, 12(x30)
    mulh x22, x2, x17
    slli x8, x5, 7
    lui x7, 0x8bce6
    slli x14, x28, 24
    lbu x28, 16(x30)
    csrrwi x24, 0x340, 15
    lui x6, 0x9856c
    auipc x4, 0x4154e
    csrrwi x1, 0x340, 25
    bltu x27, x16, 1f
    addi x22, x27, 1
1:
    mulh x6, x18, x16
    lui x26, 0xa7b97
    lh x18, 20(x30)
    slli x9, x25, 26
    auipc x19, 0x1dbc3
    srl x16, x12, x20
    auipc x29, 0
    jalr x10, x29, 12
    nop
    slli x2, x16, 23
    sltiu x12, x5, -1867
    lhu x2, 20(x30)
    bge x11, x18, 1f
    addi x24, x11, 1
1:
    sb x2, 4(x30)
    bne x26, x12, 1f
    addi x11, x26, 1
1:
    mulh x15, x16, x23
    bne x12, x8, 1f
    addi x13, x12, 1
1:
    lui x13, 0x7f8b6
    or x26, x15, x26
    csrrs x5, 0x340, x24
    lw x4, 24(x30)
    xori x3, x8, 936
    csrrsi x28, 0x340, 7
    mulh x1, x3, x16
    csrrc x3, 0x340, x27
    lui x4, 0x2bbc3
    addi x19, x20, -341
    mulh x10, x3, x8
    slli x15, x4, 3
    csrrci x27, 0x340, 10
    srli x2, x16, 24
    srli x26, x28, 22
    bltu x13, x15, 1f
    addi x20, x13, 1
1:
    srli x11, x20, 7
    sltu x6, x19, x21
    beq x19, x21, 1f
    addi x22, x19, 1
1:
    sub x16, x28, x14
    ori x18, x16, -1854
    csrrs x26, 0x340, x6
    sw x28, 20(x30)
    sltu x27, x8, x6
    csrrs x7, 0x340, x27
    csrrsi x17, 0x340, 21
    lui x25, 0x3bab8
    lhu x19, 8(x30)
    sll x14, x11, x10
    auipc x29, 0
    jalr x8, x29, 12
    nop
    csrrc x4, 0x340, x8
    sra x7, x6, x26
    sw x16, 16(x30)
    auipc x16, 0xcd3f7
    lhu x10, 20(x30)
    auipc x16, 0x13a29
    slt x22, x6, x26
    mul x9, x24, x2
    jal x11, 1f
    nop
1:
    csrrci x17, 0x340, 19
    lui x18, 0xa6571
    lhu x10, 16(x30)
    jal x23, 1f
    nop
1:
    csrrs x20, 0x340, x21
    auipc x29, 0
    jalr x5, x29, 12
    nop
    sub x3, x21, x27
    lui x22, 0x18c98
    sw x18, 12(x30)

_finish:
    j _finish
