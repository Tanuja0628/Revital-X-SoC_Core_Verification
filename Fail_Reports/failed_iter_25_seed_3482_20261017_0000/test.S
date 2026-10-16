.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 607
    li x2, -802
    li x3, -806
    li x4, -827
    li x5, -645
    li x6, 702
    li x7, 983
    li x8, 327
    li x9, -887
    xor x16, x19, x4
    ori x16, x12, 808
    csrrw x4, 0x340, x14
    mulh x21, x4, x27
    lui x26, 0x8fbc7
    sw x5, 4(x30)
    sltiu x22, x27, -1395
    srli x14, x24, 16
    blt x18, x2, 1f
    addi x4, x18, 1
1:
    csrrci x23, 0x340, 13
    and x5, x9, x6
    auipc x10, 0xac5a3
    srai x13, x16, 22
    lui x27, 0x6cffd
    blt x6, x27, 1f
    addi x2, x6, 1
1:
    bne x7, x19, 1f
    addi x21, x7, 1
1:
    auipc x11, 0x384f2
    srai x2, x18, 16
    mul x2, x25, x15
    csrrwi x24, 0x340, 15
    srai x19, x12, 14
    jal x9, 1f
    nop
1:
    lui x20, 0xc0fde
    srli x5, x26, 19
    lui x18, 0xe88af
    srai x15, x23, 2
    auipc x29, 0
    jalr x8, x29, 12
    nop
    srai x28, x17, 24
    or x28, x16, x22
    add x25, x9, x1
    blt x14, x14, 1f
    addi x28, x14, 1
1:
    xori x14, x13, 1893
    ori x27, x22, -594
    slti x27, x7, -1965
    mul x19, x13, x19
    csrrwi x26, 0x340, 20
    srli x17, x14, 23
    sb x5, 24(x30)
    xori x10, x15, 1023
    beq x4, x2, 1f
    addi x25, x4, 1
1:
    csrrwi x11, 0x340, 28
    jal x26, 1f
    nop
1:
    jal x11, 1f
    nop
1:
    auipc x27, 0xa8487
    andi x16, x23, -102
    slt x6, x28, x9
    sra x27, x17, x25
    lui x17, 0xb860f
    ori x23, x1, -150
    csrrs x22, 0x340, x16
    srli x17, x16, 19
    mulh x28, x10, x6
    auipc x15, 0x62b48
    auipc x10, 0x193dd
    lui x14, 0x59418
    mul x17, x11, x21
    bge x17, x26, 1f
    addi x5, x17, 1
1:
    csrrci x6, 0x340, 14
    xor x13, x8, x17
    sb x11, 20(x30)
    sltiu x4, x14, -708
    csrrw x7, 0x340, x2
    lui x10, 0x5eed5
    jal x28, 1f
    nop
1:
    mul x10, x19, x10
    ori x5, x20, 1073
    lui x18, 0xd2677
    blt x28, x27, 1f
    addi x6, x28, 1
1:
    auipc x29, 0
    jalr x4, x29, 12
    nop
    csrrwi x6, 0x340, 11
    srli x11, x18, 18
    lui x27, 0x8b0
    lh x15, 24(x30)
    auipc x29, 0
    jalr x7, x29, 12
    nop
    lui x26, 0x81029
    jal x6, 1f
    nop
1:
    mul x23, x7, x28
    bge x24, x27, 1f
    addi x14, x24, 1
1:
    lw x26, 0(x30)
    jal x2, 1f
    nop
1:
    csrrw x21, 0x340, x12
    csrrwi x20, 0x340, 13
    lui x7, 0xfb4f3
    addi x5, x9, 811
    auipc x29, 0
    jalr x4, x29, 12
    nop
    lui x8, 0x2b221
    ori x9, x25, 1325
    auipc x29, 0
    jalr x18, x29, 12
    nop
    addi x7, x28, 476
    mul x2, x10, x17
    mulh x22, x9, x14
    auipc x18, 0x730bd
    mul x11, x7, x27
    auipc x22, 0xd0a84
    auipc x29, 0
    jalr x25, x29, 12
    nop
    jal x6, 1f
    nop
1:
    sw x19, 12(x30)
    srai x23, x3, 18
    lui x10, 0xff0fe
    srai x2, x17, 22
    auipc x17, 0xa2a27
    mul x1, x7, x13
    mul x5, x5, x6
    csrrs x23, 0x340, x9
    bgeu x18, x21, 1f
    addi x21, x18, 1
1:
    auipc x21, 0x5f4ed
    lui x5, 0x33332
    srli x9, x6, 17
    mulh x25, x28, x3
    jal x4, 1f
    nop
1:
    csrrci x20, 0x340, 29
    sw x9, 16(x30)
    sh x6, 24(x30)
    lb x17, 4(x30)
    mul x1, x5, x15
    auipc x4, 0xebb13
    beq x19, x9, 1f
    addi x23, x19, 1
1:
    slli x10, x19, 3
    csrrw x19, 0x340, x27
    csrrwi x5, 0x340, 31
    auipc x28, 0x3fab3
    mul x9, x24, x1
    jal x12, 1f
    nop
1:
    csrrw x28, 0x340, x27
    lui x23, 0x8b782
    xori x9, x2, -415
    srl x22, x28, x7
    csrrsi x28, 0x340, 11
    mul x5, x24, x27
    sb x20, 24(x30)
    sub x12, x22, x23
    bltu x14, x14, 1f
    addi x4, x14, 1
1:
    xori x10, x4, -1613
    srai x25, x25, 28
    lui x15, 0xaa5d1
    auipc x26, 0x5c473
    sltiu x11, x21, 1043
    slli x11, x10, 30
    auipc x29, 0
    jalr x23, x29, 12
    nop
    slli x9, x12, 18
    mulh x25, x24, x2
    sb x27, 16(x30)
    jal x26, 1f
    nop
1:
    blt x25, x12, 1f
    addi x20, x25, 1
1:
    ori x16, x26, -355
    csrrc x12, 0x340, x10
    auipc x28, 0x948d2
    csrrw x5, 0x340, x2
    slli x18, x17, 24
    bne x26, x1, 1f
    addi x14, x26, 1
1:
    lb x21, 4(x30)
    mul x11, x13, x17
    auipc x29, 0
    jalr x27, x29, 12
    nop
    lui x11, 0xa9df7
    sh x24, 0(x30)
    lui x3, 0x5afc8
    auipc x25, 0x20452
    slli x8, x22, 20
    auipc x23, 0x47d17
    csrrsi x15, 0x340, 7
    lui x25, 0x3d0af
    xori x18, x16, -619
    mulh x3, x7, x21
    csrrw x9, 0x340, x16
    auipc x9, 0x585c1
    slti x26, x1, 150
    csrrci x2, 0x340, 3
    auipc x27, 0x42fa2
    csrrwi x13, 0x340, 21
    slli x22, x3, 22
    lbu x15, 4(x30)
    srli x28, x27, 4
    jal x26, 1f
    nop
1:
    sltiu x27, x9, 357
    mulh x1, x3, x1
    srl x7, x17, x12
    csrrw x4, 0x340, x28
    csrrsi x2, 0x340, 11
    auipc x15, 0x7d198
    beq x21, x9, 1f
    addi x8, x21, 1
1:
    srli x10, x22, 17
    mulh x8, x6, x23
    srli x7, x9, 25
    csrrsi x6, 0x340, 27
    csrrw x15, 0x340, x10
    mulh x6, x15, x11
    auipc x10, 0x3a768
    auipc x12, 0xe3499
    bne x21, x5, 1f
    addi x24, x21, 1
1:
    lb x5, 32(x30)
    add x5, x1, x13
    lui x21, 0x4102
    lui x23, 0xb1d56
    csrrs x25, 0x340, x28
    csrrw x13, 0x340, x8
    ori x20, x1, -39
    ori x12, x4, -1153
    csrrw x16, 0x340, x26
    slti x13, x13, -1801
    csrrsi x3, 0x340, 8

_finish:
    j _finish
