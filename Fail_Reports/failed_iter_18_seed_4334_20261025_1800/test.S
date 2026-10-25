.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -182
    li x2, -544
    li x3, -63
    li x4, -652
    li x5, -790
    li x6, -208
    li x7, 988
    li x8, 909
    li x9, -950
    srli x21, x11, 12
    lui x17, 0x8a558
    lui x13, 0x70f4d
    auipc x1, 0x1d3da
    sltu x16, x25, x2
    auipc x29, 0
    jalr x24, x29, 12
    nop
    sub x11, x23, x19
    lui x22, 0x7aba4
    auipc x16, 0x9178d
    jal x8, 1f
    nop
1:
    add x28, x13, x15
    srai x20, x20, 18
    mul x25, x17, x12
    lw x2, 12(x30)
    andi x25, x23, 1569
    slli x20, x13, 25
    slli x19, x12, 23
    bgeu x18, x24, 1f
    addi x20, x18, 1
1:
    add x10, x10, x20
    auipc x6, 0xb312f
    auipc x18, 0x4db90
    csrrsi x11, 0x340, 31
    csrrsi x17, 0x340, 1
    or x17, x20, x15
    csrrsi x15, 0x340, 6
    beq x9, x8, 1f
    addi x3, x9, 1
1:
    sw x4, 20(x30)
    srl x6, x7, x26
    auipc x19, 0x61ca6
    jal x16, 1f
    nop
1:
    mulh x19, x22, x5
    auipc x4, 0x2dcd7
    lui x25, 0x5cac2
    lui x26, 0x4e56e
    blt x28, x28, 1f
    addi x18, x28, 1
1:
    csrrw x2, 0x340, x26
    sh x11, 4(x30)
    csrrs x13, 0x340, x6
    csrrw x1, 0x340, x12
    addi x16, x9, 1531
    or x19, x3, x2
    sltiu x13, x5, -1024
    or x4, x12, x11
    csrrwi x15, 0x340, 7
    lbu x1, 32(x30)
    csrrci x11, 0x340, 0
    lui x13, 0x56a43
    slti x25, x14, 1505
    srli x15, x18, 20
    or x13, x23, x28
    auipc x4, 0xd7a82
    sltiu x25, x12, 187
    auipc x29, 0
    jalr x14, x29, 12
    nop
    csrrw x26, 0x340, x27
    srai x18, x8, 8
    mul x18, x16, x6
    auipc x1, 0x5447a
    sh x13, 28(x30)
    mulh x17, x14, x17
    mulh x15, x23, x1
    lui x1, 0xc2a09
    auipc x8, 0x7fa0a
    sltiu x9, x18, -847
    sltiu x2, x14, -1797
    sltu x2, x19, x15
    lb x9, 0(x30)
    and x5, x2, x9
    jal x22, 1f
    nop
1:
    sh x14, 8(x30)
    jal x17, 1f
    nop
1:
    addi x26, x13, 1930
    jal x25, 1f
    nop
1:
    slt x8, x24, x20
    csrrw x27, 0x340, x24
    auipc x24, 0x793f2
    csrrsi x2, 0x340, 21
    lui x14, 0x13e72
    sh x3, 8(x30)
    jal x27, 1f
    nop
1:
    srl x25, x16, x8
    blt x19, x19, 1f
    addi x6, x19, 1
1:
    sra x22, x7, x16
    csrrsi x13, 0x340, 29
    lui x6, 0x83569
    auipc x13, 0x52907
    srai x17, x2, 13
    lui x19, 0x770a8
    srli x22, x8, 11
    bgeu x14, x25, 1f
    addi x3, x14, 1
1:
    bne x8, x26, 1f
    addi x21, x8, 1
1:
    mulh x2, x5, x1
    xor x20, x26, x8
    bgeu x23, x15, 1f
    addi x24, x23, 1
1:
    ori x24, x7, 803
    lbu x14, 0(x30)
    bne x10, x5, 1f
    addi x26, x10, 1
1:
    lui x9, 0x74098
    andi x24, x8, -338
    mul x21, x14, x20
    auipc x21, 0x5ab
    csrrci x21, 0x340, 13
    auipc x29, 0
    jalr x3, x29, 12
    nop
    bge x27, x11, 1f
    addi x25, x27, 1
1:
    auipc x29, 0
    jalr x25, x29, 12
    nop
    srai x28, x15, 17
    auipc x24, 0xd5d21
    lui x3, 0x5e424
    sw x11, 24(x30)
    srli x8, x13, 30
    mul x10, x4, x10
    sra x23, x16, x13
    mul x11, x3, x28
    sh x25, 0(x30)
    sw x10, 20(x30)
    mul x18, x5, x12
    csrrs x24, 0x340, x7
    andi x8, x20, 1311
    slti x3, x10, -1756
    sub x28, x18, x28
    and x21, x10, x7
    csrrsi x17, 0x340, 27
    jal x8, 1f
    nop
1:
    blt x24, x21, 1f
    addi x25, x24, 1
1:
    andi x28, x27, 1164
    slt x21, x16, x22
    addi x17, x8, -1013
    lui x19, 0xaf649
    auipc x7, 0xd8656
    csrrc x2, 0x340, x16
    mul x5, x24, x12
    sb x22, 8(x30)
    mulh x27, x26, x3
    auipc x24, 0x2c32
    csrrs x4, 0x340, x23
    csrrsi x19, 0x340, 17
    csrrc x6, 0x340, x5
    lui x7, 0xd3b5c
    auipc x17, 0xe15de
    mul x21, x12, x9
    andi x22, x20, 1414
    bge x12, x19, 1f
    addi x3, x12, 1
1:
    jal x14, 1f
    nop
1:
    csrrc x25, 0x340, x5
    bge x27, x22, 1f
    addi x9, x27, 1
1:
    beq x15, x10, 1f
    addi x13, x15, 1
1:
    sll x13, x26, x23
    xori x13, x21, -193
    and x15, x22, x22
    sw x3, 12(x30)
    lui x9, 0x8f620
    jal x1, 1f
    nop
1:
    mulh x2, x7, x14
    slti x26, x19, 1402
    csrrwi x16, 0x340, 28
    csrrw x7, 0x340, x23
    mul x26, x1, x5
    auipc x18, 0xfc52
    srai x17, x14, 6
    csrrsi x16, 0x340, 25
    jal x18, 1f
    nop
1:
    csrrw x4, 0x340, x18
    mulh x16, x23, x13
    andi x17, x19, 1239
    sb x28, 16(x30)
    blt x25, x13, 1f
    addi x24, x25, 1
1:
    csrrsi x25, 0x340, 29
    auipc x3, 0x3eb02
    csrrci x7, 0x340, 27
    mul x1, x18, x15
    lui x4, 0xf34e6
    sll x10, x18, x13
    mulh x19, x25, x11
    csrrwi x21, 0x340, 8
    lbu x12, 28(x30)
    mulh x1, x6, x6
    csrrs x1, 0x340, x25
    lui x4, 0xe842e
    and x16, x28, x23
    bne x25, x11, 1f
    addi x18, x25, 1
1:
    sw x10, 32(x30)
    lui x27, 0x4d1b6
    addi x18, x4, -1957
    ori x9, x27, -954
    slli x27, x17, 13
    jal x24, 1f
    nop
1:
    csrrw x17, 0x340, x10
    jal x15, 1f
    nop
1:
    sb x19, 20(x30)
    slli x22, x7, 10
    lui x26, 0xb38b4
    ori x24, x6, -368
    xor x10, x9, x21
    lui x14, 0xb9a1c
    mul x12, x12, x27
    mul x23, x22, x1
    beq x10, x20, 1f
    addi x28, x10, 1
1:
    bge x16, x17, 1f
    addi x2, x16, 1
1:
    srli x5, x6, 27
    addi x11, x11, -1787
    srai x28, x4, 15

_finish:
    j _finish
