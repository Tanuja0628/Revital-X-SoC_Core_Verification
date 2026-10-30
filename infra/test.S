.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 885
    li x2, 544
    li x3, -366
    li x4, 336
    li x5, 971
    li x6, -993
    li x7, 581
    li x8, -593
    li x9, -285
    csrrs x22, 0x340, x25
    csrrci x19, 0x340, 4
    lb x16, 24(x30)
    mul x10, x16, x14
    lw x8, 20(x30)
    lui x22, 0x5872a
    sw x12, 8(x30)
    srai x26, x25, 16
    srai x21, x17, 6
    csrrc x7, 0x340, x10
    auipc x29, 0
    jalr x12, x29, 12
    nop
    xori x24, x3, 849
    csrrw x12, 0x340, x19
    csrrs x13, 0x340, x7
    slti x23, x23, 1038
    lb x28, 20(x30)
    mul x21, x19, x2
    auipc x29, 0
    jalr x16, x29, 12
    nop
    and x27, x12, x22
    csrrw x4, 0x340, x10
    lhu x20, 12(x30)
    xor x18, x6, x1
    lbu x3, 16(x30)
    mul x22, x26, x6
    csrrsi x20, 0x340, 19
    bltu x14, x28, 1f
    addi x10, x14, 1
1:
    csrrs x16, 0x340, x24
    slli x28, x17, 15
    bge x22, x26, 1f
    addi x7, x22, 1
1:
    slli x3, x23, 2
    blt x20, x27, 1f
    addi x12, x20, 1
1:
    sh x16, 20(x30)
    csrrwi x7, 0x340, 20
    jal x23, 1f
    nop
1:
    csrrsi x20, 0x340, 5
    sll x2, x8, x23
    lh x5, 24(x30)
    csrrs x18, 0x340, x18
    mulh x5, x6, x25
    slti x24, x17, 1495
    blt x14, x17, 1f
    addi x12, x14, 1
1:
    lb x2, 20(x30)
    lui x21, 0x388f8
    bne x19, x12, 1f
    addi x16, x19, 1
1:
    srli x2, x26, 27
    csrrci x22, 0x340, 12
    jal x4, 1f
    nop
1:
    lb x24, 16(x30)
    sb x17, 8(x30)
    lui x25, 0xd36e2
    lui x24, 0x143c3
    srl x10, x21, x6
    csrrw x13, 0x340, x16
    jal x20, 1f
    nop
1:
    csrrs x4, 0x340, x26
    andi x8, x4, -1112
    sw x1, 28(x30)
    csrrw x19, 0x340, x15
    mulh x17, x8, x13
    lui x15, 0xfa9e4
    csrrwi x11, 0x340, 21
    auipc x29, 0
    jalr x24, x29, 12
    nop
    bltu x17, x28, 1f
    addi x14, x17, 1
1:
    auipc x12, 0xd6cd6
    lui x24, 0x276c
    mul x9, x13, x16
    mul x11, x18, x19
    csrrs x3, 0x340, x5
    csrrwi x20, 0x340, 1
    beq x1, x23, 1f
    addi x21, x1, 1
1:
    mulh x22, x26, x5
    auipc x29, 0
    jalr x25, x29, 12
    nop
    auipc x27, 0x3fc1
    csrrc x7, 0x340, x26
    addi x27, x26, -1638
    blt x26, x22, 1f
    addi x27, x26, 1
1:
    srli x1, x26, 6
    sb x9, 0(x30)
    ori x4, x3, -1178
    and x28, x14, x17
    sb x4, 28(x30)
    slt x4, x5, x17
    lhu x23, 8(x30)
    xor x5, x13, x25
    add x26, x1, x27
    auipc x12, 0x6fca3
    jal x2, 1f
    nop
1:
    mulh x5, x19, x27
    csrrs x13, 0x340, x9
    csrrs x26, 0x340, x10
    csrrc x10, 0x340, x7
    xor x27, x22, x17
    csrrs x6, 0x340, x28
    csrrs x8, 0x340, x19
    sb x27, 12(x30)
    lui x25, 0xb0f95
    beq x22, x11, 1f
    addi x9, x22, 1
1:
    jal x20, 1f
    nop
1:
    auipc x4, 0xc8e0a
    bgeu x28, x7, 1f
    addi x12, x28, 1
1:
    slli x1, x28, 16
    srli x17, x6, 23
    lb x27, 8(x30)
    bne x7, x1, 1f
    addi x27, x7, 1
1:
    jal x19, 1f
    nop
1:
    csrrci x23, 0x340, 30
    csrrsi x17, 0x340, 12
    lb x2, 12(x30)
    auipc x20, 0xec04d
    csrrci x9, 0x340, 22
    mulh x14, x6, x11
    csrrw x3, 0x340, x26
    auipc x29, 0
    jalr x12, x29, 12
    nop
    auipc x12, 0xbbd33
    and x27, x2, x21
    sltiu x8, x6, -1206
    csrrc x23, 0x340, x4
    andi x2, x6, -891
    csrrci x5, 0x340, 30
    sltiu x22, x3, -938
    mul x16, x1, x28
    jal x22, 1f
    nop
1:
    mulh x12, x24, x7
    auipc x29, 0
    jalr x2, x29, 12
    nop
    lb x17, 4(x30)
    sltu x5, x11, x25
    mul x21, x12, x2
    lui x5, 0x362b2
    csrrwi x23, 0x340, 22
    beq x3, x12, 1f
    addi x28, x3, 1
1:
    auipc x29, 0
    jalr x1, x29, 12
    nop
    mul x24, x21, x18
    lui x18, 0x60798
    sb x14, 16(x30)
    bgeu x24, x7, 1f
    addi x10, x24, 1
1:
    srli x14, x18, 14
    lui x5, 0x19ccf
    jal x11, 1f
    nop
1:
    csrrsi x11, 0x340, 3
    auipc x24, 0x1dccc
    mulh x16, x4, x16
    addi x21, x27, 455
    csrrw x3, 0x340, x25
    lh x9, 4(x30)
    auipc x23, 0x348e5
    srai x7, x9, 27
    ori x28, x14, 925
    jal x1, 1f
    nop
1:
    jal x6, 1f
    nop
1:
    lui x28, 0x17edf
    bgeu x13, x19, 1f
    addi x27, x13, 1
1:
    or x26, x2, x3
    beq x22, x19, 1f
    addi x19, x22, 1
1:
    lui x11, 0x218b
    csrrw x11, 0x340, x16
    blt x22, x9, 1f
    addi x25, x22, 1
1:
    sb x28, 16(x30)
    csrrwi x20, 0x340, 28
    srli x13, x3, 19
    addi x17, x21, 819
    ori x8, x12, -1614
    auipc x2, 0xbe73a
    mulh x2, x21, x15
    mul x21, x24, x23
    srli x3, x3, 29
    auipc x4, 0xe91c0
    slli x27, x3, 28
    csrrci x15, 0x340, 28
    auipc x29, 0
    jalr x4, x29, 12
    nop
    csrrci x9, 0x340, 4
    csrrc x27, 0x340, x5
    slli x9, x10, 9
    auipc x23, 0xc4479
    auipc x29, 0
    jalr x20, x29, 12
    nop
    lui x12, 0x59876
    mulh x18, x14, x19
    auipc x13, 0xc51f5
    jal x18, 1f
    nop
1:
    csrrw x23, 0x340, x13
    lui x16, 0x7b777
    lb x18, 0(x30)
    auipc x18, 0x1b853
    lui x3, 0x4a756
    lui x20, 0x19f0f
    csrrw x11, 0x340, x7
    srli x10, x22, 13
    lui x9, 0x1762a
    lui x9, 0x5d46b
    auipc x9, 0xec5fe
    ori x19, x3, -627
    slt x26, x2, x12
    sub x25, x13, x7
    csrrwi x4, 0x340, 14
    srl x21, x4, x11
    lw x5, 20(x30)
    slt x26, x16, x3
    csrrci x13, 0x340, 28
    and x1, x12, x28
    srli x20, x8, 29
    lui x19, 0x13d8d

_finish:
    j _finish
