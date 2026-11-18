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
    li x1, -709
    li x2, -835
    li x3, 725
    li x4, -746
    li x5, 443
    li x6, -310
    li x7, 335
    li x8, -210
    li x9, -791
    add x15, x7, x7
    csrrwi x12, 0x342, 8
    slti x12, x8, 1127
    srai x7, x4, 7
    addi x14, x9, -941
    csrrci x23, 0x342, 26
    ori x14, x26, 1062
    srli x24, x27, 5
    slli x28, x23, 17
    blt x9, x18, 1f
    addi x28, x9, 1
1:
    csrrsi x25, 0x300, 15
    csrrsi x22, 0x342, 6
    auipc x8, 0x4ca46
    jal x10, 1f
    nop
1:
    sll x3, x23, x1
    sub x15, x24, x12
    mul x15, x17, x2
    csrrwi x25, 0x341, 29
    bge x1, x23, 1f
    addi x16, x1, 1
1:
    csrrwi x16, 0x340, 0
    sh x7, 16(x30)
    auipc x29, 0
    jalr x15, x29, 12
    nop
    mulh x4, x7, x3
    srai x9, x21, 16
    srai x5, x8, 13
    auipc x29, 0
    jalr x24, x29, 12
    nop
    sw x13, 16(x30)
    and x22, x16, x24
    xori x15, x20, -373
    csrrc x19, 0x340, x25
    slti x24, x2, -1549
    srli x9, x25, 21
    beq x6, x9, 1f
    addi x3, x6, 1
1:
    csrrwi x3, 0x305, 0
    bgeu x15, x21, 1f
    addi x25, x15, 1
1:
    jal x16, 1f
    nop
1:
    csrrsi x21, 0x340, 18
    bne x2, x8, 1f
    addi x2, x2, 1
1:
    sb x18, 24(x30)
    csrrci x16, 0x305, 19
    csrrw x13, 0x300, x3
    lh x28, 16(x30)
    mulh x12, x23, x13
    srai x23, x20, 15
    add x20, x3, x23
    auipc x21, 0xcbe14
    blt x20, x2, 1f
    addi x21, x20, 1
1:
    csrrwi x20, 0x344, 23
    lh x4, 8(x30)
    ori x19, x10, 1457
    lw x7, 28(x30)
    or x25, x25, x26
    jal x13, 1f
    nop
1:
    auipc x29, 0
    jalr x19, x29, 12
    nop
    bne x19, x23, 1f
    addi x10, x19, 1
1:
    auipc x26, 0x32a0e
    csrrw x15, 0x344, x11
    bltu x4, x25, 1f
    addi x16, x4, 1
1:
    csrrci x9, 0x342, 17
    lhu x20, 4(x30)
    lhu x15, 8(x30)
    mulh x23, x20, x13
    mulh x20, x5, x4
    csrrs x23, 0x300, x3
    slti x26, x22, 1473
    mulh x14, x25, x17
    slli x17, x10, 8
    csrrci x17, 0x344, 24
    bgeu x11, x19, 1f
    addi x3, x11, 1
1:
    bltu x17, x13, 1f
    addi x17, x17, 1
1:
    xori x28, x8, 1410
    sh x15, 16(x30)
    csrrwi x28, 0x342, 5
    mul x13, x12, x11
    lui x15, 0x94769
    slli x21, x27, 30
    and x8, x21, x17
    csrrwi x25, 0x300, 18
    srai x7, x26, 27
    csrrsi x20, 0x342, 21
    csrrwi x11, 0x304, 25
    mul x26, x12, x28
    auipc x24, 0x356c
    or x17, x2, x15
    andi x4, x22, -1276
    sb x27, 4(x30)
    csrrs x7, 0x305, x12
    add x25, x13, x8
    auipc x23, 0x8c153
    add x24, x17, x8
    auipc x25, 0x34c67
    csrrw x9, 0x344, x22
    auipc x10, 0xeba41
    mulh x10, x22, x4
    csrrc x23, 0x300, x20
    jal x10, 1f
    nop
1:
    mul x18, x8, x26
    srai x10, x16, 23
    blt x9, x10, 1f
    addi x24, x9, 1
1:
    csrrci x3, 0x305, 14
    sll x26, x10, x4
    lui x24, 0x59e6b
    bne x27, x4, 1f
    addi x21, x27, 1
1:
    or x21, x1, x6
    bge x17, x20, 1f
    addi x28, x17, 1
1:
    auipc x10, 0x70260
    srli x20, x5, 9
    lui x13, 0x5b819
    lui x18, 0x518d
    lui x2, 0xe2b29
    lui x26, 0xb5e48
    auipc x23, 0x38855
    auipc x2, 0x87dab
    mul x19, x9, x19
    andi x11, x10, -627
    csrrsi x10, 0x340, 12
    srli x13, x1, 28
    auipc x18, 0x5ed84
    bltu x8, x27, 1f
    addi x4, x8, 1
1:
    csrrci x8, 0x342, 21
    auipc x29, 0
    jalr x4, x29, 12
    nop
    lw x26, 4(x30)
    srli x27, x19, 11
    auipc x29, 0
    jalr x13, x29, 12
    nop
    lui x10, 0x82e05
    ori x15, x21, -1604
    bge x5, x16, 1f
    addi x11, x5, 1
1:
    mulh x15, x16, x15
    csrrc x5, 0x304, x27
    auipc x1, 0x98265
    xori x16, x4, 1955
    addi x27, x16, 1848
    sb x18, 24(x30)
    sltu x20, x2, x21
    sll x22, x15, x16
    lui x27, 0xb315c
    lw x17, 8(x30)
    slt x21, x3, x3
    sub x23, x10, x28
    lui x1, 0x4b1e3
    sltiu x6, x7, 1547
    lh x19, 0(x30)
    bltu x27, x9, 1f
    addi x8, x27, 1
1:
    slti x8, x2, 1206
    csrrsi x11, 0x344, 0
    sltiu x17, x4, 349
    bne x21, x18, 1f
    addi x20, x21, 1
1:
    andi x3, x17, -1748
    slti x9, x27, -774
    mul x10, x26, x13

_finish:
    j _finish
