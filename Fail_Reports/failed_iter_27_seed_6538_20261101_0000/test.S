.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 116
    li x2, -170
    li x3, 856
    li x4, 273
    li x5, -882
    li x6, -122
    li x7, 783
    li x8, -58
    li x9, 773
    ori x9, x17, -1810
    csrrsi x2, 0x340, 5
    csrrc x22, 0x340, x12
    ori x17, x8, -1777
    xor x8, x1, x8
    andi x20, x3, 1056
    csrrsi x25, 0x340, 18
    lw x2, 12(x30)
    auipc x11, 0x9429e
    sh x8, 32(x30)
    csrrw x14, 0x340, x10
    csrrs x16, 0x340, x18
    lw x11, 24(x30)
    srli x23, x21, 4
    lui x10, 0xa219b
    lui x18, 0x325f0
    csrrwi x22, 0x340, 15
    csrrw x18, 0x340, x3
    jal x28, 1f
    nop
1:
    csrrsi x17, 0x340, 18
    sltiu x27, x6, -1241
    lui x8, 0x1e950
    lh x21, 12(x30)
    xori x19, x3, 1205
    auipc x29, 0
    jalr x18, x29, 12
    nop
    xor x8, x9, x12
    csrrsi x23, 0x340, 27
    mulh x21, x8, x26
    csrrci x22, 0x340, 17
    lui x13, 0x5a6d5
    auipc x23, 0xb9382
    mulh x17, x21, x1
    mulh x17, x1, x13
    auipc x12, 0xb5fc5
    sltiu x16, x13, 1928
    slti x28, x1, -1725
    auipc x29, 0
    jalr x23, x29, 12
    nop
    csrrwi x14, 0x340, 23
    auipc x6, 0x6268d
    jal x25, 1f
    nop
1:
    mul x19, x15, x7
    lb x27, 0(x30)
    csrrsi x28, 0x340, 17
    lui x6, 0x1068f
    auipc x25, 0x98c08
    csrrci x9, 0x340, 5
    auipc x19, 0xdbd81
    mulh x14, x6, x1
    slli x7, x15, 17
    bge x3, x5, 1f
    addi x24, x3, 1
1:
    csrrw x11, 0x340, x1
    csrrs x3, 0x340, x20
    slli x15, x6, 24
    lhu x9, 0(x30)
    csrrs x13, 0x340, x20
    auipc x11, 0x97934
    mulh x27, x27, x24
    csrrwi x16, 0x340, 14
    lb x10, 4(x30)
    sb x14, 12(x30)
    sub x19, x20, x20
    auipc x29, 0
    jalr x14, x29, 12
    nop
    csrrw x18, 0x340, x7
    auipc x25, 0xa330b
    mulh x12, x25, x9
    auipc x19, 0xc5f57
    mul x4, x20, x9
    bltu x6, x17, 1f
    addi x19, x6, 1
1:
    srai x16, x16, 6
    bgeu x27, x8, 1f
    addi x5, x27, 1
1:
    csrrsi x28, 0x340, 30
    lhu x8, 12(x30)
    lh x18, 32(x30)
    mulh x19, x22, x10
    slt x9, x16, x9
    sub x16, x22, x8
    jal x23, 1f
    nop
1:
    slli x2, x9, 0
    srai x14, x9, 27
    auipc x29, 0
    jalr x20, x29, 12
    nop
    sb x27, 4(x30)
    bgeu x17, x16, 1f
    addi x16, x17, 1
1:
    mulh x22, x25, x12
    bne x2, x1, 1f
    addi x22, x2, 1
1:
    addi x10, x9, 113
    lb x8, 8(x30)
    mul x20, x13, x22
    bne x16, x20, 1f
    addi x19, x16, 1
1:
    lui x2, 0x40212
    jal x4, 1f
    nop
1:
    lhu x20, 20(x30)
    csrrs x16, 0x340, x12
    csrrci x12, 0x340, 24
    xor x14, x7, x26
    ori x22, x3, -1525
    csrrw x6, 0x340, x22
    lhu x27, 8(x30)
    mulh x4, x21, x13
    beq x22, x12, 1f
    addi x16, x22, 1
1:
    srli x26, x13, 22
    sltiu x27, x11, 1635
    auipc x19, 0x42fd1
    beq x10, x21, 1f
    addi x24, x10, 1
1:
    csrrw x23, 0x340, x7
    lbu x3, 0(x30)
    lui x6, 0x1c539
    mul x23, x22, x21
    mulh x13, x27, x1
    jal x13, 1f
    nop
1:
    lui x9, 0x42aaf
    lui x22, 0x4af64
    csrrci x4, 0x340, 23
    mul x26, x25, x15
    sltiu x7, x13, 1930
    csrrsi x1, 0x340, 3
    csrrc x25, 0x340, x1
    srli x9, x16, 25
    auipc x13, 0xbfd1f
    bge x18, x13, 1f
    addi x13, x18, 1
1:
    slli x18, x4, 26
    add x21, x1, x20
    sltiu x6, x24, -114
    csrrsi x19, 0x340, 6
    sb x15, 20(x30)
    xor x28, x15, x21
    lw x28, 20(x30)
    lui x20, 0xf124b
    lui x21, 0xb1717
    jal x22, 1f
    nop
1:
    csrrs x3, 0x340, x11
    csrrwi x22, 0x340, 12
    jal x24, 1f
    nop
1:
    lbu x7, 28(x30)
    auipc x23, 0xfda56
    csrrwi x23, 0x340, 5
    csrrs x1, 0x340, x7
    csrrc x18, 0x340, x16
    sw x12, 20(x30)
    andi x24, x19, 887
    andi x11, x14, -162
    bge x18, x5, 1f
    addi x18, x18, 1
1:
    csrrci x11, 0x340, 30
    csrrc x20, 0x340, x14
    mulh x11, x24, x12
    bgeu x3, x7, 1f
    addi x2, x3, 1
1:
    csrrwi x3, 0x340, 11
    ori x13, x20, -1013
    csrrci x26, 0x340, 19
    srl x13, x26, x6
    lh x15, 0(x30)
    slt x17, x19, x23
    and x5, x25, x25
    blt x9, x28, 1f
    addi x13, x9, 1
1:
    auipc x29, 0
    jalr x21, x29, 12
    nop
    slt x12, x4, x23
    csrrw x4, 0x340, x17
    sltiu x5, x23, 1783
    bne x24, x17, 1f
    addi x3, x24, 1
1:
    sw x23, 28(x30)
    csrrwi x23, 0x340, 7
    lui x22, 0xfbb42
    sh x3, 0(x30)
    auipc x16, 0xdbd77
    auipc x29, 0
    jalr x25, x29, 12
    nop
    ori x25, x8, 2023
    lw x12, 16(x30)
    mul x26, x7, x11
    xori x4, x22, -2036
    sh x12, 8(x30)
    csrrsi x11, 0x340, 31
    jal x10, 1f
    nop
1:
    lbu x4, 20(x30)
    csrrc x21, 0x340, x3
    sh x8, 8(x30)
    lh x7, 0(x30)
    bgeu x3, x5, 1f
    addi x3, x3, 1
1:
    csrrwi x9, 0x340, 29
    lui x10, 0x152a0
    csrrs x18, 0x340, x4
    jal x16, 1f
    nop
1:
    bltu x4, x21, 1f
    addi x16, x4, 1
1:
    mulh x28, x15, x21
    csrrci x3, 0x340, 2
    csrrs x25, 0x340, x10
    sltiu x6, x14, 511
    auipc x29, 0
    jalr x6, x29, 12
    nop
    lui x26, 0x7f501
    lui x6, 0x52f1
    csrrs x5, 0x340, x25
    sh x7, 24(x30)
    lui x23, 0xc6f8
    blt x21, x7, 1f
    addi x2, x21, 1
1:
    lbu x19, 8(x30)
    sra x15, x3, x2
    auipc x14, 0x4017f
    lui x20, 0x98bcc
    mulh x14, x16, x18
    andi x26, x14, -2008
    sb x27, 12(x30)
    mulh x3, x18, x19

_finish:
    j _finish
