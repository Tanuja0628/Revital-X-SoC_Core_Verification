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
    li x1, 717
    li x2, -902
    li x3, 613
    li x4, 747
    li x5, -17
    li x6, -654
    li x7, -659
    li x8, -297
    li x9, -345
    lw x5, 0(x30)
    auipc x27, 0xdf65
    auipc x1, 0x7fda6
    jal x22, 1f
    nop
1:
    csrrw x24, 0x340, x22
    mulh x12, x2, x7
    ori x3, x23, 1057
    slt x26, x26, x5
    lui x8, 0xb993d
    srli x10, x26, 16
    lui x2, 0x87414
    or x2, x27, x19
    addi x23, x6, -157
    csrrc x10, 0x341, x28
    mulh x9, x21, x22
    csrrsi x11, 0x300, 28
    srai x11, x9, 8
    mulh x15, x25, x10
    sb x4, 16(x30)
    mul x24, x11, x17
    csrrc x9, 0x305, x9
    lbu x8, 0(x30)
    auipc x29, 0
    jalr x10, x29, 12
    nop
    or x25, x16, x8
    slli x21, x14, 7
    csrrw x5, 0x304, x3
    jal x8, 1f
    nop
1:
    jal x27, 1f
    nop
1:
    csrrs x17, 0x340, x5
    and x16, x15, x12
    srli x2, x22, 3
    lui x23, 0x31254
    slti x12, x1, 708
    srai x7, x10, 30
    blt x24, x15, 1f
    addi x17, x24, 1
1:
    slli x10, x23, 17
    beq x26, x25, 1f
    addi x22, x26, 1
1:
    csrrc x6, 0x341, x26
    auipc x29, 0
    jalr x4, x29, 12
    nop
    beq x27, x18, 1f
    addi x25, x27, 1
1:
    lui x28, 0xd6ed
    beq x22, x2, 1f
    addi x26, x22, 1
1:
    csrrci x27, 0x304, 6
    auipc x5, 0x22f1b
    bgeu x15, x18, 1f
    addi x18, x15, 1
1:
    bne x20, x14, 1f
    addi x10, x20, 1
1:
    slli x11, x6, 6
    lui x21, 0xf6ca5
    mulh x15, x27, x8
    csrrsi x15, 0x340, 26
    lui x16, 0xda0
    srai x14, x27, 9
    auipc x16, 0xf4a0a
    sw x15, 0(x30)
    mul x17, x11, x16
    csrrsi x10, 0x305, 25
    csrrc x23, 0x344, x14
    lui x7, 0x36d4c
    auipc x29, 0
    jalr x12, x29, 12
    nop
    lui x3, 0xb036f
    csrrsi x21, 0x342, 23
    csrrci x7, 0x341, 2
    srli x11, x19, 28
    srai x21, x26, 22
    lui x20, 0x578c1
    jal x7, 1f
    nop
1:
    srli x6, x11, 15
    lui x18, 0xd0bc
    csrrsi x11, 0x340, 21
    mulh x7, x9, x3
    lui x12, 0xd5f17
    mul x8, x21, x22
    lui x24, 0xa5b59
    and x22, x12, x21
    auipc x25, 0x33d50
    csrrw x8, 0x300, x26
    sw x26, 8(x30)
    csrrwi x5, 0x304, 23
    lui x21, 0xb4749
    auipc x13, 0x67bae
    bgeu x5, x6, 1f
    addi x23, x5, 1
1:
    lui x22, 0x725cb
    auipc x29, 0
    jalr x3, x29, 12
    nop
    xori x14, x13, -2039
    sb x22, 24(x30)
    slti x5, x7, 1399
    mulh x26, x27, x18
    auipc x3, 0xd39a1
    addi x6, x12, 1163
    mul x23, x15, x19
    bgeu x8, x9, 1f
    addi x8, x8, 1
1:
    csrrci x23, 0x342, 29
    lui x5, 0x6761f
    mulh x19, x18, x20
    csrrsi x22, 0x344, 24
    and x5, x17, x13
    slli x24, x28, 4
    lb x10, 0(x30)
    mulh x23, x28, x11
    csrrc x16, 0x341, x16
    lui x4, 0xa627c
    csrrci x15, 0x340, 2
    srai x4, x10, 23
    lbu x18, 24(x30)
    lui x9, 0x33f45
    lui x16, 0xef1aa
    bge x24, x2, 1f
    addi x17, x24, 1
1:
    lui x16, 0xca949
    mul x12, x21, x18
    sh x13, 12(x30)
    beq x15, x11, 1f
    addi x27, x15, 1
1:
    auipc x29, 0
    jalr x15, x29, 12
    nop
    lui x13, 0xe9755
    bgeu x12, x24, 1f
    addi x21, x12, 1
1:
    slt x18, x8, x21
    andi x28, x17, 1379
    mulh x2, x3, x13
    csrrsi x25, 0x300, 15
    auipc x11, 0x6e064
    jal x26, 1f
    nop
1:
    jal x18, 1f
    nop
1:
    auipc x16, 0x96156
    lui x13, 0xd377c
    lw x13, 16(x30)
    auipc x29, 0
    jalr x17, x29, 12
    nop
    auipc x3, 0x22c62
    jal x16, 1f
    nop
1:
    lw x17, 4(x30)
    auipc x17, 0xd8cfa
    lui x2, 0xe7807
    auipc x12, 0x4e890
    jal x3, 1f
    nop
1:
    auipc x8, 0xcd707
    sltiu x6, x19, 1176
    mul x24, x3, x20
    csrrw x15, 0x304, x14
    jal x21, 1f
    nop
1:
    csrrci x13, 0x344, 7
    lui x8, 0x18448
    csrrsi x3, 0x342, 3
    mul x12, x7, x17
    lui x13, 0x2c72b
    lbu x18, 20(x30)
    jal x1, 1f
    nop
1:
    sw x8, 32(x30)
    bge x24, x14, 1f
    addi x1, x24, 1
1:
    lb x18, 4(x30)
    auipc x27, 0xa429d
    jal x18, 1f
    nop
1:
    mul x27, x12, x16

_finish:
    j _finish
