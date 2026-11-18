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
    li x1, 994
    li x2, -735
    li x3, -936
    li x4, 845
    li x5, 596
    li x6, -645
    li x7, 511
    li x8, -238
    li x9, -853
    srl x5, x22, x18
    auipc x29, 0
    jalr x20, x29, 12
    nop
    lh x4, 28(x30)
    csrrw x10, 0x341, x8
    bge x23, x12, 1f
    addi x7, x23, 1
1:
    auipc x8, 0x712cf
    csrrc x2, 0x304, x9
    addi x26, x14, 511
    sltiu x21, x13, -1792
    ori x21, x14, -1106
    and x18, x25, x9
    csrrw x6, 0x344, x5
    auipc x29, 0
    jalr x25, x29, 12
    nop
    mul x21, x12, x27
    sltiu x2, x25, -519
    lhu x13, 12(x30)
    csrrwi x5, 0x304, 10
    mulh x1, x17, x14
    srli x28, x13, 27
    sb x5, 32(x30)
    mul x6, x10, x26
    sub x4, x11, x24
    sh x7, 24(x30)
    bne x4, x27, 1f
    addi x18, x4, 1
1:
    lui x9, 0x5c9ba
    bne x27, x4, 1f
    addi x23, x27, 1
1:
    csrrs x6, 0x340, x2
    auipc x29, 0
    jalr x15, x29, 12
    nop
    lh x20, 28(x30)
    lui x12, 0xb4f9f
    bne x5, x12, 1f
    addi x23, x5, 1
1:
    andi x20, x17, -1982
    addi x27, x16, -897
    auipc x29, 0
    jalr x8, x29, 12
    nop
    sltu x16, x5, x21
    xori x28, x22, 1291
    auipc x29, 0
    jalr x9, x29, 12
    nop
    jal x7, 1f
    nop
1:
    srli x26, x27, 9
    csrrci x14, 0x344, 4
    sw x24, 8(x30)
    csrrw x15, 0x341, x1
    slli x9, x9, 15
    csrrc x1, 0x341, x13
    lhu x8, 24(x30)
    mulh x25, x17, x28
    csrrw x6, 0x300, x14
    bltu x12, x24, 1f
    addi x23, x12, 1
1:
    slt x15, x19, x25
    sw x8, 28(x30)
    csrrs x4, 0x304, x28
    sh x19, 12(x30)
    csrrw x5, 0x300, x7
    csrrci x26, 0x342, 29
    lui x26, 0xa71c6
    csrrwi x12, 0x344, 10
    srai x3, x22, 11
    srli x15, x1, 26
    csrrci x24, 0x304, 1
    auipc x29, 0
    jalr x19, x29, 12
    nop
    lh x8, 4(x30)
    csrrsi x3, 0x341, 4
    xori x6, x13, 1185
    xori x25, x9, 608
    auipc x6, 0x5ea05
    sb x27, 0(x30)
    auipc x29, 0
    jalr x9, x29, 12
    nop
    srli x25, x20, 5
    sra x2, x26, x23
    bgeu x7, x24, 1f
    addi x22, x7, 1
1:
    csrrsi x2, 0x344, 12
    mul x25, x9, x18
    ori x27, x7, -577
    csrrci x10, 0x300, 4
    mul x8, x3, x9
    sb x6, 32(x30)
    csrrw x5, 0x304, x20
    jal x11, 1f
    nop
1:
    lui x28, 0xd7e3
    srli x14, x9, 10
    csrrsi x14, 0x305, 24
    jal x18, 1f
    nop
1:
    csrrs x21, 0x304, x10
    auipc x29, 0
    jalr x7, x29, 12
    nop
    csrrs x14, 0x340, x1
    srli x5, x2, 19
    auipc x17, 0x2621f
    lb x11, 20(x30)
    csrrs x25, 0x344, x22
    csrrw x1, 0x305, x17
    sub x9, x4, x24
    auipc x29, 0
    jalr x22, x29, 12
    nop
    mul x8, x22, x16
    srl x15, x28, x7
    csrrwi x13, 0x305, 28
    slt x26, x14, x20
    srli x13, x4, 12
    srai x25, x16, 3
    sub x10, x28, x4
    ori x2, x15, 766
    jal x23, 1f
    nop
1:
    auipc x29, 0
    jalr x15, x29, 12
    nop
    csrrsi x4, 0x344, 9
    auipc x19, 0xd2553
    csrrw x28, 0x305, x15
    sltiu x19, x22, -536
    auipc x29, 0
    jalr x7, x29, 12
    nop
    srai x20, x7, 31
    lui x11, 0x270ef
    lui x5, 0x7161b
    csrrw x9, 0x300, x23
    blt x5, x24, 1f
    addi x5, x5, 1
1:
    mul x25, x27, x15
    andi x17, x13, -1619
    csrrci x1, 0x344, 15
    auipc x29, 0
    jalr x15, x29, 12
    nop
    beq x17, x28, 1f
    addi x24, x17, 1
1:
    srli x12, x27, 18
    bltu x15, x5, 1f
    addi x27, x15, 1
1:
    bgeu x12, x7, 1f
    addi x18, x12, 1
1:
    sltu x8, x23, x10
    mulh x7, x8, x10
    auipc x23, 0x91336
    csrrw x15, 0x304, x20
    mul x8, x1, x13
    or x7, x25, x23
    slti x11, x12, 1598
    auipc x26, 0xca9b5
    mul x10, x22, x28
    bne x23, x23, 1f
    addi x4, x23, 1
1:
    csrrw x19, 0x300, x21
    mulh x4, x13, x8
    csrrc x18, 0x344, x3
    slli x1, x20, 5
    lui x21, 0x6a851
    lhu x23, 16(x30)
    sw x7, 24(x30)
    xori x10, x9, -24
    sw x9, 32(x30)
    lui x11, 0xfdb1c
    and x1, x1, x9
    slli x25, x14, 29
    bge x25, x16, 1f
    addi x18, x25, 1
1:
    csrrci x22, 0x340, 21
    mulh x3, x22, x15
    csrrsi x17, 0x341, 20
    csrrsi x18, 0x342, 22
    csrrsi x13, 0x300, 29
    csrrs x8, 0x305, x22
    jal x23, 1f
    nop
1:

_finish:
    j _finish
