.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -7
    li x2, 170
    li x3, -307
    li x4, 729
    li x5, 254
    li x6, 524
    li x7, 661
    li x8, -779
    li x9, 162
    mulh x18, x16, x4
    andi x21, x26, 2040
    csrrci x17, 0x340, 16
    ori x23, x8, -519
    csrrw x19, 0x340, x11
    lui x19, 0xcc966
    bltu x8, x12, 1f
    addi x25, x8, 1
1:
    lui x4, 0x31cd7
    lui x24, 0xaa4ae
    auipc x15, 0x556ca
    csrrc x21, 0x340, x27
    auipc x29, 0
    jalr x16, x29, 12
    nop
    csrrs x7, 0x340, x6
    lui x21, 0xe5359
    auipc x16, 0x2653d
    beq x11, x7, 1f
    addi x10, x11, 1
1:
    lui x7, 0xd9a63
    sh x25, 8(x30)
    lui x19, 0x295a4
    addi x27, x25, -1792
    bne x19, x23, 1f
    addi x26, x19, 1
1:
    auipc x29, 0
    jalr x22, x29, 12
    nop
    auipc x29, 0
    jalr x7, x29, 12
    nop
    csrrci x12, 0x340, 7
    auipc x17, 0x533cf
    sb x13, 16(x30)
    srli x6, x7, 8
    auipc x2, 0xf56e2
    bgeu x25, x6, 1f
    addi x8, x25, 1
1:
    csrrwi x2, 0x340, 12
    xor x10, x19, x26
    csrrsi x11, 0x340, 1
    auipc x29, 0
    jalr x26, x29, 12
    nop
    xor x27, x16, x24
    csrrw x16, 0x340, x7
    lui x28, 0x51e4b
    srli x17, x3, 30
    sw x26, 20(x30)
    sra x13, x9, x10
    mulh x22, x5, x27
    auipc x14, 0x21de5
    csrrc x8, 0x340, x21
    mulh x12, x8, x3
    slli x21, x12, 16
    mulh x8, x13, x27
    xori x24, x12, -1606
    auipc x29, 0
    jalr x6, x29, 12
    nop
    mul x23, x9, x24
    csrrwi x18, 0x340, 0
    lui x24, 0xe4ca7
    lh x16, 8(x30)
    mulh x19, x9, x14
    auipc x13, 0x46d8f
    bltu x11, x25, 1f
    addi x26, x11, 1
1:
    srai x2, x4, 31
    auipc x29, 0
    jalr x4, x29, 12
    nop
    bltu x1, x21, 1f
    addi x6, x1, 1
1:
    sltiu x27, x18, -1334
    lui x21, 0x98912
    blt x23, x26, 1f
    addi x26, x23, 1
1:
    lb x5, 0(x30)
    csrrsi x5, 0x340, 28
    mulh x14, x13, x17
    lui x21, 0x177ee
    auipc x29, 0
    jalr x3, x29, 12
    nop
    srai x23, x12, 5
    mul x10, x1, x21
    csrrs x22, 0x340, x9
    jal x28, 1f
    nop
1:
    beq x7, x10, 1f
    addi x2, x7, 1
1:
    sll x28, x24, x12
    csrrci x5, 0x340, 8
    jal x24, 1f
    nop
1:
    bltu x26, x2, 1f
    addi x24, x26, 1
1:
    sltiu x19, x18, 1299
    lui x22, 0xa44d0
    lh x28, 20(x30)
    lui x23, 0x3530f
    sltiu x25, x24, -2018
    srli x3, x22, 2
    xori x18, x19, 59
    auipc x22, 0xd23bc
    xori x25, x9, -1009
    mulh x6, x24, x4
    auipc x21, 0x868bb
    slli x9, x7, 1
    csrrw x14, 0x340, x7
    auipc x25, 0xa78d8
    auipc x3, 0x1d0b4
    auipc x29, 0
    jalr x21, x29, 12
    nop
    andi x14, x12, -1999
    csrrwi x1, 0x340, 12
    auipc x8, 0x2c6ef
    bge x16, x17, 1f
    addi x4, x16, 1
1:
    auipc x29, 0
    jalr x1, x29, 12
    nop
    mulh x10, x19, x14
    beq x19, x28, 1f
    addi x2, x19, 1
1:
    sw x11, 24(x30)
    ori x27, x15, 722
    bge x23, x11, 1f
    addi x12, x23, 1
1:
    sll x25, x25, x26
    auipc x29, 0
    jalr x18, x29, 12
    nop
    auipc x8, 0xc42d2
    srai x20, x23, 3
    sw x26, 16(x30)
    auipc x17, 0xe4401
    blt x12, x8, 1f
    addi x6, x12, 1
1:
    auipc x29, 0
    jalr x3, x29, 12
    nop
    csrrwi x22, 0x340, 11
    mulh x25, x12, x11
    slti x19, x4, -252
    srai x19, x13, 7
    slt x7, x20, x12
    csrrs x1, 0x340, x24
    add x21, x7, x24
    csrrc x27, 0x340, x1
    lui x26, 0x27cd5
    bgeu x27, x7, 1f
    addi x17, x27, 1
1:
    slli x5, x22, 18
    csrrsi x5, 0x340, 21
    mulh x27, x4, x24
    sb x2, 4(x30)
    csrrwi x18, 0x340, 22
    auipc x22, 0x6f1de
    mulh x8, x21, x3
    jal x3, 1f
    nop
1:
    mul x24, x19, x16
    xori x25, x17, 1441
    andi x19, x4, -759
    jal x14, 1f
    nop
1:
    addi x28, x20, 1908
    bge x4, x15, 1f
    addi x27, x4, 1
1:
    jal x28, 1f
    nop
1:
    csrrs x7, 0x340, x22
    bge x21, x26, 1f
    addi x15, x21, 1
1:
    csrrci x14, 0x340, 1
    csrrs x14, 0x340, x2
    blt x18, x10, 1f
    addi x12, x18, 1
1:
    csrrw x27, 0x340, x17
    sb x10, 16(x30)
    csrrc x3, 0x340, x14
    ori x5, x19, -472
    lui x16, 0x885d1
    csrrsi x13, 0x340, 3
    beq x7, x5, 1f
    addi x22, x7, 1
1:
    csrrci x16, 0x340, 30
    sw x14, 8(x30)
    lbu x12, 12(x30)
    lui x18, 0xa613f
    csrrsi x28, 0x340, 2
    xori x18, x14, 1304
    lbu x28, 16(x30)
    sw x13, 24(x30)
    srl x13, x16, x17
    sw x11, 24(x30)
    bne x23, x11, 1f
    addi x21, x23, 1
1:
    slli x20, x16, 9
    lui x18, 0xc85e6
    bne x11, x14, 1f
    addi x27, x11, 1
1:
    csrrwi x20, 0x340, 27
    lui x4, 0x51dc
    sh x24, 16(x30)
    beq x4, x22, 1f
    addi x3, x4, 1
1:
    mul x9, x27, x27
    sub x22, x26, x28
    lui x9, 0x8effa
    csrrc x1, 0x340, x27
    beq x13, x3, 1f
    addi x5, x13, 1
1:
    ori x5, x15, 1941
    sh x13, 32(x30)
    csrrs x24, 0x340, x4
    slli x23, x19, 17
    srli x20, x23, 17
    lui x25, 0xe85be
    sw x11, 4(x30)
    sra x12, x24, x25
    auipc x5, 0x75a6d
    auipc x26, 0x79f24
    sll x24, x25, x9
    mulh x24, x14, x19
    csrrci x11, 0x340, 17
    beq x12, x24, 1f
    addi x6, x12, 1
1:
    sb x20, 32(x30)
    jal x3, 1f
    nop
1:
    bltu x23, x22, 1f
    addi x12, x23, 1
1:
    csrrwi x15, 0x340, 15
    csrrw x16, 0x340, x3
    jal x1, 1f
    nop
1:
    lui x17, 0x954b0
    auipc x29, 0
    jalr x26, x29, 12
    nop
    csrrs x9, 0x340, x20
    csrrw x26, 0x340, x21
    mulh x19, x20, x4
    csrrsi x8, 0x340, 16
    slli x19, x27, 13
    lb x15, 8(x30)
    jal x10, 1f
    nop
1:
    auipc x27, 0xa53c6
    xor x3, x4, x20
    mul x18, x22, x26

_finish:
    j _finish
