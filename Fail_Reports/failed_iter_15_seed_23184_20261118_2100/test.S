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
    li x1, 223
    li x2, -706
    li x3, -963
    li x4, 321
    li x5, -646
    li x6, -92
    li x7, -536
    li x8, -340
    li x9, 666
    auipc x21, 0xc86f2
    and x24, x5, x22
    jal x1, 1f
    nop
1:
    auipc x29, 0
    jalr x22, x29, 12
    nop
    and x27, x15, x12
    auipc x12, 0x139a
    add x20, x24, x16
    bltu x2, x27, 1f
    addi x28, x2, 1
1:
    ori x19, x28, 226
    csrrsi x16, 0x305, 18
    xori x26, x17, 312
    jal x10, 1f
    nop
1:
    mul x24, x6, x2
    blt x26, x28, 1f
    addi x12, x26, 1
1:
    auipc x16, 0x79828
    srli x22, x18, 26
    srai x4, x16, 23
    lh x4, 20(x30)
    mul x3, x6, x26
    sltiu x10, x21, -1269
    lui x13, 0x23773
    mulh x21, x7, x27
    sltu x20, x5, x21
    sb x12, 32(x30)
    csrrwi x8, 0x342, 1
    csrrs x16, 0x342, x26
    csrrsi x11, 0x304, 26
    csrrwi x7, 0x340, 28
    csrrci x3, 0x300, 14
    csrrci x6, 0x342, 13
    sra x19, x10, x18
    srai x8, x4, 11
    jal x20, 1f
    nop
1:
    lui x25, 0x2ffad
    csrrc x17, 0x344, x20
    bge x13, x13, 1f
    addi x18, x13, 1
1:
    csrrw x25, 0x341, x19
    lui x1, 0x4f70d
    auipc x29, 0
    jalr x7, x29, 12
    nop
    mul x26, x28, x20
    slli x12, x9, 30
    csrrw x19, 0x300, x1
    lui x14, 0xb583b
    sra x13, x22, x20
    sltiu x27, x9, 1232
    srli x23, x16, 8
    csrrs x15, 0x341, x15
    auipc x9, 0x6a2c5
    csrrsi x6, 0x305, 11
    mul x17, x25, x3
    jal x6, 1f
    nop
1:
    mul x18, x9, x8
    auipc x2, 0x559da
    csrrw x21, 0x341, x4
    lui x6, 0x9bb5e
    mul x17, x1, x24
    srai x23, x8, 22
    mul x8, x4, x6
    auipc x29, 0
    jalr x25, x29, 12
    nop
    sh x14, 16(x30)
    slti x2, x11, -878
    or x1, x1, x4
    auipc x29, 0
    jalr x14, x29, 12
    nop
    mulh x10, x27, x17
    csrrc x19, 0x342, x23
    auipc x28, 0xaadb9
    jal x28, 1f
    nop
1:
    beq x1, x4, 1f
    addi x9, x1, 1
1:
    mulh x3, x6, x5
    lhu x12, 24(x30)
    csrrs x28, 0x342, x17
    jal x4, 1f
    nop
1:
    auipc x4, 0x7c55d
    mul x1, x20, x21
    sub x23, x20, x13
    csrrs x21, 0x342, x18
    jal x16, 1f
    nop
1:
    andi x25, x15, 168
    slti x26, x13, 817
    srli x4, x1, 27
    jal x17, 1f
    nop
1:
    csrrci x27, 0x304, 24
    mul x11, x10, x7
    auipc x1, 0x74b2b
    csrrsi x5, 0x342, 19
    jal x11, 1f
    nop
1:
    auipc x9, 0x87c5b
    addi x11, x15, -1542
    blt x26, x26, 1f
    addi x4, x26, 1
1:
    bgeu x7, x25, 1f
    addi x15, x7, 1
1:
    sh x14, 20(x30)
    auipc x6, 0xfdb00
    srli x17, x19, 21
    auipc x29, 0
    jalr x24, x29, 12
    nop
    auipc x4, 0xd591c
    csrrw x7, 0x342, x10
    mul x25, x27, x19
    csrrwi x5, 0x344, 27
    bge x1, x6, 1f
    addi x4, x1, 1
1:
    bge x18, x26, 1f
    addi x1, x18, 1
1:
    csrrw x16, 0x340, x10
    mul x12, x24, x1
    lui x11, 0x9a7b1
    auipc x9, 0x342c3
    srli x19, x9, 21
    srai x10, x13, 6
    slti x24, x16, 1409
    mul x7, x4, x28
    addi x17, x10, 167
    csrrwi x25, 0x340, 23
    csrrci x13, 0x304, 19
    srai x22, x12, 6
    csrrsi x15, 0x340, 15
    srl x9, x23, x14
    sltu x22, x7, x5
    slli x21, x10, 22
    auipc x1, 0xc8b92
    sra x27, x23, x26
    auipc x19, 0x71191
    srai x5, x22, 21
    and x24, x22, x4
    srli x22, x6, 15
    bltu x1, x14, 1f
    addi x26, x1, 1
1:
    add x19, x12, x17
    csrrw x27, 0x305, x2
    sh x23, 32(x30)
    csrrwi x15, 0x300, 29
    sb x9, 16(x30)
    blt x27, x3, 1f
    addi x11, x27, 1
1:
    auipc x2, 0x87ee9
    srl x9, x2, x26
    xori x24, x6, -1695
    csrrsi x18, 0x341, 12
    slli x17, x2, 10
    srai x12, x23, 5
    csrrs x21, 0x340, x28
    sh x22, 24(x30)
    sltiu x8, x12, -456
    auipc x29, 0
    jalr x20, x29, 12
    nop
    sra x27, x26, x3
    jal x18, 1f
    nop
1:
    srai x27, x13, 4
    lbu x13, 4(x30)
    srli x1, x11, 29
    xori x7, x14, -106
    ori x27, x15, -477
    lui x18, 0xc5249
    lui x25, 0xda37b
    sltiu x15, x12, -167
    auipc x17, 0xf1cb7

_finish:
    j _finish
