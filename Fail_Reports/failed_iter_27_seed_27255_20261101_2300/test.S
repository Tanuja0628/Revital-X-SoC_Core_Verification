.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -249
    li x2, -459
    li x3, -572
    li x4, 57
    li x5, 104
    li x6, 338
    li x7, -675
    li x8, 350
    li x9, -889
    sub x22, x17, x21
    csrrsi x10, 0x340, 23
    csrrw x16, 0x340, x6
    ori x16, x10, 82
    csrrci x6, 0x340, 14
    beq x7, x23, 1f
    addi x20, x7, 1
1:
    srli x20, x2, 26
    sltu x24, x6, x10
    slti x19, x9, 876
    jal x18, 1f
    nop
1:
    mul x5, x3, x7
    srai x8, x23, 27
    or x21, x2, x14
    csrrci x20, 0x340, 22
    auipc x8, 0xe5607
    csrrs x20, 0x340, x3
    sra x8, x12, x19
    and x24, x18, x13
    andi x18, x3, -1263
    xori x7, x23, 577
    auipc x17, 0x5c5ab
    auipc x25, 0xa9918
    csrrw x5, 0x340, x13
    lb x16, 16(x30)
    auipc x14, 0x38e76
    xori x10, x24, -848
    srli x21, x8, 28
    mul x15, x28, x4
    blt x24, x10, 1f
    addi x25, x24, 1
1:
    mulh x13, x5, x12
    csrrsi x3, 0x340, 0
    srli x2, x27, 6
    csrrc x9, 0x340, x9
    or x21, x22, x26
    auipc x29, 0
    jalr x25, x29, 12
    nop
    ori x4, x10, 2010
    csrrw x10, 0x340, x10
    lui x24, 0xfea97
    mulh x2, x21, x24
    lui x19, 0x6afcc
    jal x10, 1f
    nop
1:
    auipc x17, 0xe300a
    lh x12, 28(x30)
    bge x27, x16, 1f
    addi x10, x27, 1
1:
    lbu x2, 12(x30)
    and x2, x20, x9
    csrrwi x1, 0x340, 12
    sw x1, 16(x30)
    jal x25, 1f
    nop
1:
    bge x10, x7, 1f
    addi x2, x10, 1
1:
    lui x8, 0x2deb1
    lh x17, 32(x30)
    srai x2, x12, 1
    srai x5, x18, 25
    sub x22, x18, x6
    mulh x20, x11, x4
    lhu x25, 16(x30)
    mulh x14, x3, x9
    srli x27, x10, 0
    bne x20, x15, 1f
    addi x9, x20, 1
1:
    csrrci x15, 0x340, 0
    mulh x19, x19, x25
    lui x18, 0xfdccd
    andi x20, x24, 421
    addi x22, x27, -1714
    ori x19, x26, 214
    lui x13, 0x13389
    csrrw x7, 0x340, x21
    mulh x1, x2, x18
    lh x10, 12(x30)
    auipc x11, 0x2725d
    sll x12, x13, x23
    jal x26, 1f
    nop
1:
    xor x28, x28, x24
    csrrc x4, 0x340, x20
    csrrci x23, 0x340, 2
    ori x10, x7, -658
    csrrw x23, 0x340, x21
    auipc x12, 0x72119
    and x4, x7, x18
    lb x28, 8(x30)
    mulh x16, x8, x17
    or x7, x13, x21
    lui x6, 0xc2484
    csrrwi x10, 0x340, 6
    auipc x1, 0x3fc2f
    srai x3, x20, 23
    auipc x15, 0xaa114
    lhu x16, 12(x30)
    csrrs x15, 0x340, x26
    auipc x2, 0x278c5
    csrrsi x4, 0x340, 6
    sb x15, 12(x30)
    bltu x27, x9, 1f
    addi x22, x27, 1
1:
    lui x7, 0xef450
    csrrwi x14, 0x340, 13
    csrrc x16, 0x340, x26
    beq x17, x17, 1f
    addi x2, x17, 1
1:
    csrrsi x28, 0x340, 6
    auipc x21, 0xc340c
    andi x19, x15, 1862
    srli x25, x25, 9
    beq x19, x27, 1f
    addi x9, x19, 1
1:
    auipc x4, 0x7bd86
    csrrw x3, 0x340, x25
    jal x17, 1f
    nop
1:
    mul x2, x14, x16
    sw x28, 8(x30)
    addi x24, x26, -1231
    bgeu x14, x18, 1f
    addi x6, x14, 1
1:
    mulh x5, x26, x23
    mulh x19, x18, x9
    lb x3, 16(x30)
    csrrw x12, 0x340, x9
    srai x15, x13, 10
    andi x13, x19, 1207
    jal x7, 1f
    nop
1:
    bne x19, x28, 1f
    addi x13, x19, 1
1:
    jal x22, 1f
    nop
1:
    csrrsi x22, 0x340, 28
    auipc x11, 0x32002
    srli x19, x10, 10
    or x25, x14, x12
    auipc x22, 0xcc2ef
    lui x20, 0xc809d
    mul x5, x1, x3
    lui x5, 0x1fe9f
    auipc x28, 0xf28bd
    auipc x4, 0x254b3
    mul x25, x11, x12
    csrrc x4, 0x340, x14
    lui x24, 0xa42c
    jal x10, 1f
    nop
1:
    lui x13, 0x842ca
    auipc x26, 0xfe72c
    auipc x25, 0xb02a6
    or x19, x21, x18
    ori x16, x1, 806
    auipc x29, 0
    jalr x17, x29, 12
    nop
    sub x21, x19, x12
    srli x13, x23, 5
    sw x13, 8(x30)
    csrrs x18, 0x340, x1
    lw x2, 8(x30)
    lui x12, 0xdaf0
    csrrsi x24, 0x340, 1
    mul x1, x8, x12
    auipc x13, 0xcaf9f
    slt x12, x22, x1
    csrrw x27, 0x340, x20
    or x27, x7, x18
    jal x18, 1f
    nop
1:
    auipc x29, 0
    jalr x9, x29, 12
    nop
    lui x6, 0x204d3
    xori x17, x15, -519
    csrrc x3, 0x340, x6
    jal x16, 1f
    nop
1:
    slli x3, x9, 14
    auipc x14, 0x72e09
    sltiu x10, x24, 1394
    srli x18, x1, 0
    mulh x13, x13, x24
    bgeu x18, x19, 1f
    addi x5, x18, 1
1:
    csrrwi x3, 0x340, 28
    csrrw x11, 0x340, x5
    sh x25, 32(x30)
    sltiu x22, x1, -2000
    auipc x9, 0x39641
    csrrci x21, 0x340, 22
    bgeu x3, x3, 1f
    addi x19, x3, 1
1:
    lui x5, 0x81027
    lb x14, 4(x30)
    auipc x29, 0
    jalr x16, x29, 12
    nop
    mul x17, x28, x14
    auipc x29, 0
    jalr x26, x29, 12
    nop
    csrrc x20, 0x340, x11
    sb x20, 8(x30)
    blt x19, x27, 1f
    addi x10, x19, 1
1:
    or x3, x20, x7
    bge x9, x10, 1f
    addi x20, x9, 1
1:
    xor x12, x3, x6
    mulh x24, x26, x15
    csrrs x1, 0x340, x16
    mulh x10, x17, x6
    auipc x9, 0x70b6f
    csrrwi x25, 0x340, 7
    csrrc x17, 0x340, x5
    auipc x17, 0xfe5db
    csrrc x27, 0x340, x19
    mul x21, x16, x24
    auipc x20, 0x1cd1e
    sltiu x27, x28, -63
    ori x22, x21, 1351
    sub x4, x1, x1
    mulh x7, x20, x18
    xor x4, x14, x19
    auipc x29, 0
    jalr x18, x29, 12
    nop
    srai x11, x13, 12
    jal x14, 1f
    nop
1:
    mulh x21, x24, x26

_finish:
    j _finish
