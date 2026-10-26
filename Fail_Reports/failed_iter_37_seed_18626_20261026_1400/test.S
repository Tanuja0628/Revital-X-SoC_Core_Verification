.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 393
    li x2, 70
    li x3, 83
    li x4, 488
    li x5, 824
    li x6, -134
    li x7, -824
    li x8, -511
    li x9, -558
    jal x13, 1f
    nop
1:
    lui x19, 0x72e5c
    lui x25, 0x27902
    sub x4, x15, x13
    sb x17, 12(x30)
    sh x6, 16(x30)
    jal x2, 1f
    nop
1:
    bltu x12, x2, 1f
    addi x28, x12, 1
1:
    slti x7, x16, 244
    mulh x11, x1, x7
    jal x14, 1f
    nop
1:
    jal x26, 1f
    nop
1:
    sw x19, 8(x30)
    csrrwi x4, 0x340, 23
    slli x19, x7, 6
    lui x23, 0x57384
    mul x17, x21, x9
    auipc x14, 0xff4d2
    auipc x22, 0xb8284
    andi x24, x4, 995
    bne x25, x21, 1f
    addi x16, x25, 1
1:
    mulh x24, x22, x4
    sh x24, 8(x30)
    andi x20, x22, 437
    bgeu x24, x26, 1f
    addi x8, x24, 1
1:
    jal x26, 1f
    nop
1:
    xori x3, x10, -1281
    and x28, x27, x7
    auipc x29, 0
    jalr x15, x29, 12
    nop
    mulh x12, x14, x7
    mulh x11, x14, x15
    lui x19, 0x2ac26
    auipc x29, 0
    jalr x22, x29, 12
    nop
    csrrs x12, 0x340, x14
    ori x28, x20, 1077
    mul x4, x3, x16
    csrrs x2, 0x340, x24
    bgeu x17, x27, 1f
    addi x15, x17, 1
1:
    csrrc x1, 0x340, x8
    srli x14, x20, 26
    csrrsi x5, 0x340, 25
    or x13, x8, x21
    auipc x2, 0x40833
    mul x16, x8, x1
    mulh x28, x14, x10
    andi x25, x15, 1412
    mul x3, x8, x26
    srl x19, x28, x2
    auipc x6, 0x495c0
    csrrci x12, 0x340, 29
    auipc x20, 0x1b0f4
    auipc x7, 0xb4fa9
    srli x28, x3, 0
    andi x27, x20, -1710
    csrrw x24, 0x340, x18
    srai x14, x2, 4
    lui x23, 0x206e4
    and x25, x1, x27
    csrrw x6, 0x340, x3
    lui x27, 0x235c0
    lui x12, 0x3a744
    csrrci x4, 0x340, 23
    auipc x29, 0
    jalr x6, x29, 12
    nop
    csrrc x4, 0x340, x18
    bge x9, x6, 1f
    addi x6, x9, 1
1:
    auipc x29, 0
    jalr x27, x29, 12
    nop
    sw x7, 24(x30)
    add x27, x19, x12
    sra x28, x10, x6
    mulh x11, x9, x7
    slli x14, x20, 9
    slti x22, x16, 641
    srl x15, x15, x6
    auipc x6, 0xb75c3
    csrrwi x7, 0x340, 25
    auipc x29, 0
    jalr x26, x29, 12
    nop
    csrrsi x10, 0x340, 16
    andi x10, x16, -1506
    andi x11, x24, -1665
    bne x27, x6, 1f
    addi x1, x27, 1
1:
    bge x14, x15, 1f
    addi x14, x14, 1
1:
    addi x21, x21, -85
    sltu x19, x8, x28
    csrrci x6, 0x340, 13
    bge x12, x23, 1f
    addi x3, x12, 1
1:
    srai x24, x28, 19
    or x23, x8, x18
    andi x13, x18, 1745
    auipc x7, 0xf00d3
    csrrci x20, 0x340, 11
    csrrci x3, 0x340, 29
    auipc x13, 0x91436
    lui x23, 0x93089
    bltu x8, x20, 1f
    addi x19, x8, 1
1:
    jal x2, 1f
    nop
1:
    xor x16, x12, x4
    sh x4, 20(x30)
    sw x28, 28(x30)
    csrrw x17, 0x340, x4
    mul x10, x17, x6
    sh x13, 24(x30)
    jal x8, 1f
    nop
1:
    csrrs x5, 0x340, x20
    slti x26, x9, -1939
    lui x25, 0xe11a2
    csrrci x13, 0x340, 31
    lui x12, 0xc35ad
    csrrc x2, 0x340, x26
    lw x15, 8(x30)
    mulh x4, x28, x14
    bne x6, x22, 1f
    addi x18, x6, 1
1:
    jal x9, 1f
    nop
1:
    mul x26, x10, x16
    csrrsi x18, 0x340, 7
    sll x13, x11, x13
    csrrsi x26, 0x340, 11
    csrrwi x16, 0x340, 10
    auipc x2, 0xd8fb0
    lbu x8, 16(x30)
    andi x25, x22, -1318
    lui x6, 0x12b3b
    auipc x8, 0x5a745
    csrrci x24, 0x340, 24
    blt x1, x2, 1f
    addi x16, x1, 1
1:
    add x14, x18, x5
    jal x28, 1f
    nop
1:
    mul x27, x15, x8
    sw x20, 12(x30)
    lui x16, 0x21fe9
    lui x21, 0x2e7c0
    csrrw x15, 0x340, x8
    bgeu x26, x20, 1f
    addi x9, x26, 1
1:
    bne x25, x4, 1f
    addi x25, x25, 1
1:
    bltu x23, x27, 1f
    addi x14, x23, 1
1:
    mul x18, x22, x26
    auipc x13, 0xb4f7d
    sw x28, 16(x30)
    lui x4, 0xd5df3
    andi x14, x3, -730
    ori x21, x27, -316
    ori x9, x25, -338
    slli x28, x13, 20
    ori x17, x8, -1926
    slli x17, x21, 8
    auipc x25, 0x1c7e2
    lhu x6, 24(x30)
    jal x2, 1f
    nop
1:
    lh x20, 16(x30)
    mul x9, x18, x16
    slli x21, x25, 4
    csrrci x23, 0x340, 3
    sll x19, x16, x15
    csrrci x1, 0x340, 30
    csrrsi x1, 0x340, 13
    blt x19, x20, 1f
    addi x16, x19, 1
1:
    csrrc x12, 0x340, x27
    lw x18, 16(x30)
    addi x1, x1, -1772
    jal x22, 1f
    nop
1:
    sltiu x24, x26, -466
    mulh x15, x13, x1
    auipc x13, 0x7ce87
    lhu x17, 20(x30)
    beq x17, x27, 1f
    addi x20, x17, 1
1:
    csrrc x19, 0x340, x25
    sh x5, 28(x30)
    beq x19, x14, 1f
    addi x18, x19, 1
1:
    csrrci x23, 0x340, 8
    xor x23, x24, x14
    bltu x28, x24, 1f
    addi x13, x28, 1
1:
    mulh x16, x23, x1
    csrrs x5, 0x340, x16
    srli x19, x14, 7
    ori x16, x23, 1910
    auipc x29, 0
    jalr x24, x29, 12
    nop
    auipc x29, 0
    jalr x23, x29, 12
    nop
    auipc x29, 0
    jalr x28, x29, 12
    nop
    lh x8, 12(x30)
    xori x18, x14, 269
    slli x4, x10, 9
    csrrs x20, 0x340, x4
    bge x11, x18, 1f
    addi x5, x11, 1
1:
    csrrs x3, 0x340, x4
    mulh x26, x22, x2
    sltiu x22, x19, 276
    csrrc x23, 0x340, x10
    auipc x21, 0x8ecd4
    csrrc x28, 0x340, x7
    lui x5, 0x97670
    addi x28, x19, -802
    slti x3, x13, 651
    slti x18, x10, 2021
    bltu x23, x9, 1f
    addi x18, x23, 1
1:
    srai x24, x6, 27
    sll x2, x6, x1
    lui x5, 0xdfd95
    slti x11, x25, -463
    and x25, x17, x10
    auipc x6, 0x52c9e
    sb x13, 32(x30)

_finish:
    j _finish
