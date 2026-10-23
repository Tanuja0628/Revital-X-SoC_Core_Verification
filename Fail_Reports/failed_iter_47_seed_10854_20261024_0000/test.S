.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -176
    li x2, 204
    li x3, -325
    li x4, 148
    li x5, 559
    li x6, -792
    li x7, 513
    li x8, -106
    li x9, -709
    slli x2, x10, 22
    auipc x13, 0x46492
    lui x3, 0x6dd68
    csrrsi x7, 0x340, 0
    lh x17, 0(x30)
    auipc x24, 0x4f769
    mulh x21, x7, x3
    mul x10, x3, x13
    auipc x1, 0x639da
    slli x21, x9, 21
    mul x7, x5, x17
    mul x18, x20, x16
    bgeu x12, x27, 1f
    addi x27, x12, 1
1:
    jal x22, 1f
    nop
1:
    xori x18, x21, 95
    mulh x19, x28, x22
    sh x24, 32(x30)
    lui x4, 0xf1fea
    auipc x29, 0
    jalr x16, x29, 12
    nop
    csrrw x9, 0x340, x18
    bgeu x15, x2, 1f
    addi x12, x15, 1
1:
    csrrwi x13, 0x340, 30
    srai x15, x20, 24
    csrrwi x13, 0x340, 28
    csrrw x24, 0x340, x19
    mul x24, x10, x20
    auipc x14, 0xa2b7c
    srai x28, x20, 14
    addi x7, x25, -923
    auipc x17, 0xa839
    csrrs x11, 0x340, x14
    slli x11, x12, 29
    lui x2, 0xfced0
    lui x20, 0x7980c
    slli x9, x27, 2
    bge x18, x6, 1f
    addi x19, x18, 1
1:
    sltiu x16, x27, -1341
    or x1, x7, x1
    jal x18, 1f
    nop
1:
    csrrci x1, 0x340, 16
    lbu x12, 24(x30)
    csrrwi x4, 0x340, 17
    lui x16, 0xadef8
    mulh x2, x1, x5
    blt x3, x23, 1f
    addi x10, x3, 1
1:
    auipc x21, 0xb4af
    csrrw x23, 0x340, x16
    mulh x2, x1, x25
    mul x20, x8, x11
    sll x16, x9, x10
    lui x8, 0x6e171
    lh x23, 20(x30)
    lui x20, 0xdf155
    auipc x29, 0
    jalr x5, x29, 12
    nop
    bgeu x24, x24, 1f
    addi x10, x24, 1
1:
    auipc x18, 0x3535c
    xori x21, x4, 760
    lb x28, 4(x30)
    sltiu x1, x9, -188
    and x11, x13, x24
    or x5, x5, x24
    csrrwi x14, 0x340, 12
    auipc x7, 0x58fd1
    bge x17, x15, 1f
    addi x25, x17, 1
1:
    and x16, x12, x12
    add x28, x27, x17
    sw x16, 4(x30)
    srli x13, x26, 24
    andi x17, x21, 586
    lh x4, 24(x30)
    lui x28, 0xc0e68
    csrrsi x2, 0x340, 10
    sll x14, x18, x16
    lui x5, 0x2969f
    csrrsi x5, 0x340, 13
    lui x2, 0xfaa9a
    srl x4, x3, x8
    lb x11, 32(x30)
    mulh x25, x26, x1
    csrrc x4, 0x340, x22
    csrrw x17, 0x340, x13
    auipc x10, 0x83bf9
    bne x17, x6, 1f
    addi x27, x17, 1
1:
    csrrci x26, 0x340, 15
    csrrci x15, 0x340, 28
    sub x1, x2, x11
    or x11, x1, x21
    beq x23, x19, 1f
    addi x8, x23, 1
1:
    csrrsi x6, 0x340, 31
    jal x8, 1f
    nop
1:
    bgeu x7, x5, 1f
    addi x9, x7, 1
1:
    beq x18, x12, 1f
    addi x24, x18, 1
1:
    jal x10, 1f
    nop
1:
    csrrci x1, 0x340, 27
    lui x2, 0x5dc84
    mul x27, x18, x12
    csrrwi x21, 0x340, 15
    srai x17, x18, 6
    sltiu x27, x23, 90
    csrrc x19, 0x340, x2
    add x8, x5, x2
    ori x9, x20, 194
    mulh x5, x9, x24
    ori x21, x3, -1898
    bgeu x25, x28, 1f
    addi x21, x25, 1
1:
    srli x20, x5, 17
    auipc x16, 0x7d651
    lui x13, 0x383f8
    jal x13, 1f
    nop
1:
    csrrs x15, 0x340, x26
    csrrc x10, 0x340, x8
    sh x22, 16(x30)
    auipc x10, 0x656e5
    mul x13, x3, x20
    csrrsi x1, 0x340, 6
    csrrwi x10, 0x340, 20
    slti x4, x12, -80
    mul x5, x13, x18
    csrrs x21, 0x340, x26
    srli x12, x20, 17
    srli x7, x5, 28
    mul x18, x22, x15
    srai x5, x23, 22
    csrrs x10, 0x340, x7
    bne x6, x13, 1f
    addi x19, x6, 1
1:
    slt x28, x8, x8
    auipc x10, 0x24c52
    or x2, x2, x11
    auipc x18, 0x90f5c
    mulh x2, x11, x11
    or x3, x28, x20
    lui x18, 0xb29a9
    csrrwi x20, 0x340, 6
    sub x12, x1, x27
    auipc x14, 0x570db
    auipc x24, 0xc77b1
    bge x17, x28, 1f
    addi x17, x17, 1
1:
    csrrc x28, 0x340, x8
    sra x6, x10, x22
    csrrwi x25, 0x340, 14
    csrrw x25, 0x340, x4
    mulh x25, x2, x21
    csrrs x8, 0x340, x27
    bgeu x19, x23, 1f
    addi x23, x19, 1
1:
    and x7, x12, x11
    jal x6, 1f
    nop
1:
    csrrwi x17, 0x340, 12
    csrrw x22, 0x340, x20
    auipc x24, 0xd62e8
    sw x14, 0(x30)
    jal x16, 1f
    nop
1:
    andi x18, x19, -1965
    auipc x14, 0xd43a6
    lhu x3, 32(x30)
    sb x15, 0(x30)
    lui x5, 0x990e7
    sub x9, x23, x6
    csrrc x8, 0x340, x26
    lui x13, 0xdccc1
    csrrc x5, 0x340, x8
    srai x16, x8, 28
    sltu x27, x13, x28
    csrrwi x5, 0x340, 4
    auipc x29, 0
    jalr x9, x29, 12
    nop
    csrrci x5, 0x340, 3
    csrrs x27, 0x340, x19
    csrrc x23, 0x340, x22
    csrrsi x8, 0x340, 2
    auipc x10, 0xfc6df
    bne x3, x8, 1f
    addi x7, x3, 1
1:
    sltiu x4, x23, 150
    csrrwi x10, 0x340, 3
    lhu x9, 4(x30)
    xori x14, x25, 1869
    sh x11, 16(x30)
    auipc x29, 0
    jalr x12, x29, 12
    nop
    auipc x18, 0x30cad
    jal x15, 1f
    nop
1:
    sh x25, 32(x30)
    add x27, x1, x9
    csrrwi x12, 0x340, 19
    lui x26, 0xe3226
    auipc x19, 0xdc070
    andi x13, x12, 1490
    csrrwi x25, 0x340, 16
    auipc x29, 0
    jalr x15, x29, 12
    nop
    xori x9, x2, 488
    mulh x12, x10, x27
    csrrci x26, 0x340, 20
    jal x9, 1f
    nop
1:
    mul x1, x24, x3
    srli x11, x13, 4
    csrrsi x23, 0x340, 6
    mul x28, x8, x16
    sltiu x11, x21, -542
    csrrw x8, 0x340, x25
    sra x3, x22, x11
    bltu x24, x19, 1f
    addi x27, x24, 1
1:
    csrrw x3, 0x340, x21
    addi x13, x23, 1569

_finish:
    j _finish
