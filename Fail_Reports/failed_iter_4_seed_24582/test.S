.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -391
    li x2, -513
    li x3, 630
    li x4, -35
    li x5, 113
    li x6, -750
    li x7, -290
    li x8, 701
    li x9, 422
    lhu x16, 8(x30)
    sh x5, 24(x30)
    sltu x23, x10, x13
    csrrwi x19, 0x340, 19
    auipc x29, 0
    jalr x12, x29, 12
    nop
    auipc x27, 0x1f1f1
    sw x21, 28(x30)
    and x11, x11, x2
    csrrwi x19, 0x340, 12
    slli x6, x6, 3
    mul x7, x16, x11
    auipc x14, 0xa458a
    csrrc x21, 0x340, x10
    srli x1, x4, 7
    blt x27, x23, 1f
    addi x9, x27, 1
1:
    bgeu x19, x23, 1f
    addi x1, x19, 1
1:
    lui x9, 0xa874c
    sra x5, x12, x3
    sb x21, 32(x30)
    mul x26, x3, x1
    mulh x22, x3, x11
    srli x4, x21, 7
    jal x15, 1f
    nop
1:
    addi x8, x12, -2000
    srai x11, x24, 0
    srai x20, x15, 27
    sra x27, x7, x7
    srai x10, x26, 9
    auipc x29, 0
    jalr x20, x29, 12
    nop
    lhu x4, 28(x30)
    mulh x10, x9, x5
    sb x12, 32(x30)
    csrrwi x18, 0x340, 17
    srai x22, x28, 4
    auipc x24, 0xd875
    bne x25, x14, 1f
    addi x10, x25, 1
1:
    bge x24, x25, 1f
    addi x11, x24, 1
1:
    auipc x27, 0x2bada
    csrrs x25, 0x340, x27
    and x19, x20, x9
    sw x25, 24(x30)
    auipc x29, 0
    jalr x11, x29, 12
    nop
    csrrw x5, 0x340, x24
    auipc x26, 0xe2722
    addi x1, x19, -737
    bne x3, x8, 1f
    addi x23, x3, 1
1:
    mulh x12, x8, x7
    sb x9, 8(x30)
    mul x19, x22, x11
    beq x18, x25, 1f
    addi x3, x18, 1
1:
    mul x2, x11, x9
    lui x10, 0x96de
    lb x27, 20(x30)
    csrrc x16, 0x340, x20
    srli x24, x16, 3
    csrrc x17, 0x340, x26
    sub x25, x15, x27
    slli x21, x8, 5
    auipc x2, 0x7d874
    csrrsi x20, 0x340, 27
    lh x2, 4(x30)
    lui x2, 0x7bab7
    srli x11, x18, 23
    sw x6, 32(x30)
    bne x2, x1, 1f
    addi x18, x2, 1
1:
    bge x26, x27, 1f
    addi x4, x26, 1
1:
    csrrc x19, 0x340, x5
    mul x16, x17, x12
    addi x6, x11, -413
    lui x9, 0x3ea3d
    sltiu x24, x17, 238
    lui x6, 0x10153
    sltiu x23, x3, -1826
    auipc x19, 0x3f827
    auipc x29, 0
    jalr x9, x29, 12
    nop
    lui x6, 0x88f8
    bltu x14, x20, 1f
    addi x8, x14, 1
1:
    auipc x13, 0x360d5
    lui x6, 0xd073b
    lh x24, 20(x30)
    auipc x29, 0
    jalr x10, x29, 12
    nop
    xori x20, x17, 353
    addi x4, x2, -87
    sll x18, x26, x5
    csrrs x14, 0x340, x18
    srai x10, x15, 20
    sb x2, 0(x30)
    lui x17, 0x7c86a
    bltu x27, x3, 1f
    addi x17, x27, 1
1:
    csrrwi x5, 0x340, 17
    auipc x19, 0x5186b
    auipc x4, 0xd03b8
    auipc x29, 0
    jalr x10, x29, 12
    nop
    xor x27, x17, x27
    csrrsi x26, 0x340, 13
    lui x14, 0xb6bd4
    mul x25, x4, x9
    csrrw x18, 0x340, x17
    addi x20, x11, -1642
    auipc x10, 0x5db58
    sll x19, x25, x27
    auipc x29, 0
    jalr x7, x29, 12
    nop
    auipc x16, 0x95c3a
    lui x13, 0xa2ab0
    lui x3, 0x5fec3
    andi x25, x2, 410
    slli x16, x25, 8
    auipc x2, 0x7ec0c
    mul x11, x24, x27
    slti x21, x6, -1931
    lh x27, 20(x30)
    jal x4, 1f
    nop
1:
    csrrs x12, 0x340, x4
    sb x27, 12(x30)
    auipc x29, 0
    jalr x5, x29, 12
    nop
    lui x26, 0xa1a7f
    andi x6, x24, -883
    lw x1, 12(x30)
    add x28, x14, x26
    srai x23, x17, 13
    xori x6, x6, 1090
    sw x27, 20(x30)
    auipc x6, 0x634cf
    sw x6, 32(x30)
    lui x11, 0x47394
    auipc x29, 0
    jalr x7, x29, 12
    nop
    lui x15, 0xbb2af
    csrrsi x8, 0x340, 8
    bne x5, x25, 1f
    addi x11, x5, 1
1:
    lui x26, 0xbe8ba
    auipc x21, 0x25e22
    csrrci x13, 0x340, 5
    bne x12, x14, 1f
    addi x21, x12, 1
1:
    xor x21, x13, x5
    mul x6, x15, x9
    lui x2, 0xc710
    mulh x27, x5, x14
    xori x10, x10, 776
    lui x28, 0xcf91d
    lh x24, 16(x30)
    srai x2, x28, 22
    lui x16, 0xa0716
    xori x1, x12, -1264
    lui x25, 0xdfbf1
    mul x13, x5, x7
    auipc x3, 0x70c34
    bge x19, x23, 1f
    addi x6, x19, 1
1:
    auipc x12, 0x5301a
    blt x23, x24, 1f
    addi x16, x23, 1
1:
    xori x28, x22, 12
    lh x1, 4(x30)
    auipc x29, 0
    jalr x15, x29, 12
    nop
    mulh x25, x22, x25
    lbu x10, 28(x30)
    xori x4, x23, 1604
    jal x24, 1f
    nop
1:
    auipc x29, 0
    jalr x17, x29, 12
    nop
    slli x1, x28, 21
    bltu x10, x10, 1f
    addi x7, x10, 1
1:
    csrrs x18, 0x340, x6
    lui x23, 0x751a7
    blt x8, x24, 1f
    addi x3, x8, 1
1:
    lui x9, 0x28b68
    lui x12, 0xd0297
    sh x4, 0(x30)
    slt x17, x4, x10
    bne x19, x11, 1f
    addi x18, x19, 1
1:
    csrrsi x15, 0x340, 13
    csrrs x24, 0x340, x1
    sb x9, 28(x30)
    csrrs x5, 0x340, x5
    lui x10, 0xd9429
    srli x25, x23, 31
    csrrci x5, 0x340, 8
    addi x22, x21, 1415
    lw x7, 24(x30)
    auipc x11, 0xf78c8
    addi x18, x5, -1637
    auipc x13, 0xea123
    csrrsi x13, 0x340, 10
    mulh x19, x18, x25
    srai x13, x4, 24
    mul x9, x21, x6
    ori x27, x24, -376
    auipc x13, 0xd9f56
    slli x11, x15, 27
    mulh x11, x8, x3
    auipc x9, 0x371bf
    ori x8, x24, 1519
    lbu x26, 4(x30)
    csrrci x13, 0x340, 9
    auipc x16, 0x4d0e6
    mulh x19, x19, x23
    jal x21, 1f
    nop
1:
    slti x5, x6, 1760
    mulh x19, x5, x2
    mul x27, x19, x9
    slli x17, x1, 10
    sltiu x4, x19, -117
    sltiu x4, x21, -1944

_finish:
    j _finish
