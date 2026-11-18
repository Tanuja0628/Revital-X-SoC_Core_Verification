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
    li x1, 528
    li x2, -528
    li x3, 979
    li x4, 521
    li x5, 343
    li x6, -313
    li x7, -67
    li x8, -703
    li x9, -227
    sll x26, x11, x7
    csrrs x9, 0x300, x24
    sltu x10, x20, x28
    srli x2, x15, 14
    bne x12, x10, 1f
    addi x11, x12, 1
1:
    add x24, x13, x3
    bgeu x10, x3, 1f
    addi x27, x10, 1
1:
    addi x24, x8, -781
    csrrs x17, 0x344, x17
    lui x16, 0xdd1d6
    sh x3, 16(x30)
    csrrc x15, 0x340, x14
    auipc x18, 0x3c54e
    addi x7, x20, -2040
    slt x12, x26, x5
    bne x12, x4, 1f
    addi x10, x12, 1
1:
    csrrwi x28, 0x342, 2
    slt x1, x16, x16
    lw x3, 16(x30)
    srai x15, x10, 17
    add x10, x19, x21
    beq x25, x24, 1f
    addi x23, x25, 1
1:
    auipc x29, 0
    jalr x4, x29, 12
    nop
    mulh x23, x26, x18
    ori x18, x17, 1214
    bge x1, x21, 1f
    addi x2, x1, 1
1:
    auipc x27, 0xe10bb
    bne x14, x2, 1f
    addi x2, x14, 1
1:
    mul x16, x28, x9
    lbu x13, 28(x30)
    csrrci x21, 0x305, 4
    lui x17, 0x1b345
    lw x17, 28(x30)
    csrrs x15, 0x300, x22
    andi x9, x11, -584
    sll x17, x1, x28
    csrrw x8, 0x341, x25
    auipc x29, 0
    jalr x23, x29, 12
    nop
    auipc x9, 0xd89c
    sub x27, x18, x1
    addi x25, x21, 996
    addi x8, x2, -751
    csrrci x17, 0x342, 30
    csrrwi x25, 0x340, 12
    lui x27, 0x83e9f
    sltu x16, x19, x21
    auipc x16, 0xdfab4
    slti x19, x15, 956
    blt x13, x16, 1f
    addi x19, x13, 1
1:
    slti x25, x22, -1370
    lui x15, 0x5811
    xor x18, x11, x6
    bgeu x7, x18, 1f
    addi x26, x7, 1
1:
    csrrw x16, 0x341, x18
    xori x16, x5, 941
    srai x15, x19, 22
    slli x9, x2, 19
    auipc x29, 0
    jalr x16, x29, 12
    nop
    csrrw x13, 0x300, x1
    lui x10, 0x942d0
    csrrsi x22, 0x340, 19
    mulh x20, x19, x17
    auipc x18, 0x64a9d
    jal x7, 1f
    nop
1:
    sw x8, 28(x30)
    beq x19, x15, 1f
    addi x16, x19, 1
1:
    auipc x19, 0x7f72e
    sub x24, x2, x19
    bltu x20, x25, 1f
    addi x10, x20, 1
1:
    jal x21, 1f
    nop
1:
    srai x1, x7, 16
    sw x8, 0(x30)
    auipc x5, 0x459b9
    blt x24, x12, 1f
    addi x26, x24, 1
1:
    auipc x29, 0
    jalr x5, x29, 12
    nop
    beq x21, x27, 1f
    addi x22, x21, 1
1:
    bltu x17, x8, 1f
    addi x28, x17, 1
1:
    mulh x3, x3, x7
    csrrc x17, 0x304, x14
    auipc x18, 0xcb5ae
    csrrw x18, 0x344, x27
    srli x14, x16, 29
    bgeu x7, x20, 1f
    addi x8, x7, 1
1:
    auipc x4, 0x81181
    lui x14, 0x93750
    csrrw x27, 0x300, x28
    slt x2, x28, x4
    auipc x18, 0xd69f8
    lh x22, 24(x30)
    lui x26, 0x2058b
    bne x15, x12, 1f
    addi x23, x15, 1
1:
    slli x3, x3, 29
    lbu x16, 8(x30)
    lui x16, 0xed895
    andi x22, x21, 378
    sb x18, 4(x30)
    lui x6, 0x8ef1f
    lui x26, 0x108e8
    csrrci x6, 0x304, 29
    auipc x6, 0xf3a63
    bgeu x15, x7, 1f
    addi x28, x15, 1
1:
    csrrsi x2, 0x341, 24
    bgeu x7, x27, 1f
    addi x26, x7, 1
1:
    csrrwi x8, 0x305, 1
    mulh x5, x13, x23
    csrrc x1, 0x300, x13
    csrrwi x25, 0x341, 14
    sh x16, 20(x30)
    auipc x29, 0
    jalr x13, x29, 12
    nop
    bltu x6, x11, 1f
    addi x3, x6, 1
1:
    srai x9, x3, 12
    jal x28, 1f
    nop
1:
    auipc x13, 0x822e8
    ori x5, x7, -1467
    mulh x25, x24, x12
    lbu x25, 20(x30)
    jal x24, 1f
    nop
1:
    mul x5, x17, x15
    lw x9, 28(x30)
    csrrc x14, 0x300, x4
    auipc x23, 0x6333c
    add x14, x10, x5
    slt x21, x17, x3
    slli x7, x15, 12
    sra x24, x3, x6
    lw x26, 4(x30)
    slt x10, x24, x28
    mul x9, x12, x11
    slti x18, x26, 1199
    csrrsi x19, 0x305, 17
    mul x24, x1, x25
    sub x6, x28, x5
    srai x25, x4, 14
    csrrs x18, 0x344, x22
    slti x12, x23, 609
    mul x27, x4, x13
    mulh x13, x10, x28
    mulh x24, x21, x15
    sltiu x16, x11, 605
    slli x7, x18, 19
    auipc x20, 0xab407
    xor x2, x11, x10
    mulh x13, x8, x16
    auipc x29, 0
    jalr x16, x29, 12
    nop
    csrrwi x5, 0x344, 26
    jal x27, 1f
    nop
1:
    add x3, x19, x11
    mul x2, x16, x9
    sw x11, 32(x30)
    auipc x28, 0x6bd8f

_finish:
    j _finish
