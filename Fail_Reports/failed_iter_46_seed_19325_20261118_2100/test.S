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
    li x1, 82
    li x2, -199
    li x3, -481
    li x4, -531
    li x5, 755
    li x6, 278
    li x7, 346
    li x8, -715
    li x9, 95
    mulh x2, x2, x28
    csrrw x26, 0x340, x11
    mul x3, x7, x7
    lb x20, 0(x30)
    mul x11, x3, x17
    csrrc x16, 0x341, x11
    mulh x28, x12, x8
    mul x23, x26, x14
    auipc x13, 0xe1b50
    jal x15, 1f
    nop
1:
    ori x18, x3, -959
    srai x2, x24, 3
    and x5, x12, x27
    xor x23, x15, x25
    lui x5, 0xfb93e
    slt x26, x1, x2
    sb x1, 12(x30)
    xori x23, x1, 1424
    auipc x29, 0
    jalr x27, x29, 12
    nop
    jal x12, 1f
    nop
1:
    sw x1, 0(x30)
    jal x1, 1f
    nop
1:
    lw x13, 4(x30)
    ori x12, x26, -1677
    lui x21, 0x11562
    jal x10, 1f
    nop
1:
    lui x7, 0xd32d4
    bne x7, x14, 1f
    addi x24, x7, 1
1:
    lui x1, 0x43e4b
    csrrc x4, 0x340, x8
    csrrw x10, 0x340, x2
    sw x4, 8(x30)
    csrrw x8, 0x340, x24
    sra x9, x24, x24
    sra x28, x18, x11
    jal x16, 1f
    nop
1:
    lui x4, 0xce9c4
    csrrc x11, 0x305, x28
    srai x18, x22, 10
    auipc x2, 0x5ddf9
    lui x9, 0xd5697
    sll x8, x7, x8
    or x16, x7, x22
    bltu x5, x25, 1f
    addi x2, x5, 1
1:
    mul x2, x17, x23
    mulh x2, x22, x8
    jal x21, 1f
    nop
1:
    slti x23, x8, 457
    auipc x29, 0
    jalr x12, x29, 12
    nop
    bne x5, x14, 1f
    addi x6, x5, 1
1:
    csrrci x11, 0x341, 30
    csrrw x3, 0x344, x7
    auipc x14, 0x7c408
    lh x11, 8(x30)
    mulh x19, x7, x16
    csrrc x6, 0x305, x11
    blt x21, x14, 1f
    addi x5, x21, 1
1:
    auipc x21, 0x92133
    csrrc x5, 0x304, x19
    csrrsi x2, 0x341, 21
    lh x3, 4(x30)
    lb x6, 8(x30)
    csrrwi x8, 0x305, 0
    sltiu x9, x9, -2012
    csrrc x10, 0x340, x9
    csrrc x2, 0x300, x1
    lui x20, 0x8e482
    beq x5, x7, 1f
    addi x26, x5, 1
1:
    lbu x4, 24(x30)
    csrrci x14, 0x305, 26
    sltiu x14, x6, 1209
    beq x23, x6, 1f
    addi x17, x23, 1
1:
    sb x1, 24(x30)
    csrrsi x4, 0x305, 29
    lh x11, 24(x30)
    bge x24, x5, 1f
    addi x6, x24, 1
1:
    srai x11, x13, 9
    csrrci x4, 0x304, 31
    mulh x26, x25, x25
    mulh x6, x17, x4
    csrrc x10, 0x305, x27
    jal x3, 1f
    nop
1:
    auipc x5, 0xf5166
    csrrci x18, 0x342, 28
    ori x7, x15, -1317
    csrrci x23, 0x341, 10
    auipc x11, 0xd0348
    srl x8, x13, x18
    srl x11, x18, x4
    mul x15, x8, x26
    bgeu x28, x3, 1f
    addi x7, x28, 1
1:
    ori x22, x14, 1396
    auipc x29, 0
    jalr x23, x29, 12
    nop
    auipc x16, 0x64fb1
    sub x14, x9, x3
    mulh x22, x4, x2
    slt x17, x10, x21
    jal x21, 1f
    nop
1:
    sll x1, x8, x16
    blt x22, x21, 1f
    addi x18, x22, 1
1:
    lb x10, 12(x30)
    csrrsi x15, 0x305, 30
    slli x11, x10, 14
    csrrsi x24, 0x340, 13
    blt x6, x10, 1f
    addi x27, x6, 1
1:
    auipc x7, 0xb309b
    lui x25, 0x86171
    srl x21, x5, x26
    slli x24, x12, 4
    mulh x21, x6, x24
    mulh x13, x5, x18
    slti x23, x28, -65
    auipc x4, 0x2b67d
    slli x21, x10, 24
    auipc x26, 0x18244
    mulh x1, x21, x5
    mulh x28, x10, x27
    csrrwi x15, 0x344, 20
    slti x28, x13, 495
    xori x6, x18, 1649
    slt x21, x8, x2
    sra x27, x21, x8
    mulh x26, x3, x2
    lh x21, 8(x30)
    blt x22, x10, 1f
    addi x23, x22, 1
1:
    bltu x2, x27, 1f
    addi x20, x2, 1
1:
    auipc x29, 0
    jalr x19, x29, 12
    nop
    add x28, x13, x22
    mul x19, x1, x14
    csrrw x8, 0x300, x4
    beq x10, x6, 1f
    addi x6, x10, 1
1:
    auipc x3, 0xf216e
    sh x7, 28(x30)
    auipc x6, 0x6f843
    csrrwi x14, 0x344, 25
    srli x19, x24, 11
    mulh x18, x28, x27
    csrrs x27, 0x340, x28
    sub x9, x25, x25
    csrrw x2, 0x341, x12
    blt x11, x28, 1f
    addi x11, x11, 1
1:
    andi x4, x19, 243
    lui x27, 0x86219
    sb x23, 12(x30)
    lui x18, 0x3ac2d
    csrrc x22, 0x304, x9
    bltu x19, x21, 1f
    addi x5, x19, 1
1:
    csrrc x2, 0x341, x3
    lb x7, 32(x30)
    lw x17, 28(x30)

_finish:
    j _finish
