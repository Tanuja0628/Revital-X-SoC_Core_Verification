.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 930
    li x2, 848
    li x3, -868
    li x4, 654
    li x5, -423
    li x6, 966
    li x7, 713
    li x8, -896
    li x9, 597
    bltu x28, x1, 1f
    addi x13, x28, 1
1:
    srli x23, x25, 28
    auipc x20, 0x36274
    lui x5, 0xef109
    lb x9, 24(x30)
    csrrs x22, 0x340, x6
    lui x21, 0x8387a
    srli x22, x9, 4
    auipc x29, 0
    jalr x23, x29, 12
    nop
    auipc x29, 0
    jalr x19, x29, 12
    nop
    bge x3, x2, 1f
    addi x16, x3, 1
1:
    srli x15, x21, 26
    auipc x15, 0x2a852
    bge x6, x24, 1f
    addi x23, x6, 1
1:
    mulh x10, x25, x4
    mulh x12, x1, x28
    add x19, x8, x10
    auipc x15, 0x6ebb5
    auipc x29, 0
    jalr x11, x29, 12
    nop
    lui x12, 0x61fc7
    csrrs x14, 0x340, x18
    jal x2, 1f
    nop
1:
    bne x8, x14, 1f
    addi x13, x8, 1
1:
    addi x23, x8, -743
    xori x15, x16, 1810
    sb x11, 12(x30)
    auipc x24, 0xe0737
    srai x27, x3, 17
    sb x28, 32(x30)
    beq x26, x24, 1f
    addi x11, x26, 1
1:
    auipc x22, 0x608a0
    ori x17, x13, -1109
    sw x4, 4(x30)
    sw x15, 32(x30)
    csrrwi x12, 0x340, 29
    csrrc x5, 0x340, x21
    auipc x27, 0x406c0
    auipc x19, 0x4ffc1
    andi x14, x22, -837
    lui x27, 0x7f26f
    add x1, x26, x6
    csrrc x9, 0x340, x9
    jal x24, 1f
    nop
1:
    csrrs x23, 0x340, x28
    lbu x1, 20(x30)
    srl x4, x24, x17
    lui x11, 0x6ded
    sb x1, 28(x30)
    sltiu x17, x17, 264
    auipc x5, 0xad563
    csrrc x28, 0x340, x14
    bgeu x5, x17, 1f
    addi x20, x5, 1
1:
    srai x24, x23, 1
    csrrw x13, 0x340, x15
    bge x16, x7, 1f
    addi x13, x16, 1
1:
    sll x27, x23, x18
    lui x22, 0x182dd
    lui x28, 0x22be6
    sltiu x1, x15, 1739
    lui x2, 0x9836b
    lui x2, 0xa4e1f
    csrrci x15, 0x340, 13
    sh x28, 28(x30)
    srli x21, x16, 7
    bge x2, x16, 1f
    addi x20, x2, 1
1:
    lui x12, 0x4d16a
    bne x24, x3, 1f
    addi x19, x24, 1
1:
    add x21, x9, x14
    add x13, x4, x8
    csrrsi x15, 0x340, 21
    auipc x5, 0x2ccad
    mulh x5, x16, x4
    csrrsi x27, 0x340, 0
    jal x12, 1f
    nop
1:
    mul x15, x16, x24
    csrrs x7, 0x340, x3
    auipc x27, 0x404a6
    csrrsi x22, 0x340, 16
    srli x3, x17, 4
    slt x13, x15, x26
    sra x23, x9, x16
    csrrc x26, 0x340, x12
    srl x22, x1, x21
    mul x11, x1, x8
    bne x12, x4, 1f
    addi x25, x12, 1
1:
    auipc x20, 0x4b8bd
    slli x15, x19, 23
    auipc x29, 0
    jalr x28, x29, 12
    nop
    mul x4, x28, x26
    srli x3, x8, 20
    csrrci x22, 0x340, 26
    bne x7, x7, 1f
    addi x22, x7, 1
1:
    sltiu x5, x3, 1826
    mulh x13, x26, x3
    sltiu x10, x14, -99
    csrrwi x7, 0x340, 17
    auipc x6, 0xb2066
    mul x28, x10, x5
    auipc x29, 0
    jalr x13, x29, 12
    nop
    beq x15, x24, 1f
    addi x28, x15, 1
1:
    sw x15, 24(x30)
    csrrci x27, 0x340, 20
    srai x10, x21, 29
    bne x6, x25, 1f
    addi x7, x6, 1
1:
    mulh x20, x20, x19
    lui x21, 0x553bc
    and x28, x14, x23
    csrrs x9, 0x340, x1
    mulh x4, x27, x2
    xor x25, x18, x16
    lui x17, 0x3648e
    csrrwi x16, 0x340, 11
    srai x4, x10, 28
    lui x26, 0xf8369
    mul x20, x26, x14
    lui x24, 0xdab75
    slli x3, x2, 17
    lui x2, 0xb628c
    auipc x20, 0xf4f01
    srai x7, x19, 2
    srli x20, x19, 3
    srli x25, x19, 22
    auipc x29, 0
    jalr x16, x29, 12
    nop
    blt x9, x2, 1f
    addi x16, x9, 1
1:
    lui x15, 0xf9c63
    lui x1, 0xc5175
    sltiu x1, x6, -923
    csrrw x14, 0x340, x21
    mul x27, x14, x22
    slli x7, x18, 21
    blt x12, x11, 1f
    addi x9, x12, 1
1:
    or x17, x16, x3
    lui x8, 0x25394
    lhu x12, 16(x30)
    auipc x29, 0
    jalr x25, x29, 12
    nop
    auipc x14, 0xd9490
    ori x18, x1, -1996
    slli x17, x1, 21
    srli x11, x1, 10
    mulh x15, x4, x1
    csrrw x9, 0x340, x12
    csrrwi x1, 0x340, 17
    mulh x12, x14, x12
    xor x15, x15, x9
    lui x13, 0xd2cd8
    srai x17, x17, 1
    mul x17, x2, x13
    csrrsi x1, 0x340, 27
    mulh x8, x13, x13
    or x3, x2, x2
    lui x7, 0xde86d
    csrrc x17, 0x340, x1
    addi x23, x24, 1086
    slli x2, x26, 5
    csrrsi x9, 0x340, 24
    ori x10, x8, -1057
    srai x9, x16, 2
    lbu x26, 4(x30)
    mul x7, x17, x24
    lh x16, 24(x30)
    csrrc x12, 0x340, x28
    auipc x1, 0x162b1
    sltiu x5, x22, -816
    csrrc x23, 0x340, x20
    ori x12, x2, 81
    slti x1, x28, -433
    auipc x24, 0xe86b
    csrrsi x27, 0x340, 13
    sub x21, x18, x23
    add x5, x26, x21
    csrrs x22, 0x340, x14
    lui x9, 0x78114
    auipc x1, 0xf18b4
    slt x12, x8, x1
    auipc x29, 0
    jalr x8, x29, 12
    nop
    bgeu x11, x22, 1f
    addi x3, x11, 1
1:
    lw x8, 12(x30)
    lui x23, 0x13d10
    slt x11, x24, x24
    csrrc x5, 0x340, x18
    auipc x21, 0x14f81
    andi x7, x15, -1005
    srl x25, x20, x8
    sra x11, x20, x13
    csrrsi x26, 0x340, 17
    sltu x24, x27, x21
    csrrwi x13, 0x340, 29
    csrrwi x1, 0x340, 14
    addi x12, x5, 146
    auipc x12, 0xafd86
    bltu x10, x20, 1f
    addi x2, x10, 1
1:
    csrrsi x8, 0x340, 16
    mul x14, x23, x2
    sh x28, 28(x30)
    slli x28, x27, 4
    andi x13, x27, -1169
    srli x26, x12, 21
    sb x6, 4(x30)
    slli x18, x5, 22
    csrrw x3, 0x340, x3

_finish:
    j _finish
