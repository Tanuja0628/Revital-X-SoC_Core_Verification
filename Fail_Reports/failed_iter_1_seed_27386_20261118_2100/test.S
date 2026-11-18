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
    li x1, -369
    li x2, 143
    li x3, 242
    li x4, -241
    li x5, 455
    li x6, 811
    li x7, 114
    li x8, -547
    li x9, 441
    auipc x28, 0x33a99
    bne x20, x3, 1f
    addi x10, x20, 1
1:
    srli x5, x26, 3
    mul x7, x21, x27
    sltiu x4, x24, -114
    srli x27, x8, 22
    xori x4, x21, 131
    or x13, x10, x26
    jal x9, 1f
    nop
1:
    lui x12, 0xfca0
    and x20, x23, x23
    auipc x9, 0x22d78
    auipc x17, 0xf29a2
    andi x1, x10, 643
    auipc x29, 0
    jalr x2, x29, 12
    nop
    auipc x3, 0x2653d
    blt x6, x14, 1f
    addi x5, x6, 1
1:
    csrrs x19, 0x300, x14
    csrrci x2, 0x342, 4
    lui x10, 0x2e1e6
    jal x1, 1f
    nop
1:
    auipc x16, 0x75c29
    blt x20, x16, 1f
    addi x9, x20, 1
1:
    csrrc x19, 0x340, x7
    or x24, x10, x10
    jal x5, 1f
    nop
1:
    addi x15, x13, 1725
    auipc x4, 0x88292
    lui x12, 0xc09fe
    sltiu x13, x9, -1211
    csrrs x2, 0x341, x6
    blt x23, x14, 1f
    addi x27, x23, 1
1:
    csrrc x28, 0x342, x25
    mulh x4, x18, x10
    blt x1, x9, 1f
    addi x3, x1, 1
1:
    auipc x29, 0
    jalr x27, x29, 12
    nop
    jal x12, 1f
    nop
1:
    sltiu x15, x10, -512
    andi x23, x7, -184
    csrrw x19, 0x342, x8
    mul x5, x10, x19
    auipc x29, 0
    jalr x14, x29, 12
    nop
    srai x21, x12, 27
    add x11, x27, x11
    sh x12, 32(x30)
    mul x15, x6, x1
    csrrsi x9, 0x340, 19
    lui x5, 0x68dc3
    sll x5, x8, x10
    addi x9, x26, 816
    auipc x26, 0x25d1b
    auipc x10, 0xe2eeb
    auipc x11, 0x7c342
    auipc x25, 0x84f46
    auipc x15, 0x7942c
    bne x16, x25, 1f
    addi x21, x16, 1
1:
    lw x3, 32(x30)
    lui x3, 0xcb00f
    auipc x11, 0x8b3bd
    jal x15, 1f
    nop
1:
    csrrs x27, 0x300, x9
    lui x1, 0x6af70
    auipc x29, 0
    jalr x12, x29, 12
    nop
    csrrs x18, 0x344, x14
    csrrci x9, 0x340, 5
    mul x5, x12, x21
    slti x9, x12, -2036
    lui x14, 0xe0cf1
    auipc x3, 0x70e8d
    srli x9, x12, 20
    lh x27, 12(x30)
    lh x2, 24(x30)
    auipc x7, 0x2a1b7
    lh x24, 28(x30)
    slli x10, x20, 20
    mulh x23, x4, x26
    lui x8, 0x448ad
    ori x6, x24, -922
    lh x1, 20(x30)
    srai x9, x23, 6
    or x24, x8, x11
    sw x11, 12(x30)
    csrrwi x14, 0x342, 11
    csrrwi x9, 0x304, 4
    sra x21, x12, x28
    mulh x27, x12, x16
    beq x12, x16, 1f
    addi x19, x12, 1
1:
    srai x22, x11, 6
    csrrci x24, 0x300, 27
    srli x15, x25, 3
    beq x14, x7, 1f
    addi x3, x14, 1
1:
    slli x7, x1, 19
    csrrw x19, 0x305, x21
    lbu x13, 12(x30)
    csrrsi x11, 0x300, 8
    csrrw x14, 0x342, x20
    mulh x20, x19, x27
    sltiu x19, x14, 985
    csrrsi x9, 0x344, 21
    xori x25, x19, 1322
    auipc x7, 0x3484b
    srai x1, x19, 15
    mulh x12, x27, x7
    lui x21, 0xaabf
    srli x21, x22, 5
    xori x6, x14, -1071
    slli x1, x26, 13
    csrrci x12, 0x340, 25
    mulh x26, x1, x15
    auipc x29, 0
    jalr x12, x29, 12
    nop
    srli x22, x20, 28
    beq x28, x24, 1f
    addi x20, x28, 1
1:
    mulh x5, x4, x6
    lw x9, 12(x30)
    lh x4, 0(x30)
    csrrci x27, 0x342, 29
    slti x17, x18, -240
    sltiu x8, x1, 711
    auipc x2, 0xeaaf5
    auipc x11, 0xd3da4
    auipc x20, 0xc20cd
    lh x23, 8(x30)
    csrrwi x15, 0x342, 7
    sub x23, x1, x17
    and x22, x20, x9
    sw x16, 24(x30)
    csrrs x16, 0x300, x10
    csrrc x12, 0x341, x5
    mulh x14, x11, x5
    bgeu x25, x1, 1f
    addi x15, x25, 1
1:
    bne x27, x8, 1f
    addi x21, x27, 1
1:
    auipc x14, 0xe516
    auipc x28, 0x30b94
    sub x14, x25, x26
    slli x15, x3, 23
    srl x14, x19, x18
    mulh x7, x4, x21
    slli x15, x17, 2
    jal x10, 1f
    nop
1:
    slt x21, x2, x3
    csrrw x25, 0x305, x3
    lh x18, 20(x30)
    slti x20, x22, -902
    csrrc x28, 0x344, x7
    mulh x1, x3, x19
    or x11, x18, x13
    auipc x24, 0xdee48
    csrrci x4, 0x341, 13
    mul x9, x8, x25
    lh x1, 8(x30)

_finish:
    j _finish
