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
    li x1, 876
    li x2, 103
    li x3, 982
    li x4, 367
    li x5, -899
    li x6, 919
    li x7, -361
    li x8, 689
    li x9, 716
    ori x6, x11, 1634
    mul x7, x4, x21
    bge x19, x23, 1f
    addi x10, x19, 1
1:
    auipc x16, 0x9b6e1
    beq x12, x2, 1f
    addi x15, x12, 1
1:
    sb x25, 4(x30)
    auipc x28, 0xbdd8d
    csrrci x11, 0x305, 21
    lui x7, 0xd63e4
    lui x2, 0xdcc2b
    mulh x28, x11, x10
    auipc x29, 0
    jalr x18, x29, 12
    nop
    lw x28, 4(x30)
    sub x4, x25, x14
    add x7, x16, x19
    beq x12, x25, 1f
    addi x13, x12, 1
1:
    lui x4, 0xd1379
    jal x13, 1f
    nop
1:
    xori x10, x3, 1427
    sb x5, 16(x30)
    or x3, x3, x13
    csrrw x11, 0x300, x7
    auipc x10, 0xd9dc4
    sub x6, x15, x24
    sltiu x6, x26, 1216
    csrrc x2, 0x342, x15
    srli x17, x26, 21
    csrrs x23, 0x344, x15
    jal x16, 1f
    nop
1:
    csrrw x26, 0x304, x26
    lui x27, 0x31a07
    mulh x4, x13, x9
    auipc x6, 0x732b8
    srai x8, x25, 18
    beq x8, x1, 1f
    addi x27, x8, 1
1:
    beq x14, x4, 1f
    addi x17, x14, 1
1:
    csrrs x27, 0x304, x1
    slli x11, x13, 14
    csrrci x3, 0x342, 28
    auipc x22, 0x6f7e4
    sw x27, 12(x30)
    auipc x29, 0
    jalr x19, x29, 12
    nop
    bne x28, x19, 1f
    addi x20, x28, 1
1:
    ori x22, x1, -1179
    csrrs x8, 0x342, x23
    csrrc x24, 0x305, x2
    lui x2, 0xf1d04
    jal x23, 1f
    nop
1:
    csrrs x26, 0x305, x1
    srai x1, x16, 23
    and x27, x12, x11
    mulh x23, x14, x14
    lui x3, 0x69d91
    csrrc x11, 0x300, x5
    csrrw x6, 0x341, x27
    sw x19, 20(x30)
    lw x19, 4(x30)
    mulh x12, x26, x9
    csrrwi x16, 0x340, 4
    sra x15, x25, x11
    csrrw x14, 0x342, x2
    auipc x29, 0
    jalr x4, x29, 12
    nop
    srai x19, x28, 19
    jal x25, 1f
    nop
1:
    csrrsi x10, 0x304, 22
    mul x15, x7, x21
    mulh x5, x19, x2
    csrrsi x14, 0x344, 12
    auipc x26, 0xba2e4
    jal x6, 1f
    nop
1:
    lui x26, 0x6425a
    slti x22, x15, 1407
    auipc x20, 0x49cfa
    jal x21, 1f
    nop
1:
    xori x22, x25, -1742
    auipc x29, 0
    jalr x19, x29, 12
    nop
    srli x1, x10, 17
    lui x1, 0xe95c1
    srli x23, x4, 19
    auipc x26, 0xb617c
    csrrc x7, 0x344, x2
    xor x11, x9, x1
    bge x15, x4, 1f
    addi x25, x15, 1
1:
    csrrw x2, 0x342, x24
    slt x25, x22, x1
    auipc x6, 0xb236f
    sh x2, 0(x30)
    csrrci x19, 0x305, 26
    srli x5, x16, 5
    lhu x15, 16(x30)
    csrrwi x20, 0x304, 27
    auipc x24, 0xec365
    slli x6, x5, 5
    srai x10, x26, 10
    addi x11, x13, -1994
    mul x11, x4, x6
    bgeu x16, x5, 1f
    addi x5, x16, 1
1:
    csrrsi x25, 0x300, 20
    ori x21, x28, 1341
    or x22, x19, x8
    csrrci x7, 0x340, 19
    sb x4, 28(x30)
    bgeu x7, x25, 1f
    addi x16, x7, 1
1:
    srli x4, x15, 5
    auipc x26, 0xf4605
    auipc x29, 0
    jalr x20, x29, 12
    nop
    lh x14, 0(x30)
    bgeu x23, x28, 1f
    addi x18, x23, 1
1:
    auipc x19, 0x86faf
    auipc x26, 0x606ad
    sltiu x25, x14, -553
    csrrwi x20, 0x305, 7
    srai x10, x5, 24
    csrrs x10, 0x300, x15
    lhu x25, 12(x30)
    and x4, x13, x6
    jal x8, 1f
    nop
1:
    andi x16, x10, -1164
    slli x5, x22, 31
    lui x19, 0x5266
    auipc x5, 0xd8467
    csrrw x14, 0x305, x24
    jal x26, 1f
    nop
1:
    lui x9, 0x211a8
    sw x2, 20(x30)
    auipc x10, 0x3ac0d
    csrrs x16, 0x340, x27
    jal x22, 1f
    nop
1:
    auipc x11, 0xeef3d
    lui x2, 0xf01c3
    and x22, x10, x6
    auipc x6, 0xd2643
    srli x1, x15, 27
    csrrc x8, 0x305, x2
    csrrci x1, 0x344, 25
    blt x18, x5, 1f
    addi x13, x18, 1
1:
    auipc x13, 0x45a77
    slti x24, x23, -1583
    auipc x23, 0x1f24c
    srli x14, x6, 22
    srli x7, x13, 3
    auipc x2, 0x72e0
    slli x9, x14, 7
    sltu x1, x6, x23
    lw x4, 28(x30)
    csrrsi x7, 0x300, 4
    auipc x22, 0x20c0c
    mulh x22, x9, x25
    csrrc x1, 0x341, x12
    csrrwi x6, 0x342, 24

_finish:
    j _finish
