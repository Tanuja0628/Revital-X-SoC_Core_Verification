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
    li x1, 61
    li x2, 768
    li x3, 717
    li x4, -433
    li x5, -677
    li x6, 249
    li x7, 322
    li x8, -273
    li x9, -397
    jal x28, 1f
    nop
1:
    xori x3, x3, -928
    lui x15, 0x7c290
    sb x8, 8(x30)
    srli x26, x3, 21
    bge x5, x18, 1f
    addi x9, x5, 1
1:
    auipc x29, 0
    jalr x15, x29, 12
    nop
    srli x1, x14, 24
    csrrci x20, 0x342, 4
    lui x17, 0xa5377
    sb x14, 16(x30)
    mul x14, x2, x22
    csrrwi x22, 0x300, 28
    auipc x29, 0
    jalr x16, x29, 12
    nop
    bne x23, x9, 1f
    addi x10, x23, 1
1:
    auipc x7, 0x51028
    sltiu x5, x23, 1140
    sll x2, x11, x4
    csrrci x25, 0x305, 20
    auipc x29, 0
    jalr x13, x29, 12
    nop
    srai x6, x6, 28
    srai x26, x15, 19
    auipc x13, 0xfc798
    csrrwi x19, 0x341, 13
    lui x18, 0x28da3
    sub x13, x1, x16
    and x4, x11, x11
    lbu x24, 24(x30)
    bne x25, x9, 1f
    addi x27, x25, 1
1:
    csrrci x18, 0x304, 22
    sb x18, 24(x30)
    jal x6, 1f
    nop
1:
    csrrwi x4, 0x344, 14
    slli x25, x28, 24
    csrrsi x17, 0x304, 30
    csrrci x25, 0x304, 11
    auipc x16, 0xfbc75
    lui x23, 0x4b98c
    auipc x19, 0xc46fb
    and x7, x24, x26
    andi x12, x13, 1811
    lui x21, 0x6cbfd
    bltu x18, x16, 1f
    addi x20, x18, 1
1:
    auipc x29, 0
    jalr x14, x29, 12
    nop
    sb x8, 28(x30)
    auipc x19, 0x3233e
    csrrs x4, 0x304, x25
    or x9, x1, x1
    lui x9, 0xd4aae
    bne x25, x23, 1f
    addi x25, x25, 1
1:
    mulh x26, x17, x8
    sub x12, x9, x13
    lui x3, 0x65d50
    srl x5, x5, x9
    jal x6, 1f
    nop
1:
    auipc x29, 0
    jalr x27, x29, 12
    nop
    csrrs x12, 0x341, x14
    csrrci x9, 0x304, 15
    lui x19, 0xa5e38
    auipc x22, 0x42479
    auipc x22, 0x9dde2
    slti x2, x26, -886
    lui x19, 0x8353
    lui x24, 0x2458f
    csrrwi x27, 0x300, 18
    mulh x1, x2, x20
    addi x2, x11, -973
    srli x16, x17, 14
    csrrwi x7, 0x305, 14
    lui x16, 0x13412
    mulh x28, x13, x24
    bltu x12, x12, 1f
    addi x3, x12, 1
1:
    blt x23, x12, 1f
    addi x23, x23, 1
1:
    and x28, x4, x16
    csrrwi x20, 0x305, 11
    auipc x29, 0
    jalr x22, x29, 12
    nop
    bge x17, x1, 1f
    addi x16, x17, 1
1:
    csrrw x25, 0x300, x23
    srai x25, x11, 28
    auipc x29, 0
    jalr x1, x29, 12
    nop
    sw x27, 16(x30)
    lui x11, 0xd947a
    csrrs x8, 0x304, x6
    csrrsi x25, 0x344, 15
    lhu x21, 0(x30)
    lui x21, 0x7bd6
    csrrwi x26, 0x344, 11
    lhu x6, 20(x30)
    auipc x29, 0
    jalr x10, x29, 12
    nop
    csrrs x4, 0x304, x2
    jal x14, 1f
    nop
1:
    bge x10, x17, 1f
    addi x15, x10, 1
1:
    lui x11, 0x33d1c
    auipc x29, 0
    jalr x25, x29, 12
    nop
    jal x14, 1f
    nop
1:
    csrrc x9, 0x304, x4
    mulh x4, x10, x4
    lui x5, 0xb81aa
    sh x20, 32(x30)
    auipc x11, 0x7d036
    sra x12, x2, x19
    sltiu x9, x18, 792
    addi x5, x1, -820
    csrrwi x27, 0x340, 27
    csrrsi x23, 0x305, 2
    lw x11, 20(x30)
    sh x8, 0(x30)
    bge x8, x24, 1f
    addi x22, x8, 1
1:
    blt x13, x27, 1f
    addi x2, x13, 1
1:
    sw x16, 20(x30)
    lui x12, 0xfc150
    lh x24, 16(x30)
    lui x27, 0x42ab1
    lui x21, 0xfab5d
    auipc x8, 0xf63cc
    mul x28, x20, x14
    lhu x11, 32(x30)
    mul x11, x6, x27
    auipc x29, 0
    jalr x24, x29, 12
    nop
    auipc x3, 0x325b8
    lui x17, 0x596b5
    csrrci x6, 0x341, 28
    srli x25, x4, 3
    auipc x28, 0xb2b18
    csrrc x2, 0x344, x26
    mul x1, x23, x24
    lw x19, 20(x30)
    csrrc x6, 0x341, x19
    mulh x9, x2, x14
    srai x17, x19, 11
    auipc x29, 0
    jalr x15, x29, 12
    nop
    lui x3, 0x1ec6d
    auipc x15, 0xde698
    lb x28, 8(x30)
    csrrc x12, 0x300, x7
    csrrwi x9, 0x305, 27
    csrrs x9, 0x300, x16
    lw x20, 0(x30)
    beq x21, x14, 1f
    addi x11, x21, 1
1:
    jal x11, 1f
    nop
1:
    csrrw x27, 0x341, x6
    mul x16, x16, x25
    mulh x25, x7, x21
    auipc x29, 0
    jalr x6, x29, 12
    nop
    csrrsi x23, 0x304, 21
    sltiu x5, x4, -1588
    ori x8, x6, -756
    auipc x10, 0x7c122
    slli x11, x13, 29
    slli x27, x13, 8

_finish:
    j _finish
