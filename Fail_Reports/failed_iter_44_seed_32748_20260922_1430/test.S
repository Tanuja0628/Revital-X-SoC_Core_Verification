.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 358
    li x2, -940
    li x3, -737
    li x4, 934
    li x5, -915
    li x6, -524
    li x7, -782
    li x8, -685
    li x9, -558
    csrrs x12, 0x340, x22
    lui x1, 0xd32c3
    add x21, x4, x24
    lh x10, 8(x30)
    auipc x23, 0xab736
    csrrc x3, 0x340, x7
    blt x23, x13, 1f
    addi x9, x23, 1
1:
    andi x12, x15, 330
    mul x8, x19, x16
    sub x14, x10, x6
    sb x3, 8(x30)
    lui x26, 0x51f00
    srli x15, x14, 0
    auipc x25, 0xb3869
    csrrs x21, 0x340, x8
    srli x25, x10, 9
    auipc x4, 0x36f3b
    slti x27, x12, -1593
    mul x14, x17, x7
    slli x25, x27, 28
    lui x28, 0xe336c
    add x28, x16, x10
    mul x19, x25, x22
    jal x26, 1f
    nop
1:
    blt x16, x18, 1f
    addi x4, x16, 1
1:
    csrrs x1, 0x340, x14
    mulh x25, x2, x10
    srli x5, x6, 31
    sra x7, x4, x18
    csrrs x19, 0x340, x7
    sw x22, 0(x30)
    sw x26, 0(x30)
    sh x22, 0(x30)
    or x22, x28, x5
    lui x10, 0xaa3e3
    csrrsi x2, 0x340, 27
    csrrw x16, 0x340, x5
    sll x18, x5, x5
    lui x14, 0x37569
    bltu x22, x14, 1f
    addi x26, x22, 1
1:
    or x13, x7, x4
    mulh x23, x6, x12
    lui x8, 0x8e8a5
    lui x11, 0xef1d1
    lui x4, 0xf3367
    csrrci x14, 0x340, 22
    csrrci x15, 0x340, 8
    csrrs x20, 0x340, x12
    srli x22, x22, 2
    bltu x26, x5, 1f
    addi x21, x26, 1
1:
    auipc x29, 0
    jalr x9, x29, 12
    nop
    lb x10, 4(x30)
    auipc x3, 0xb4da2
    sll x20, x14, x2
    mulh x9, x17, x24
    slli x2, x22, 28
    lbu x24, 8(x30)
    lui x11, 0x2b3b5
    add x6, x27, x16
    addi x1, x13, 1259
    lbu x18, 28(x30)
    slli x13, x9, 27
    jal x8, 1f
    nop
1:
    srli x11, x4, 7
    csrrc x16, 0x340, x10
    slli x5, x8, 21
    bgeu x23, x14, 1f
    addi x27, x23, 1
1:
    lui x4, 0x585c4
    mul x13, x2, x25
    csrrci x13, 0x340, 10
    lhu x26, 8(x30)
    csrrwi x12, 0x340, 26
    lui x21, 0x525f6
    csrrwi x11, 0x340, 16
    lui x23, 0x6a69f
    auipc x3, 0x8ab60
    lui x11, 0x83a72
    lui x11, 0x8d59f
    sb x21, 20(x30)
    lui x1, 0x530f3
    srai x13, x24, 20
    jal x26, 1f
    nop
1:
    lui x16, 0xe1d8e
    sltu x22, x13, x9
    lui x14, 0x86076
    add x13, x6, x14
    and x4, x2, x10
    lui x11, 0xccc42
    srai x9, x4, 1
    mul x6, x24, x14
    auipc x21, 0x10fc2
    slli x23, x24, 6
    lb x25, 4(x30)
    mul x21, x16, x28
    auipc x29, 0
    jalr x18, x29, 12
    nop
    csrrwi x25, 0x340, 12
    sltu x23, x2, x16
    csrrs x20, 0x340, x23
    slli x20, x2, 10
    srai x27, x15, 1
    auipc x20, 0x850d7
    ori x28, x20, -160
    auipc x11, 0x666c1
    srai x22, x16, 18
    csrrw x23, 0x340, x24
    bltu x26, x22, 1f
    addi x11, x26, 1
1:
    lh x21, 28(x30)
    sb x27, 20(x30)
    jal x8, 1f
    nop
1:
    mul x10, x23, x25
    mul x9, x17, x15
    csrrci x10, 0x340, 5
    sltiu x23, x15, 1276
    auipc x29, 0
    jalr x18, x29, 12
    nop
    csrrc x13, 0x340, x2
    lui x6, 0xc73ca
    mulh x25, x25, x7
    mulh x14, x27, x22
    csrrc x1, 0x340, x1
    lui x11, 0x3b040
    srai x3, x16, 14
    beq x4, x18, 1f
    addi x13, x4, 1
1:
    auipc x22, 0xa540c
    csrrwi x5, 0x340, 1
    auipc x29, 0
    jalr x4, x29, 12
    nop
    auipc x18, 0xf4324
    auipc x29, 0
    jalr x14, x29, 12
    nop
    lui x16, 0x34dd6
    sh x18, 12(x30)
    sw x3, 4(x30)
    srli x10, x18, 13
    mulh x11, x4, x5
    and x25, x22, x20
    srl x20, x22, x24
    ori x20, x21, 752
    lh x8, 0(x30)
    auipc x29, 0
    jalr x25, x29, 12
    nop
    lui x11, 0x166e8
    beq x8, x22, 1f
    addi x26, x8, 1
1:
    lbu x18, 8(x30)
    srai x17, x17, 5
    sw x10, 8(x30)
    bge x16, x8, 1f
    addi x14, x16, 1
1:
    lui x17, 0xe3d88
    beq x9, x22, 1f
    addi x28, x9, 1
1:
    sw x10, 0(x30)
    auipc x3, 0x802a0
    srli x16, x17, 5
    csrrsi x2, 0x340, 30
    blt x26, x8, 1f
    addi x2, x26, 1
1:
    lbu x28, 8(x30)
    mul x10, x18, x5
    beq x10, x26, 1f
    addi x7, x10, 1
1:
    csrrs x8, 0x340, x28
    csrrc x25, 0x340, x18
    auipc x3, 0xd34fc
    mulh x24, x16, x19
    csrrci x25, 0x340, 13
    sb x13, 8(x30)
    sll x11, x24, x9
    csrrs x13, 0x340, x14
    mulh x24, x4, x3
    lw x9, 12(x30)
    ori x11, x21, -1764
    slli x13, x28, 13
    bge x12, x16, 1f
    addi x18, x12, 1
1:
    slli x22, x18, 28
    bgeu x22, x19, 1f
    addi x21, x22, 1
1:
    sltu x24, x26, x22
    auipc x28, 0x2f083
    auipc x29, 0
    jalr x6, x29, 12
    nop
    mul x18, x25, x22
    mul x11, x14, x25
    bgeu x4, x21, 1f
    addi x19, x4, 1
1:
    lui x24, 0x10d85
    csrrc x14, 0x340, x4
    csrrci x12, 0x340, 3
    csrrsi x8, 0x340, 22
    lui x21, 0x2b04f
    bne x22, x5, 1f
    addi x21, x22, 1
1:
    auipc x14, 0xe8d5e
    csrrs x26, 0x340, x14
    auipc x10, 0x8c441
    jal x17, 1f
    nop
1:
    sb x17, 20(x30)
    auipc x12, 0x96c5d
    csrrs x8, 0x340, x15
    ori x27, x16, 569
    lb x23, 16(x30)
    mulh x3, x4, x21
    auipc x23, 0xde449
    srai x18, x28, 3
    sltiu x15, x4, -1716
    csrrwi x9, 0x340, 11
    srli x6, x24, 19
    srai x27, x17, 13
    csrrs x13, 0x340, x9
    ori x26, x28, -180
    bge x18, x12, 1f
    addi x10, x18, 1
1:
    jal x18, 1f
    nop
1:

_finish:
    j _finish
