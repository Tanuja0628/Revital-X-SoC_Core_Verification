.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 16
    li x2, 79
    li x3, 243
    li x4, -531
    li x5, -391
    li x6, -84
    li x7, -533
    li x8, -678
    li x9, 947
    sb x16, 32(x30)
    bgeu x2, x25, 1f
    addi x9, x2, 1
1:
    sb x23, 0(x30)
    lui x10, 0x7c3f5
    slt x5, x2, x21
    mul x4, x7, x23
    slt x22, x25, x4
    csrrsi x1, 0x340, 1
    bge x28, x24, 1f
    addi x27, x28, 1
1:
    sltiu x21, x3, 539
    sll x21, x8, x27
    bgeu x17, x16, 1f
    addi x20, x17, 1
1:
    sw x17, 28(x30)
    xori x13, x22, -1402
    sw x9, 24(x30)
    csrrw x25, 0x340, x1
    csrrc x19, 0x340, x19
    xori x6, x28, 756
    sh x26, 20(x30)
    slli x18, x24, 3
    csrrsi x23, 0x340, 10
    csrrc x28, 0x340, x22
    addi x13, x6, -171
    csrrwi x11, 0x340, 22
    srai x12, x1, 23
    bltu x1, x14, 1f
    addi x12, x1, 1
1:
    mulh x6, x4, x11
    csrrwi x20, 0x340, 31
    lb x26, 8(x30)
    auipc x29, 0
    jalr x10, x29, 12
    nop
    slti x8, x8, -132
    lui x18, 0x599f2
    slli x20, x8, 14
    lw x17, 4(x30)
    lui x16, 0x8d70c
    auipc x29, 0
    jalr x3, x29, 12
    nop
    slli x14, x3, 15
    auipc x24, 0x50d93
    csrrc x4, 0x340, x5
    auipc x20, 0x2fd1b
    csrrc x21, 0x340, x4
    csrrwi x24, 0x340, 3
    sw x17, 32(x30)
    mul x14, x1, x14
    sra x21, x26, x18
    jal x25, 1f
    nop
1:
    sub x12, x9, x19
    csrrsi x28, 0x340, 16
    csrrwi x22, 0x340, 2
    csrrs x28, 0x340, x8
    auipc x29, 0
    jalr x26, x29, 12
    nop
    and x22, x21, x22
    lh x6, 24(x30)
    slt x1, x9, x10
    slt x24, x13, x3
    mulh x26, x16, x24
    jal x11, 1f
    nop
1:
    beq x24, x12, 1f
    addi x4, x24, 1
1:
    auipc x24, 0x9ffa
    csrrwi x3, 0x340, 15
    csrrw x12, 0x340, x2
    lui x16, 0x1fc6c
    auipc x29, 0
    jalr x5, x29, 12
    nop
    sltu x10, x8, x20
    auipc x29, 0
    jalr x5, x29, 12
    nop
    auipc x3, 0x3da88
    bge x13, x2, 1f
    addi x4, x13, 1
1:
    auipc x1, 0x351eb
    csrrwi x20, 0x340, 14
    csrrwi x13, 0x340, 29
    slli x9, x16, 0
    blt x22, x13, 1f
    addi x11, x22, 1
1:
    bgeu x2, x11, 1f
    addi x9, x2, 1
1:
    slli x25, x9, 4
    sw x7, 12(x30)
    lui x9, 0x5cea8
    jal x2, 1f
    nop
1:
    ori x1, x10, 1382
    csrrwi x20, 0x340, 3
    csrrs x14, 0x340, x14
    srl x20, x21, x17
    bge x7, x26, 1f
    addi x9, x7, 1
1:
    sltu x19, x25, x11
    csrrw x3, 0x340, x21
    csrrs x9, 0x340, x20
    jal x5, 1f
    nop
1:
    auipc x28, 0x75e5d
    lhu x25, 20(x30)
    sltiu x17, x25, 693
    auipc x17, 0x2d652
    csrrw x3, 0x340, x9
    auipc x28, 0x8da37
    jal x10, 1f
    nop
1:
    lui x19, 0x1cabc
    bne x18, x11, 1f
    addi x11, x18, 1
1:
    jal x4, 1f
    nop
1:
    bgeu x27, x9, 1f
    addi x16, x27, 1
1:
    csrrci x18, 0x340, 28
    csrrwi x3, 0x340, 5
    mul x28, x12, x16
    auipc x13, 0xbaf13
    csrrw x5, 0x340, x1
    xori x22, x21, -1847
    auipc x29, 0
    jalr x24, x29, 12
    nop
    auipc x29, 0
    jalr x10, x29, 12
    nop
    csrrci x25, 0x340, 18
    srli x4, x2, 5
    csrrci x26, 0x340, 14
    mulh x7, x11, x4
    csrrc x23, 0x340, x9
    srai x21, x26, 14
    blt x22, x24, 1f
    addi x10, x22, 1
1:
    csrrci x2, 0x340, 13
    jal x18, 1f
    nop
1:
    csrrsi x18, 0x340, 19
    csrrw x2, 0x340, x6
    lui x21, 0xa6c49
    auipc x10, 0x688a2
    lui x26, 0x2d5d
    ori x5, x3, -1972
    slti x10, x20, 33
    slli x12, x11, 2
    srli x20, x18, 11
    lui x13, 0x142a5
    csrrci x4, 0x340, 1
    lui x21, 0x7911f
    jal x18, 1f
    nop
1:
    addi x1, x1, -1901
    lhu x16, 12(x30)
    mul x24, x27, x20
    and x11, x13, x5
    sb x12, 20(x30)
    sltiu x4, x7, 822
    mul x27, x6, x26
    csrrs x19, 0x340, x26
    mul x14, x17, x28
    lui x9, 0x76dd2
    auipc x18, 0x5f521
    sw x1, 0(x30)
    srl x19, x13, x20
    jal x28, 1f
    nop
1:
    auipc x10, 0x32c5a
    sltiu x1, x25, 439
    csrrc x6, 0x340, x19
    or x1, x10, x25
    csrrci x9, 0x340, 12
    lbu x19, 4(x30)
    mulh x7, x2, x24
    csrrsi x26, 0x340, 1
    mulh x22, x16, x19
    add x10, x20, x5
    jal x14, 1f
    nop
1:
    bgeu x1, x12, 1f
    addi x17, x1, 1
1:
    srai x18, x27, 9
    beq x19, x27, 1f
    addi x20, x19, 1
1:
    bne x17, x22, 1f
    addi x24, x17, 1
1:
    mul x14, x12, x25
    and x8, x8, x24
    csrrs x12, 0x340, x12
    csrrs x22, 0x340, x1
    csrrw x13, 0x340, x3
    add x14, x13, x10
    lui x25, 0x82937
    csrrwi x18, 0x340, 6
    csrrci x12, 0x340, 7
    addi x10, x16, -370
    sh x14, 4(x30)
    csrrci x20, 0x340, 13
    bne x19, x27, 1f
    addi x27, x19, 1
1:
    lh x21, 28(x30)
    csrrci x18, 0x340, 1
    mul x19, x5, x6
    bgeu x9, x9, 1f
    addi x27, x9, 1
1:
    srai x19, x10, 11
    csrrwi x14, 0x340, 11
    csrrc x11, 0x340, x14
    mulh x17, x9, x8
    csrrci x14, 0x340, 3
    slli x4, x16, 9
    sll x17, x10, x7
    blt x28, x24, 1f
    addi x15, x28, 1
1:
    sra x11, x11, x21
    blt x12, x12, 1f
    addi x4, x12, 1
1:
    lw x17, 0(x30)
    csrrw x5, 0x340, x6
    sw x5, 0(x30)
    addi x6, x27, 1462
    srli x12, x18, 18
    lh x3, 24(x30)
    lb x1, 12(x30)
    csrrsi x2, 0x340, 23
    mulh x14, x8, x24
    blt x10, x19, 1f
    addi x10, x10, 1
1:
    lui x28, 0x23a28
    bgeu x3, x21, 1f
    addi x24, x3, 1
1:
    slti x22, x4, 1958
    lui x19, 0xa880a
    lbu x21, 16(x30)
    auipc x7, 0xdefcf
    mul x22, x22, x1

_finish:
    j _finish
