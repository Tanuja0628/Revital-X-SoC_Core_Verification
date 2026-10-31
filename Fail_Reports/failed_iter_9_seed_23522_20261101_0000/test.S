.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 272
    li x2, 97
    li x3, 600
    li x4, 495
    li x5, 553
    li x6, 446
    li x7, -851
    li x8, 725
    li x9, -320
    lb x12, 12(x30)
    auipc x3, 0x84e95
    mulh x21, x10, x27
    srl x10, x20, x4
    mul x8, x25, x13
    sra x11, x24, x20
    jal x16, 1f
    nop
1:
    blt x15, x27, 1f
    addi x21, x15, 1
1:
    auipc x29, 0
    jalr x15, x29, 12
    nop
    sll x7, x20, x6
    csrrw x27, 0x340, x17
    lui x12, 0x6e2c5
    mulh x27, x27, x9
    lui x3, 0xca7ce
    mul x20, x19, x16
    mulh x27, x26, x8
    lui x15, 0x8a4f4
    jal x19, 1f
    nop
1:
    and x14, x14, x13
    auipc x29, 0
    jalr x1, x29, 12
    nop
    andi x20, x26, -781
    jal x17, 1f
    nop
1:
    xori x10, x19, -1641
    auipc x29, 0
    jalr x11, x29, 12
    nop
    auipc x24, 0x471de
    srli x13, x22, 17
    csrrc x22, 0x340, x1
    csrrw x15, 0x340, x15
    lw x23, 0(x30)
    auipc x21, 0xd87ca
    srli x17, x1, 22
    sltiu x8, x1, -1964
    auipc x29, 0
    jalr x8, x29, 12
    nop
    srai x21, x16, 8
    srl x2, x6, x4
    csrrw x11, 0x340, x11
    auipc x29, 0
    jalr x19, x29, 12
    nop
    auipc x26, 0x8a31b
    srai x16, x16, 14
    mul x12, x20, x17
    srai x12, x28, 28
    ori x23, x13, 195
    mulh x16, x28, x16
    mulh x16, x27, x19
    auipc x29, 0
    jalr x17, x29, 12
    nop
    sh x2, 24(x30)
    lui x14, 0x74d05
    auipc x29, 0
    jalr x22, x29, 12
    nop
    lhu x18, 8(x30)
    csrrwi x19, 0x340, 14
    lui x17, 0x3cde9
    auipc x22, 0x66203
    mul x21, x22, x8
    xor x14, x27, x9
    lb x6, 8(x30)
    mul x9, x18, x12
    csrrs x24, 0x340, x16
    auipc x29, 0
    jalr x3, x29, 12
    nop
    csrrsi x4, 0x340, 8
    sb x1, 16(x30)
    csrrsi x16, 0x340, 24
    lui x12, 0xdc8e1
    slti x19, x12, 894
    mul x5, x18, x24
    srai x7, x20, 27
    slt x23, x16, x5
    and x2, x18, x27
    slli x14, x11, 28
    blt x9, x5, 1f
    addi x12, x9, 1
1:
    blt x1, x5, 1f
    addi x12, x1, 1
1:
    auipc x9, 0x9c7ca
    lui x7, 0xa7b7e
    sh x7, 32(x30)
    lui x10, 0xfddd8
    csrrsi x3, 0x340, 10
    lui x3, 0xb2ea3
    csrrwi x22, 0x340, 23
    or x12, x22, x20
    lui x4, 0xd38e6
    blt x8, x27, 1f
    addi x23, x8, 1
1:
    mulh x8, x23, x20
    csrrwi x6, 0x340, 29
    xori x6, x25, 867
    andi x9, x3, 924
    bne x9, x20, 1f
    addi x19, x9, 1
1:
    add x7, x13, x5
    auipc x29, 0
    jalr x21, x29, 12
    nop
    lui x12, 0x4b1ad
    csrrwi x5, 0x340, 13
    addi x18, x22, -550
    slli x19, x5, 24
    auipc x29, 0
    jalr x5, x29, 12
    nop
    lui x8, 0xa9c3d
    andi x4, x22, 240
    slli x21, x15, 31
    lui x4, 0x9bb58
    or x13, x20, x1
    auipc x29, 0
    jalr x24, x29, 12
    nop
    srli x16, x25, 1
    csrrs x19, 0x340, x21
    andi x22, x7, 801
    lw x2, 28(x30)
    csrrsi x18, 0x340, 12
    csrrw x18, 0x340, x14
    andi x11, x11, -1745
    srai x12, x10, 31
    srai x14, x16, 20
    mul x24, x12, x21
    slt x10, x25, x18
    auipc x21, 0xe33f6
    srl x18, x19, x5
    ori x18, x27, -428
    slli x27, x1, 27
    lui x7, 0xd54f6
    sb x19, 20(x30)
    auipc x29, 0
    jalr x9, x29, 12
    nop
    sltiu x4, x14, 822
    andi x28, x12, -2009
    auipc x12, 0xb0c4d
    jal x13, 1f
    nop
1:
    auipc x28, 0x9de75
    csrrw x27, 0x340, x18
    lh x8, 32(x30)
    mulh x4, x24, x28
    mulh x2, x17, x3
    lui x28, 0x13b56
    sb x2, 12(x30)
    bltu x22, x15, 1f
    addi x25, x22, 1
1:
    srai x2, x16, 6
    csrrwi x9, 0x340, 21
    lbu x28, 8(x30)
    auipc x29, 0
    jalr x9, x29, 12
    nop
    jal x27, 1f
    nop
1:
    mulh x19, x24, x21
    bltu x9, x3, 1f
    addi x20, x9, 1
1:
    lui x19, 0xb4084
    lui x20, 0xb9079
    csrrsi x2, 0x340, 5
    bgeu x16, x21, 1f
    addi x19, x16, 1
1:
    sh x16, 0(x30)
    sltu x3, x23, x9
    mul x22, x1, x3
    xor x21, x20, x6
    mul x28, x12, x17
    mul x13, x9, x28
    andi x27, x28, 1443
    auipc x15, 0x39746
    csrrwi x21, 0x340, 27
    lb x14, 4(x30)
    csrrwi x16, 0x340, 18
    sra x6, x9, x6
    sltiu x27, x11, -1160
    slli x20, x6, 6
    slti x21, x14, -1056
    mul x24, x26, x14
    csrrw x22, 0x340, x8
    srl x9, x16, x10
    jal x10, 1f
    nop
1:
    auipc x1, 0xfe7a4
    sb x16, 16(x30)
    jal x3, 1f
    nop
1:
    auipc x11, 0x6767d
    lui x6, 0xecda8
    bge x6, x7, 1f
    addi x5, x6, 1
1:
    csrrs x20, 0x340, x25
    csrrs x17, 0x340, x22
    csrrwi x9, 0x340, 18
    slli x10, x23, 2
    bltu x11, x18, 1f
    addi x20, x11, 1
1:
    mul x14, x23, x14
    csrrsi x14, 0x340, 17
    bge x14, x20, 1f
    addi x24, x14, 1
1:
    bgeu x18, x11, 1f
    addi x9, x18, 1
1:
    mul x21, x20, x9
    sra x24, x9, x11
    srai x13, x18, 12
    bgeu x4, x12, 1f
    addi x19, x4, 1
1:
    srai x15, x13, 17
    mulh x1, x21, x5
    csrrw x8, 0x340, x16
    jal x7, 1f
    nop
1:
    lw x26, 20(x30)
    auipc x7, 0xd5851
    ori x8, x13, -1725
    mulh x21, x28, x23
    sra x20, x12, x4
    bge x7, x4, 1f
    addi x16, x7, 1
1:
    ori x16, x2, 1429
    beq x6, x14, 1f
    addi x9, x6, 1
1:
    csrrc x27, 0x340, x21
    srl x24, x11, x1
    csrrw x26, 0x340, x14
    auipc x29, 0
    jalr x23, x29, 12
    nop
    sb x5, 28(x30)
    csrrwi x21, 0x340, 4
    csrrs x2, 0x340, x24
    mul x1, x3, x10
    sltu x9, x9, x21
    csrrc x3, 0x340, x21
    auipc x23, 0x1ee1f

_finish:
    j _finish
