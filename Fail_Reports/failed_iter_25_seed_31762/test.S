.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -395
    li x2, -470
    li x3, 955
    li x4, -480
    li x5, 238
    li x6, -6
    li x7, 650
    li x8, -518
    li x9, -588
    mulh x18, x26, x23
    auipc x11, 0x479d
    bltu x19, x19, 1f
    addi x1, x19, 1
1:
    jal x15, 1f
    nop
1:
    bgeu x2, x13, 1f
    addi x12, x2, 1
1:
    csrrsi x19, 0x340, 12
    lui x16, 0x581e0
    lui x23, 0x1adc6
    bne x8, x21, 1f
    addi x19, x8, 1
1:
    csrrci x7, 0x340, 13
    bgeu x8, x8, 1f
    addi x4, x8, 1
1:
    csrrsi x17, 0x340, 18
    sltu x13, x21, x22
    sltiu x11, x4, -999
    lhu x26, 8(x30)
    bltu x12, x16, 1f
    addi x7, x12, 1
1:
    auipc x19, 0x9fea9
    auipc x29, 0
    jalr x21, x29, 12
    nop
    lui x19, 0x6aa05
    srli x1, x14, 13
    sw x3, 24(x30)
    ori x8, x15, 803
    csrrs x24, 0x340, x13
    csrrsi x11, 0x340, 1
    auipc x29, 0
    jalr x27, x29, 12
    nop
    bne x5, x18, 1f
    addi x25, x5, 1
1:
    srli x15, x3, 28
    lh x22, 16(x30)
    ori x20, x11, -2039
    auipc x3, 0xb13c4
    jal x24, 1f
    nop
1:
    sw x1, 32(x30)
    srl x4, x20, x9
    auipc x29, 0
    jalr x3, x29, 12
    nop
    sra x5, x27, x17
    csrrwi x8, 0x340, 20
    lui x5, 0xe43f2
    mulh x14, x7, x19
    lui x11, 0x2c9b0
    blt x23, x14, 1f
    addi x27, x23, 1
1:
    slt x9, x20, x7
    auipc x27, 0xe5e98
    lui x14, 0xe4edf
    lui x2, 0x810e0
    csrrci x3, 0x340, 18
    csrrw x10, 0x340, x11
    csrrsi x4, 0x340, 11
    slti x12, x12, 575
    csrrci x23, 0x340, 16
    csrrwi x17, 0x340, 22
    sw x5, 28(x30)
    mul x26, x3, x7
    csrrc x13, 0x340, x22
    csrrw x27, 0x340, x20
    lui x27, 0xf3b41
    mulh x10, x20, x23
    slt x16, x10, x1
    csrrw x20, 0x340, x15
    sra x18, x3, x7
    auipc x8, 0x333f8
    bne x8, x14, 1f
    addi x3, x8, 1
1:
    csrrci x27, 0x340, 15
    lui x28, 0x77f70
    or x18, x3, x20
    lhu x22, 20(x30)
    csrrs x3, 0x340, x12
    sh x28, 24(x30)
    sltiu x20, x3, 244
    jal x13, 1f
    nop
1:
    xor x21, x7, x22
    csrrw x13, 0x340, x16
    csrrw x23, 0x340, x4
    mulh x18, x23, x14
    lui x6, 0x3f40b
    lui x2, 0x6e9a4
    blt x14, x17, 1f
    addi x27, x14, 1
1:
    csrrci x5, 0x340, 28
    csrrs x19, 0x340, x25
    sw x6, 12(x30)
    mul x26, x20, x14
    sh x14, 28(x30)
    slli x26, x18, 7
    srli x24, x15, 26
    bgeu x14, x14, 1f
    addi x17, x14, 1
1:
    csrrc x9, 0x340, x15
    blt x13, x24, 1f
    addi x22, x13, 1
1:
    jal x11, 1f
    nop
1:
    jal x3, 1f
    nop
1:
    xori x20, x10, 881
    auipc x3, 0x158b1
    lui x6, 0x41a6e
    csrrw x7, 0x340, x4
    mulh x27, x25, x12
    sub x15, x3, x27
    csrrsi x20, 0x340, 13
    csrrwi x26, 0x340, 3
    auipc x24, 0xb891
    csrrs x22, 0x340, x24
    csrrci x27, 0x340, 28
    mulh x26, x15, x21
    lui x27, 0x197c3
    sh x14, 0(x30)
    xori x10, x5, -1031
    andi x1, x3, 1123
    csrrwi x3, 0x340, 22
    auipc x29, 0
    jalr x1, x29, 12
    nop
    auipc x29, 0
    jalr x4, x29, 12
    nop
    slli x9, x14, 21
    bltu x2, x12, 1f
    addi x12, x2, 1
1:
    slli x13, x8, 4
    csrrc x15, 0x340, x20
    auipc x27, 0x12958
    auipc x13, 0x67ebc
    srli x22, x5, 13
    csrrw x22, 0x340, x28
    auipc x29, 0
    jalr x12, x29, 12
    nop
    mulh x7, x9, x22
    jal x7, 1f
    nop
1:
    csrrw x3, 0x340, x4
    blt x11, x20, 1f
    addi x10, x11, 1
1:
    auipc x1, 0xf58bb
    slli x1, x16, 16
    sltu x19, x13, x13
    auipc x6, 0xf376f
    mul x11, x27, x17
    or x7, x12, x5
    bgeu x13, x18, 1f
    addi x16, x13, 1
1:
    sw x28, 24(x30)
    csrrs x18, 0x340, x6
    addi x7, x17, -115
    csrrwi x13, 0x340, 19
    addi x16, x25, 591
    srli x8, x24, 20
    mul x28, x5, x20
    blt x19, x1, 1f
    addi x21, x19, 1
1:
    srai x26, x11, 29
    csrrs x20, 0x340, x21
    csrrw x17, 0x340, x25
    mulh x4, x5, x25
    blt x19, x22, 1f
    addi x25, x19, 1
1:
    jal x12, 1f
    nop
1:
    sltiu x22, x21, -919
    auipc x6, 0xa9aaf
    csrrs x4, 0x340, x13
    auipc x5, 0xbd61f
    lui x7, 0xf8351
    mul x18, x20, x13
    mul x13, x13, x4
    srl x20, x5, x12
    auipc x23, 0x13550
    auipc x29, 0
    jalr x13, x29, 12
    nop
    srli x3, x15, 8
    lw x19, 28(x30)
    sb x13, 32(x30)
    csrrw x21, 0x340, x19
    jal x25, 1f
    nop
1:
    slti x15, x27, -496
    slti x9, x23, -255
    mulh x1, x8, x5
    srai x14, x12, 27
    mulh x17, x12, x10
    csrrc x4, 0x340, x3
    sh x21, 4(x30)
    auipc x11, 0x52b6f
    srli x9, x3, 5
    lhu x28, 16(x30)
    mulh x18, x15, x5
    mul x14, x13, x17
    csrrsi x11, 0x340, 14
    sll x12, x9, x2
    lui x22, 0x1ae0d
    addi x23, x2, 1810
    sh x17, 16(x30)
    lui x18, 0x490d8
    lbu x1, 28(x30)
    mul x5, x9, x18
    lb x12, 4(x30)
    lhu x7, 24(x30)
    sb x17, 4(x30)
    sb x3, 8(x30)
    auipc x18, 0x63bea
    csrrw x4, 0x340, x2
    auipc x6, 0x61e00
    auipc x7, 0xaae3f
    sltu x26, x7, x24
    auipc x7, 0x5a70b
    csrrsi x4, 0x340, 20
    sll x11, x17, x4
    auipc x29, 0
    jalr x26, x29, 12
    nop
    jal x16, 1f
    nop
1:
    blt x1, x1, 1f
    addi x28, x1, 1
1:
    lui x26, 0xe3cf1
    csrrs x27, 0x340, x22
    addi x28, x16, -118
    auipc x6, 0x29588
    slti x24, x19, -1437
    jal x9, 1f
    nop
1:
    csrrw x7, 0x340, x7
    auipc x29, 0
    jalr x22, x29, 12
    nop
    csrrw x12, 0x340, x21

_finish:
    j _finish
