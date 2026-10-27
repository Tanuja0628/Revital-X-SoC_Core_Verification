.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -5
    li x2, -159
    li x3, -965
    li x4, -679
    li x5, -273
    li x6, -727
    li x7, 542
    li x8, 708
    li x9, 352
    bgeu x23, x27, 1f
    addi x16, x23, 1
1:
    lui x4, 0xe90ac
    csrrw x12, 0x340, x21
    sh x9, 8(x30)
    sw x17, 16(x30)
    csrrsi x14, 0x340, 16
    beq x13, x7, 1f
    addi x3, x13, 1
1:
    csrrwi x18, 0x340, 18
    sw x16, 16(x30)
    sb x23, 16(x30)
    sb x13, 20(x30)
    csrrsi x1, 0x340, 27
    lh x21, 28(x30)
    auipc x18, 0xa7bac
    or x17, x16, x14
    srai x27, x17, 2
    auipc x27, 0xdb50a
    lui x8, 0xf815e
    csrrsi x16, 0x340, 13
    mul x20, x18, x21
    lui x4, 0x84b3a
    jal x6, 1f
    nop
1:
    lui x2, 0x78e6f
    lui x3, 0xdc567
    srli x4, x3, 27
    sltiu x17, x4, 1944
    csrrw x24, 0x340, x8
    srai x3, x14, 6
    jal x23, 1f
    nop
1:
    bge x20, x27, 1f
    addi x6, x20, 1
1:
    lui x10, 0x68090
    csrrwi x20, 0x340, 18
    ori x16, x6, -946
    sh x19, 0(x30)
    andi x15, x14, -232
    csrrw x23, 0x340, x3
    sh x8, 28(x30)
    csrrsi x10, 0x340, 17
    lui x20, 0x2bbfe
    csrrs x8, 0x340, x21
    csrrs x26, 0x340, x22
    csrrs x25, 0x340, x13
    bne x3, x23, 1f
    addi x6, x3, 1
1:
    sub x20, x2, x21
    csrrs x11, 0x340, x24
    add x22, x18, x26
    csrrci x14, 0x340, 10
    mul x20, x2, x16
    bltu x9, x3, 1f
    addi x28, x9, 1
1:
    beq x10, x8, 1f
    addi x7, x10, 1
1:
    auipc x13, 0xd4537
    slli x26, x11, 3
    lui x10, 0x827f8
    auipc x29, 0
    jalr x22, x29, 12
    nop
    sub x1, x11, x15
    csrrw x17, 0x340, x20
    srli x3, x13, 18
    csrrw x11, 0x340, x6
    mulh x9, x5, x6
    mul x1, x4, x3
    mulh x9, x2, x24
    auipc x14, 0x443b2
    lui x18, 0x86804
    srai x12, x20, 23
    lui x11, 0xa56e2
    csrrsi x1, 0x340, 30
    auipc x29, 0
    jalr x13, x29, 12
    nop
    auipc x1, 0x4fc6f
    bne x24, x10, 1f
    addi x23, x24, 1
1:
    bgeu x28, x1, 1f
    addi x2, x28, 1
1:
    srai x18, x14, 3
    srai x15, x28, 14
    mul x9, x1, x11
    jal x14, 1f
    nop
1:
    jal x16, 1f
    nop
1:
    auipc x29, 0
    jalr x16, x29, 12
    nop
    csrrwi x17, 0x340, 6
    srai x24, x20, 18
    auipc x29, 0
    jalr x7, x29, 12
    nop
    lui x2, 0x81516
    sltu x1, x1, x11
    srai x13, x3, 31
    lb x7, 8(x30)
    mul x24, x9, x12
    lw x3, 16(x30)
    bltu x2, x25, 1f
    addi x25, x2, 1
1:
    slli x1, x25, 7
    lui x17, 0x3bb32
    xor x9, x10, x4
    auipc x29, 0
    jalr x26, x29, 12
    nop
    auipc x14, 0xe76a3
    srli x20, x19, 0
    lhu x5, 0(x30)
    csrrci x22, 0x340, 25
    srli x8, x2, 22
    addi x14, x22, -1987
    lh x20, 24(x30)
    sra x24, x15, x20
    jal x12, 1f
    nop
1:
    mul x12, x17, x1
    slli x10, x20, 5
    sw x8, 16(x30)
    csrrs x20, 0x340, x10
    or x18, x17, x1
    beq x9, x3, 1f
    addi x8, x9, 1
1:
    sb x27, 24(x30)
    slli x18, x14, 28
    auipc x13, 0x4987f
    csrrwi x21, 0x340, 10
    ori x24, x3, -37
    csrrci x22, 0x340, 28
    lhu x27, 28(x30)
    csrrsi x27, 0x340, 18
    jal x5, 1f
    nop
1:
    srli x24, x16, 14
    lui x22, 0x5a0a1
    sh x13, 28(x30)
    slli x21, x27, 17
    sltu x22, x6, x26
    csrrw x23, 0x340, x19
    csrrsi x3, 0x340, 0
    auipc x29, 0
    jalr x16, x29, 12
    nop
    sw x1, 4(x30)
    lh x23, 32(x30)
    lb x13, 8(x30)
    csrrs x8, 0x340, x13
    bge x6, x17, 1f
    addi x12, x6, 1
1:
    add x14, x18, x15
    mul x26, x24, x19
    slli x16, x5, 14
    blt x28, x13, 1f
    addi x24, x28, 1
1:
    bge x11, x28, 1f
    addi x5, x11, 1
1:
    add x13, x18, x20
    sltiu x10, x22, -1796
    slli x27, x12, 20
    add x25, x3, x26
    mulh x1, x7, x17
    add x11, x8, x2
    csrrw x1, 0x340, x3
    auipc x29, 0
    jalr x24, x29, 12
    nop
    sw x25, 12(x30)
    csrrs x9, 0x340, x9
    csrrci x15, 0x340, 31
    csrrc x21, 0x340, x25
    lui x23, 0xe3366
    auipc x27, 0xa9ca3
    slli x18, x4, 26
    xor x11, x24, x13
    sw x26, 0(x30)
    mul x14, x26, x17
    auipc x14, 0xd99a3
    bge x10, x22, 1f
    addi x12, x10, 1
1:
    sltu x22, x28, x11
    mul x17, x14, x18
    sra x12, x2, x27
    mul x24, x14, x24
    ori x9, x14, 1621
    lui x26, 0x7e614
    srli x17, x15, 17
    srai x25, x10, 28
    bge x13, x12, 1f
    addi x1, x13, 1
1:
    csrrc x4, 0x340, x2
    lui x22, 0xcbf51
    csrrwi x5, 0x340, 25
    sltiu x17, x1, 834
    addi x26, x13, -371
    slli x9, x18, 20
    slti x6, x8, -1798
    jal x25, 1f
    nop
1:
    blt x27, x4, 1f
    addi x27, x27, 1
1:
    csrrwi x28, 0x340, 19
    csrrsi x1, 0x340, 26
    lhu x8, 16(x30)
    mulh x13, x23, x24
    csrrsi x24, 0x340, 3
    sb x20, 32(x30)
    slli x10, x1, 9
    jal x9, 1f
    nop
1:
    auipc x11, 0x4c165
    sb x23, 20(x30)
    auipc x29, 0
    jalr x3, x29, 12
    nop
    slli x9, x23, 4
    csrrci x3, 0x340, 22
    slli x22, x1, 1
    csrrci x11, 0x340, 27
    ori x20, x24, 1891
    bltu x4, x21, 1f
    addi x8, x4, 1
1:
    jal x7, 1f
    nop
1:
    csrrc x17, 0x340, x12
    mulh x10, x16, x15
    mul x7, x9, x9
    auipc x25, 0xe1f8
    auipc x5, 0x88298
    mul x27, x2, x2
    mul x10, x13, x12
    lui x21, 0xe7f18
    srli x11, x1, 16
    csrrs x26, 0x340, x23
    mulh x2, x24, x10
    csrrs x26, 0x340, x14

_finish:
    j _finish
