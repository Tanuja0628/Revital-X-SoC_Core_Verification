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
    li x1, 114
    li x2, -588
    li x3, -654
    li x4, -513
    li x5, -578
    li x6, 497
    li x7, -323
    li x8, -733
    li x9, -742
    slli x26, x21, 21
    bgeu x25, x6, 1f
    addi x23, x25, 1
1:
    lui x2, 0xda029
    csrrw x27, 0x304, x28
    bne x13, x6, 1f
    addi x14, x13, 1
1:
    xor x11, x19, x3
    bge x26, x23, 1f
    addi x5, x26, 1
1:
    lui x26, 0xb624
    lui x1, 0xa06de
    mul x17, x13, x26
    srli x16, x2, 7
    mulh x2, x14, x3
    blt x13, x22, 1f
    addi x9, x13, 1
1:
    mulh x23, x19, x15
    auipc x29, 0
    jalr x2, x29, 12
    nop
    lui x9, 0x5166e
    auipc x6, 0x44a51
    auipc x17, 0xb4072
    csrrsi x2, 0x341, 16
    bgeu x27, x11, 1f
    addi x28, x27, 1
1:
    csrrc x9, 0x340, x18
    addi x14, x2, 248
    sltiu x12, x20, -1560
    mulh x27, x18, x9
    csrrci x15, 0x344, 31
    csrrci x21, 0x300, 13
    csrrci x10, 0x340, 25
    bltu x11, x2, 1f
    addi x9, x11, 1
1:
    srai x10, x17, 15
    mulh x6, x26, x2
    addi x14, x21, -99
    csrrc x1, 0x304, x6
    blt x16, x10, 1f
    addi x12, x16, 1
1:
    lb x3, 20(x30)
    srai x18, x6, 14
    csrrc x7, 0x340, x13
    csrrw x13, 0x305, x13
    mul x7, x2, x19
    csrrw x7, 0x342, x2
    lui x20, 0xe1452
    slt x4, x25, x21
    blt x10, x1, 1f
    addi x7, x10, 1
1:
    lh x16, 28(x30)
    csrrsi x5, 0x342, 21
    auipc x29, 0
    jalr x2, x29, 12
    nop
    slli x4, x14, 25
    blt x16, x20, 1f
    addi x5, x16, 1
1:
    csrrs x7, 0x304, x24
    bge x14, x4, 1f
    addi x26, x14, 1
1:
    auipc x29, 0
    jalr x9, x29, 12
    nop
    beq x21, x12, 1f
    addi x5, x21, 1
1:
    bgeu x24, x24, 1f
    addi x8, x24, 1
1:
    bltu x3, x1, 1f
    addi x20, x3, 1
1:
    auipc x17, 0x25f30
    mulh x15, x19, x20
    lui x23, 0xdbbfe
    mulh x26, x20, x10
    and x17, x11, x19
    addi x9, x2, 471
    slti x3, x5, -742
    auipc x11, 0xcb3bc
    jal x26, 1f
    nop
1:
    auipc x29, 0
    jalr x11, x29, 12
    nop
    csrrci x16, 0x304, 15
    auipc x7, 0x570d9
    auipc x20, 0x460a3
    auipc x29, 0
    jalr x5, x29, 12
    nop
    mul x27, x1, x14
    csrrw x8, 0x340, x28
    mulh x11, x4, x27
    lui x6, 0xa3f18
    csrrc x6, 0x300, x11
    lh x21, 16(x30)
    or x7, x4, x4
    slti x10, x28, -45
    sb x5, 24(x30)
    ori x7, x11, -575
    csrrwi x18, 0x300, 19
    andi x4, x9, -1399
    mulh x26, x22, x8
    srli x24, x27, 26
    slt x16, x5, x10
    lhu x19, 4(x30)
    jal x4, 1f
    nop
1:
    csrrs x18, 0x300, x12
    csrrwi x8, 0x305, 9
    jal x20, 1f
    nop
1:
    jal x12, 1f
    nop
1:
    lh x12, 24(x30)
    bne x7, x8, 1f
    addi x8, x7, 1
1:
    csrrc x8, 0x304, x4
    csrrw x9, 0x344, x27
    auipc x29, 0
    jalr x8, x29, 12
    nop
    jal x6, 1f
    nop
1:
    jal x28, 1f
    nop
1:
    lui x26, 0x93d0b
    csrrw x20, 0x340, x16
    bge x27, x5, 1f
    addi x12, x27, 1
1:
    srli x21, x15, 23
    mulh x16, x27, x19
    bge x24, x15, 1f
    addi x22, x24, 1
1:
    sb x2, 24(x30)
    jal x24, 1f
    nop
1:
    csrrw x8, 0x344, x1
    csrrci x4, 0x300, 21
    sb x12, 8(x30)
    sra x11, x3, x18
    srli x8, x13, 3
    csrrci x3, 0x304, 16
    csrrwi x2, 0x300, 5
    bgeu x23, x18, 1f
    addi x9, x23, 1
1:
    add x3, x6, x21
    slt x3, x23, x5
    csrrs x1, 0x340, x3
    csrrci x12, 0x341, 3
    xor x17, x15, x3
    auipc x5, 0x99f38
    csrrsi x13, 0x341, 2
    mulh x27, x11, x4
    bgeu x24, x27, 1f
    addi x22, x24, 1
1:
    jal x25, 1f
    nop
1:
    csrrc x12, 0x305, x1
    bge x8, x24, 1f
    addi x4, x8, 1
1:
    bltu x5, x16, 1f
    addi x27, x5, 1
1:
    csrrw x7, 0x304, x24
    xori x8, x8, 956
    beq x24, x15, 1f
    addi x15, x24, 1
1:
    bne x20, x27, 1f
    addi x26, x20, 1
1:
    addi x20, x3, -1015
    csrrci x24, 0x341, 24
    sub x25, x22, x8
    auipc x29, 0
    jalr x23, x29, 12
    nop
    auipc x20, 0x1c9da
    lui x28, 0x4999b
    auipc x18, 0xbe96f
    slli x13, x22, 8
    srli x11, x7, 30
    lui x9, 0x6e81
    srai x23, x7, 0
    lui x22, 0x248f9
    auipc x25, 0x7fc53
    addi x28, x9, 923
    csrrc x2, 0x300, x28
    slti x16, x5, 1317
    auipc x23, 0x7c607
    jal x16, 1f
    nop
1:
    lhu x13, 0(x30)
    srai x6, x8, 10
    slt x28, x22, x15
    lhu x6, 28(x30)

_finish:
    j _finish
