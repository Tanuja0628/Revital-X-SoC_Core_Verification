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
    li x1, 853
    li x2, -762
    li x3, -48
    li x4, -556
    li x5, 641
    li x6, -430
    li x7, 114
    li x8, 751
    li x9, -450
    lui x8, 0x7ead3
    mul x19, x25, x21
    mul x26, x26, x14
    lb x8, 12(x30)
    csrrs x6, 0x305, x21
    lw x14, 8(x30)
    bne x5, x16, 1f
    addi x4, x5, 1
1:
    auipc x29, 0
    jalr x14, x29, 12
    nop
    auipc x29, 0
    jalr x27, x29, 12
    nop
    bne x22, x4, 1f
    addi x21, x22, 1
1:
    bgeu x9, x16, 1f
    addi x24, x9, 1
1:
    lui x21, 0x1ffec
    sw x1, 8(x30)
    jal x23, 1f
    nop
1:
    csrrci x21, 0x341, 19
    mulh x4, x11, x12
    csrrci x4, 0x304, 18
    csrrsi x4, 0x300, 22
    sub x6, x8, x18
    mul x19, x8, x12
    auipc x29, 0
    jalr x7, x29, 12
    nop
    bgeu x9, x4, 1f
    addi x1, x9, 1
1:
    srli x22, x5, 17
    blt x12, x15, 1f
    addi x6, x12, 1
1:
    auipc x29, 0
    jalr x22, x29, 12
    nop
    srli x13, x14, 7
    csrrw x17, 0x340, x27
    auipc x17, 0xb53db
    sw x4, 4(x30)
    srai x23, x28, 15
    lui x2, 0x6a0e4
    csrrci x6, 0x305, 7
    lui x17, 0x3a397
    auipc x29, 0
    jalr x21, x29, 12
    nop
    auipc x25, 0x701a9
    sub x27, x23, x18
    and x10, x25, x2
    csrrsi x19, 0x305, 28
    slti x5, x6, 361
    ori x2, x7, 1774
    sltiu x28, x28, 481
    auipc x8, 0x3ceec
    lui x1, 0xe992a
    csrrs x15, 0x342, x18
    sra x13, x21, x15
    auipc x29, 0
    jalr x6, x29, 12
    nop
    mul x21, x24, x12
    mulh x14, x13, x15
    csrrsi x2, 0x344, 4
    lui x8, 0x4bb89
    jal x27, 1f
    nop
1:
    lui x21, 0xe0656
    bltu x19, x14, 1f
    addi x17, x19, 1
1:
    lui x6, 0x1bee9
    lh x4, 24(x30)
    bge x19, x24, 1f
    addi x3, x19, 1
1:
    auipc x29, 0
    jalr x5, x29, 12
    nop
    add x14, x8, x22
    sw x21, 4(x30)
    csrrwi x28, 0x304, 27
    srai x18, x20, 11
    bge x25, x4, 1f
    addi x6, x25, 1
1:
    sb x16, 24(x30)
    mulh x19, x19, x17
    lui x19, 0xf2204
    lb x11, 24(x30)
    lb x11, 0(x30)
    srli x1, x15, 8
    csrrwi x11, 0x340, 18
    bne x22, x13, 1f
    addi x22, x22, 1
1:
    csrrc x8, 0x340, x19
    auipc x9, 0xc6806
    and x25, x8, x2
    sub x24, x11, x7
    jal x25, 1f
    nop
1:
    csrrs x15, 0x304, x7
    mulh x10, x8, x25
    sh x4, 16(x30)
    bgeu x20, x25, 1f
    addi x20, x20, 1
1:
    slt x18, x2, x4
    lh x10, 16(x30)
    slti x27, x3, -244
    lb x15, 28(x30)
    beq x21, x8, 1f
    addi x14, x21, 1
1:
    bltu x1, x15, 1f
    addi x12, x1, 1
1:
    blt x1, x26, 1f
    addi x4, x1, 1
1:
    mul x13, x11, x25
    xor x18, x24, x21
    srli x17, x4, 17
    srai x2, x16, 11
    csrrsi x23, 0x305, 28
    addi x24, x19, 64
    lui x20, 0xffbb5
    srai x14, x23, 7
    mulh x28, x18, x7
    beq x10, x25, 1f
    addi x4, x10, 1
1:
    mul x7, x23, x20
    jal x18, 1f
    nop
1:
    lw x12, 12(x30)
    sltiu x12, x24, 2007
    jal x6, 1f
    nop
1:
    slti x1, x25, -934
    auipc x9, 0xbaed
    csrrwi x17, 0x304, 9
    blt x3, x27, 1f
    addi x14, x3, 1
1:
    csrrwi x6, 0x341, 22
    sltu x28, x25, x7
    csrrwi x22, 0x342, 9
    jal x23, 1f
    nop
1:
    slli x19, x3, 4
    xori x16, x8, -1165
    bgeu x9, x27, 1f
    addi x20, x9, 1
1:
    csrrc x16, 0x340, x19
    sltu x20, x2, x16
    csrrw x6, 0x342, x6
    ori x21, x8, -322
    csrrci x11, 0x305, 24
    add x1, x13, x26
    auipc x29, 0
    jalr x11, x29, 12
    nop
    auipc x15, 0xd4ed2
    add x3, x3, x8
    srli x28, x22, 18
    addi x27, x20, -563
    lh x23, 0(x30)
    bge x12, x7, 1f
    addi x11, x12, 1
1:
    csrrsi x11, 0x305, 14
    mulh x10, x24, x11
    csrrc x11, 0x344, x10
    slli x7, x28, 5
    csrrc x8, 0x342, x27
    csrrw x7, 0x300, x13
    auipc x25, 0xd2cf6
    csrrw x15, 0x342, x19
    slti x22, x22, 1277
    csrrsi x18, 0x344, 24
    sb x1, 12(x30)
    csrrw x20, 0x340, x8
    lui x7, 0x91385
    lbu x14, 32(x30)
    auipc x6, 0x26074
    sra x27, x23, x19
    auipc x16, 0x4b0a6
    slt x10, x14, x19
    lui x15, 0xec39f
    slli x19, x15, 20
    lui x1, 0x260a9
    csrrw x8, 0x341, x21
    csrrwi x2, 0x304, 10
    lui x2, 0x1e184
    ori x4, x25, 752

_finish:
    j _finish
