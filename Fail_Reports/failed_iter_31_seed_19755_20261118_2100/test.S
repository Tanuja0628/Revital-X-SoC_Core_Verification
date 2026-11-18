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
    li x1, -912
    li x2, -401
    li x3, 485
    li x4, 480
    li x5, 92
    li x6, 935
    li x7, 836
    li x8, 113
    li x9, -498
    csrrci x23, 0x305, 2
    mulh x2, x21, x1
    mulh x5, x11, x11
    srai x18, x25, 17
    sb x20, 16(x30)
    csrrci x9, 0x300, 5
    sltiu x8, x9, 190
    srai x8, x1, 14
    bne x25, x4, 1f
    addi x22, x25, 1
1:
    add x21, x2, x25
    csrrs x19, 0x341, x14
    blt x18, x10, 1f
    addi x5, x18, 1
1:
    auipc x6, 0x17632
    slti x28, x21, 893
    csrrci x22, 0x304, 8
    addi x7, x3, 1930
    csrrw x11, 0x340, x12
    bne x16, x23, 1f
    addi x7, x16, 1
1:
    jal x15, 1f
    nop
1:
    jal x20, 1f
    nop
1:
    ori x1, x6, 1004
    srai x28, x1, 7
    xor x9, x22, x28
    slti x14, x13, -1284
    csrrc x9, 0x300, x15
    lui x9, 0x1acf8
    csrrc x6, 0x340, x1
    lui x27, 0x48ebd
    sltiu x16, x13, -1552
    srl x3, x6, x25
    mul x18, x26, x9
    mulh x6, x5, x27
    srai x6, x16, 15
    mul x15, x9, x12
    mul x15, x19, x5
    jal x18, 1f
    nop
1:
    sb x23, 32(x30)
    srli x28, x21, 28
    auipc x27, 0xb53b1
    csrrwi x27, 0x300, 30
    mulh x13, x5, x27
    slli x1, x4, 10
    slt x13, x10, x6
    auipc x7, 0xae254
    lui x20, 0xb673d
    sb x13, 24(x30)
    sb x3, 32(x30)
    auipc x23, 0xd5cb9
    blt x12, x25, 1f
    addi x25, x12, 1
1:
    auipc x28, 0x8c5
    csrrs x3, 0x342, x23
    sb x27, 8(x30)
    jal x24, 1f
    nop
1:
    auipc x12, 0x9f21c
    lui x16, 0xeacf7
    csrrci x8, 0x344, 7
    csrrci x11, 0x305, 7
    lui x9, 0x77783
    lui x2, 0xb89b9
    ori x7, x12, -1461
    mul x27, x23, x20
    csrrw x6, 0x344, x22
    csrrci x10, 0x340, 14
    slli x12, x9, 23
    slti x26, x12, 70
    slti x8, x22, 1785
    mulh x15, x3, x10
    ori x5, x12, 662
    or x19, x10, x7
    lh x17, 16(x30)
    blt x22, x27, 1f
    addi x11, x22, 1
1:
    mul x5, x16, x10
    lui x7, 0x1d40c
    auipc x29, 0
    jalr x21, x29, 12
    nop
    slli x23, x16, 1
    auipc x15, 0x3f40c
    mul x22, x4, x28
    xori x9, x18, 1419
    auipc x13, 0x54ae8
    mulh x8, x19, x17
    auipc x6, 0x686ef
    mul x13, x11, x11
    lui x11, 0x66c7d
    csrrwi x19, 0x340, 11
    csrrc x9, 0x340, x8
    lui x21, 0x58583
    auipc x16, 0xcb9e5
    lui x1, 0x3c3f0
    csrrw x5, 0x344, x12
    andi x4, x5, 1520
    csrrc x8, 0x342, x23
    csrrsi x25, 0x341, 6
    bltu x3, x21, 1f
    addi x11, x3, 1
1:
    auipc x29, 0
    jalr x22, x29, 12
    nop
    auipc x29, 0
    jalr x22, x29, 12
    nop
    sll x5, x17, x3
    bne x27, x28, 1f
    addi x2, x27, 1
1:
    bgeu x28, x13, 1f
    addi x8, x28, 1
1:
    slt x15, x25, x19
    slli x11, x3, 18
    mul x28, x4, x14
    auipc x29, 0
    jalr x15, x29, 12
    nop
    csrrs x5, 0x342, x23
    jal x12, 1f
    nop
1:
    jal x15, 1f
    nop
1:
    lui x25, 0x9f9c8
    andi x23, x25, 365
    auipc x27, 0x1b4a5
    lui x2, 0x46c04
    slti x8, x9, -1412
    jal x13, 1f
    nop
1:
    sw x14, 0(x30)
    slli x21, x15, 22
    auipc x16, 0x22a3b
    lui x8, 0x2a945
    sub x27, x14, x5
    xor x3, x23, x11
    sll x15, x12, x6
    addi x5, x14, -1106
    mulh x28, x4, x3
    lui x5, 0x5cdf
    lui x27, 0x2af0
    csrrwi x13, 0x341, 24
    xori x14, x7, -441
    csrrc x18, 0x305, x27
    jal x2, 1f
    nop
1:
    sh x5, 20(x30)
    mulh x8, x13, x5
    sltiu x20, x26, 1557
    srai x11, x4, 8
    srai x15, x21, 25
    srai x13, x28, 21
    lui x15, 0xbd446
    csrrs x7, 0x344, x26
    srli x3, x26, 29
    auipc x29, 0
    jalr x4, x29, 12
    nop
    lbu x26, 0(x30)
    beq x26, x2, 1f
    addi x27, x26, 1
1:
    jal x5, 1f
    nop
1:
    auipc x16, 0xbc3e3
    csrrwi x6, 0x304, 1
    auipc x24, 0xa8531
    srai x26, x6, 4
    bgeu x5, x18, 1f
    addi x21, x5, 1
1:
    and x7, x18, x2
    lui x8, 0x5cd68
    mulh x12, x23, x3
    bltu x22, x28, 1f
    addi x2, x22, 1
1:
    addi x1, x26, -266
    csrrsi x16, 0x304, 17

_finish:
    j _finish
