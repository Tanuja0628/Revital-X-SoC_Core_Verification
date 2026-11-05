.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -124
    li x2, -582
    li x3, 23
    li x4, -212
    li x5, -915
    li x6, 16
    li x7, 324
    li x8, -168
    li x9, -223
    jal x21, 1f
    nop
1:
    lhu x9, 0(x30)
    csrrc x14, 0x340, x24
    mulh x15, x20, x4
    lh x18, 20(x30)
    bne x16, x1, 1f
    addi x23, x16, 1
1:
    auipc x9, 0x7ab11
    auipc x4, 0x9307b
    bge x22, x2, 1f
    addi x1, x22, 1
1:
    csrrw x15, 0x340, x19
    srl x13, x17, x18
    csrrs x6, 0x340, x19
    auipc x19, 0xf70bc
    sltiu x25, x20, 598
    bgeu x15, x8, 1f
    addi x21, x15, 1
1:
    auipc x29, 0
    jalr x7, x29, 12
    nop
    csrrsi x12, 0x340, 24
    bne x8, x14, 1f
    addi x1, x8, 1
1:
    bgeu x9, x14, 1f
    addi x6, x9, 1
1:
    bge x19, x6, 1f
    addi x16, x19, 1
1:
    mul x28, x5, x1
    srli x27, x4, 17
    srli x12, x5, 9
    lui x24, 0x89d99
    csrrs x26, 0x340, x4
    bge x28, x21, 1f
    addi x20, x28, 1
1:
    bne x12, x25, 1f
    addi x25, x12, 1
1:
    sltiu x22, x10, -417
    xori x22, x27, 143
    lui x25, 0xe1adb
    lw x15, 8(x30)
    lui x16, 0x9df16
    slli x19, x24, 28
    bgeu x7, x11, 1f
    addi x5, x7, 1
1:
    mul x23, x6, x26
    lb x18, 28(x30)
    auipc x29, 0
    jalr x5, x29, 12
    nop
    sltiu x26, x1, 1121
    csrrwi x11, 0x340, 8
    mulh x25, x27, x16
    slti x1, x26, 701
    lui x16, 0x93456
    sltu x18, x2, x4
    sra x14, x21, x13
    mulh x10, x3, x6
    jal x3, 1f
    nop
1:
    csrrwi x1, 0x340, 28
    bgeu x19, x14, 1f
    addi x21, x19, 1
1:
    or x4, x27, x14
    auipc x19, 0xd5ae4
    auipc x7, 0x2c756
    jal x15, 1f
    nop
1:
    mulh x9, x11, x21
    auipc x29, 0
    jalr x22, x29, 12
    nop
    jal x13, 1f
    nop
1:
    bge x19, x24, 1f
    addi x3, x19, 1
1:
    csrrwi x19, 0x340, 6
    csrrci x5, 0x340, 27
    bgeu x9, x3, 1f
    addi x11, x9, 1
1:
    mulh x9, x9, x13
    lui x18, 0xd5b43
    or x20, x21, x12
    srai x8, x20, 22
    csrrsi x25, 0x340, 5
    bltu x11, x11, 1f
    addi x16, x11, 1
1:
    mul x7, x6, x18
    blt x20, x21, 1f
    addi x23, x20, 1
1:
    srli x16, x3, 8
    csrrwi x6, 0x340, 1
    lui x28, 0xa028c
    csrrc x2, 0x340, x12
    csrrci x9, 0x340, 26
    csrrw x26, 0x340, x4
    sb x9, 8(x30)
    csrrw x20, 0x340, x1
    auipc x14, 0x144b
    jal x17, 1f
    nop
1:
    jal x21, 1f
    nop
1:
    lui x10, 0xf8fdb
    lui x3, 0xe8122
    lui x3, 0x22396
    srai x15, x15, 2
    auipc x29, 0
    jalr x6, x29, 12
    nop
    slli x14, x19, 16
    blt x25, x24, 1f
    addi x6, x25, 1
1:
    blt x17, x19, 1f
    addi x10, x17, 1
1:
    beq x27, x13, 1f
    addi x9, x27, 1
1:
    mul x2, x4, x5
    csrrwi x11, 0x340, 5
    csrrwi x16, 0x340, 13
    ori x11, x26, -1530
    andi x3, x4, -598
    lui x4, 0xfcdcb
    lui x20, 0xdfe35
    srl x2, x1, x16
    bne x13, x18, 1f
    addi x15, x13, 1
1:
    jal x17, 1f
    nop
1:
    lui x16, 0x50fad
    beq x9, x8, 1f
    addi x14, x9, 1
1:
    srli x21, x9, 11
    lui x2, 0xe232
    lui x23, 0x35f73
    mulh x14, x13, x17
    srli x7, x28, 7
    srai x6, x8, 5
    lui x21, 0x88630
    lui x21, 0x628c0
    sra x3, x23, x25
    or x7, x6, x4
    jal x13, 1f
    nop
1:
    mulh x24, x15, x15
    csrrci x13, 0x340, 21
    beq x4, x22, 1f
    addi x1, x4, 1
1:
    srai x26, x26, 28
    lhu x14, 4(x30)
    csrrc x23, 0x340, x17
    sb x22, 28(x30)
    csrrsi x21, 0x340, 1
    slli x2, x28, 14
    csrrs x10, 0x340, x1
    mulh x2, x4, x21
    sb x15, 0(x30)
    lhu x14, 32(x30)
    lui x3, 0xf05e4
    srai x4, x9, 12
    srai x25, x14, 6
    slt x13, x14, x16
    xor x10, x4, x16
    jal x21, 1f
    nop
1:
    jal x4, 1f
    nop
1:
    lui x19, 0x15cf4
    slli x21, x5, 29
    auipc x17, 0x4b0e8
    mulh x28, x8, x14
    auipc x29, 0
    jalr x4, x29, 12
    nop
    beq x25, x15, 1f
    addi x5, x25, 1
1:
    slti x10, x3, 1168
    csrrc x21, 0x340, x10
    lui x11, 0xa431
    csrrs x14, 0x340, x1
    lbu x28, 24(x30)
    csrrci x21, 0x340, 19
    bgeu x20, x7, 1f
    addi x22, x20, 1
1:
    lui x16, 0xebf0
    andi x15, x21, 295
    lui x6, 0x45a94
    srai x11, x6, 16
    andi x10, x28, 1050
    addi x23, x13, 1774
    bltu x22, x8, 1f
    addi x10, x22, 1
1:
    srai x2, x23, 7
    jal x17, 1f
    nop
1:
    auipc x3, 0x8e368
    auipc x29, 0
    jalr x27, x29, 12
    nop
    auipc x7, 0x222e1
    auipc x26, 0xb6f8d
    lui x18, 0x8d811
    beq x18, x8, 1f
    addi x11, x18, 1
1:
    lui x7, 0xe038f
    sh x23, 0(x30)
    auipc x29, 0
    jalr x24, x29, 12
    nop
    auipc x7, 0x6eb3b
    auipc x29, 0
    jalr x7, x29, 12
    nop
    ori x25, x10, -357
    csrrs x14, 0x340, x17
    sw x12, 24(x30)
    csrrci x2, 0x340, 31
    blt x19, x22, 1f
    addi x10, x19, 1
1:
    mulh x21, x15, x2
    auipc x11, 0x1a855
    mulh x15, x13, x14
    auipc x4, 0x8351d
    lui x2, 0x1f175
    ori x20, x5, -789
    csrrs x27, 0x340, x5
    add x1, x4, x5
    auipc x13, 0x35a36
    auipc x11, 0x185d4
    sra x20, x21, x22
    srl x15, x3, x12
    csrrw x14, 0x340, x8
    auipc x29, 0
    jalr x10, x29, 12
    nop
    sb x5, 0(x30)
    srai x9, x5, 28
    addi x6, x5, 630
    xor x25, x10, x19
    xori x6, x24, -615
    csrrs x12, 0x340, x7
    lui x22, 0x25297
    auipc x27, 0xc2603
    jal x20, 1f
    nop
1:
    slli x13, x1, 10
    bge x21, x28, 1f
    addi x17, x21, 1
1:
    xor x7, x17, x21
    andi x9, x16, 1947
    mul x7, x19, x3
    beq x17, x26, 1f
    addi x10, x17, 1
1:
    auipc x29, 0
    jalr x8, x29, 12
    nop
    slli x24, x13, 8
    auipc x29, 0
    jalr x22, x29, 12
    nop

_finish:
    j _finish
