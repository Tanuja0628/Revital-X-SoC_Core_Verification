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
    li x1, -828
    li x2, -684
    li x3, -509
    li x4, 791
    li x5, -806
    li x6, 941
    li x7, -436
    li x8, -750
    li x9, 470
    bgeu x6, x14, 1f
    addi x26, x6, 1
1:
    lbu x28, 0(x30)
    sltiu x23, x11, 52
    bgeu x18, x28, 1f
    addi x5, x18, 1
1:
    lui x10, 0xe980
    mulh x22, x27, x26
    sltiu x24, x15, 356
    add x23, x28, x4
    sb x20, 4(x30)
    srli x20, x6, 28
    csrrc x19, 0x305, x16
    slt x27, x14, x15
    or x19, x28, x1
    csrrw x10, 0x300, x9
    add x17, x28, x27
    mulh x8, x8, x13
    sub x7, x22, x8
    sub x20, x14, x28
    sltu x8, x28, x18
    csrrci x4, 0x304, 15
    csrrsi x1, 0x340, 14
    srai x4, x20, 27
    srai x11, x9, 29
    addi x27, x24, -1663
    csrrsi x8, 0x305, 9
    mulh x7, x21, x12
    csrrci x19, 0x342, 18
    csrrci x28, 0x344, 21
    mulh x28, x22, x5
    csrrw x13, 0x340, x18
    auipc x10, 0xf7951
    lui x12, 0x4b5a7
    auipc x25, 0x2a3b2
    mulh x15, x28, x24
    jal x11, 1f
    nop
1:
    mul x15, x28, x18
    blt x18, x14, 1f
    addi x16, x18, 1
1:
    csrrwi x24, 0x304, 26
    jal x18, 1f
    nop
1:
    slli x2, x24, 10
    auipc x1, 0x2117
    lui x26, 0x94e3a
    lui x8, 0x2e0e
    slti x2, x23, 418
    srli x11, x20, 11
    jal x21, 1f
    nop
1:
    auipc x2, 0x7d01b
    lui x21, 0xa81d2
    slti x16, x4, 1870
    lui x6, 0x10f69
    mulh x23, x6, x22
    srl x21, x27, x4
    lui x8, 0xc5d79
    auipc x18, 0x8785e
    bltu x28, x5, 1f
    addi x26, x28, 1
1:
    mul x27, x1, x2
    csrrci x19, 0x300, 16
    csrrs x19, 0x341, x9
    slti x5, x27, 1833
    sb x7, 32(x30)
    lui x27, 0x810d2
    mulh x15, x12, x18
    auipc x29, 0
    jalr x4, x29, 12
    nop
    auipc x29, 0
    jalr x8, x29, 12
    nop
    ori x8, x14, -1952
    bgeu x4, x4, 1f
    addi x26, x4, 1
1:
    lui x26, 0x8b7f0
    ori x24, x15, -1796
    addi x20, x21, -381
    csrrci x18, 0x344, 25
    bne x25, x22, 1f
    addi x27, x25, 1
1:
    csrrci x10, 0x304, 23
    csrrs x17, 0x340, x27
    xori x24, x2, -1266
    csrrsi x7, 0x342, 20
    srl x15, x23, x18
    csrrsi x15, 0x344, 26
    lui x24, 0x47f21
    slti x13, x26, -716
    add x15, x18, x25
    srli x21, x28, 26
    srli x21, x15, 8
    sw x24, 0(x30)
    lbu x7, 24(x30)
    sub x17, x12, x10
    csrrw x22, 0x342, x26
    lui x5, 0x52907
    csrrc x28, 0x304, x22
    auipc x29, 0
    jalr x2, x29, 12
    nop
    csrrci x12, 0x305, 1
    srli x24, x16, 12
    sra x10, x27, x10
    lui x18, 0x31b96
    addi x18, x27, 865
    auipc x29, 0
    jalr x27, x29, 12
    nop
    mul x25, x11, x11
    lbu x2, 24(x30)
    srl x7, x28, x20
    srai x24, x2, 7
    sb x15, 32(x30)
    beq x10, x11, 1f
    addi x12, x10, 1
1:
    addi x21, x21, 1135
    bgeu x13, x25, 1f
    addi x7, x13, 1
1:
    lui x14, 0x33948
    lh x22, 28(x30)
    csrrc x16, 0x300, x9
    jal x12, 1f
    nop
1:
    csrrs x19, 0x300, x28
    jal x13, 1f
    nop
1:
    lh x6, 16(x30)
    auipc x14, 0xbc692
    auipc x1, 0xa5245
    csrrc x3, 0x344, x6
    jal x5, 1f
    nop
1:
    auipc x26, 0xb0aff
    beq x28, x3, 1f
    addi x16, x28, 1
1:
    xor x5, x17, x20
    srai x22, x18, 7
    lb x4, 20(x30)
    auipc x29, 0
    jalr x24, x29, 12
    nop
    sltiu x18, x13, 647
    srli x3, x10, 22
    xor x16, x12, x22
    srli x28, x6, 0
    srai x1, x9, 2
    csrrsi x28, 0x305, 26
    mulh x19, x4, x1
    auipc x29, 0
    jalr x28, x29, 12
    nop
    auipc x7, 0xdb961
    lui x17, 0x76122
    csrrw x15, 0x341, x16
    csrrw x5, 0x300, x2
    mul x22, x12, x26
    ori x7, x23, 394
    mul x16, x27, x26
    blt x25, x9, 1f
    addi x19, x25, 1
1:
    mul x14, x24, x26
    or x19, x20, x17
    lui x17, 0x889bb
    csrrci x2, 0x344, 1
    slli x18, x26, 12
    andi x11, x21, 1517
    csrrc x28, 0x344, x28
    sltiu x5, x17, -1640
    mulh x25, x26, x13
    csrrw x6, 0x342, x23
    jal x7, 1f
    nop
1:
    slti x28, x4, 1553
    mulh x6, x21, x23
    lui x4, 0x6cdba

_finish:
    j _finish
