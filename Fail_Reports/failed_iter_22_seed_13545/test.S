.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -708
    li x2, -484
    li x3, -368
    li x4, -660
    li x5, 193
    li x6, 47
    li x7, 599
    li x8, 946
    li x9, 247
    jal x27, 1f
    nop
1:
    csrrwi x1, 0x340, 24
    lb x11, 24(x30)
    csrrw x13, 0x340, x22
    bne x18, x20, 1f
    addi x12, x18, 1
1:
    auipc x29, 0
    jalr x3, x29, 12
    nop
    mul x4, x27, x23
    srli x19, x25, 5
    auipc x14, 0xa81f7
    lbu x27, 16(x30)
    auipc x29, 0
    jalr x11, x29, 12
    nop
    lh x15, 28(x30)
    srli x1, x11, 31
    lui x11, 0x8eca4
    slti x27, x11, 1784
    csrrci x2, 0x340, 14
    lhu x16, 16(x30)
    jal x2, 1f
    nop
1:
    bne x28, x3, 1f
    addi x25, x28, 1
1:
    beq x11, x21, 1f
    addi x28, x11, 1
1:
    auipc x8, 0x24ad8
    bge x22, x27, 1f
    addi x24, x22, 1
1:
    slli x9, x19, 28
    lui x28, 0x91b
    auipc x27, 0x7b953
    csrrci x14, 0x340, 5
    bgeu x19, x23, 1f
    addi x22, x19, 1
1:
    and x28, x2, x15
    sltu x7, x6, x15
    auipc x22, 0x2bd1f
    mulh x20, x2, x26
    beq x4, x1, 1f
    addi x10, x4, 1
1:
    slli x22, x28, 6
    csrrwi x20, 0x340, 16
    beq x22, x4, 1f
    addi x12, x22, 1
1:
    auipc x29, 0
    jalr x4, x29, 12
    nop
    slli x13, x21, 20
    slti x17, x22, 201
    slli x21, x17, 26
    mul x25, x19, x12
    lui x2, 0xe3e24
    bgeu x6, x7, 1f
    addi x18, x6, 1
1:
    sh x12, 8(x30)
    slli x2, x12, 27
    sltiu x14, x8, 324
    srai x8, x13, 0
    beq x11, x7, 1f
    addi x8, x11, 1
1:
    csrrs x11, 0x340, x3
    lui x11, 0xb072f
    mul x1, x18, x11
    auipc x11, 0xe6d3a
    addi x20, x13, -327
    jal x10, 1f
    nop
1:
    auipc x18, 0x42483
    addi x17, x11, -1313
    sltu x5, x6, x15
    sub x27, x10, x5
    lui x11, 0x6d548
    jal x7, 1f
    nop
1:
    xori x6, x2, 40
    bgeu x24, x13, 1f
    addi x27, x24, 1
1:
    slti x14, x18, -1786
    auipc x18, 0xee884
    jal x17, 1f
    nop
1:
    auipc x12, 0xb241a
    mul x16, x17, x21
    csrrsi x10, 0x340, 30
    xor x5, x28, x8
    sw x5, 8(x30)
    lh x1, 32(x30)
    csrrw x13, 0x340, x6
    auipc x8, 0x33473
    srai x6, x2, 30
    srli x3, x7, 16
    auipc x18, 0x36a6b
    xor x3, x11, x5
    sw x3, 0(x30)
    sra x2, x3, x10
    csrrwi x23, 0x340, 6
    and x17, x19, x1
    and x24, x2, x11
    mul x11, x4, x9
    auipc x29, 0
    jalr x16, x29, 12
    nop
    auipc x11, 0x6ae95
    lui x22, 0xe6404
    jal x3, 1f
    nop
1:
    mulh x2, x14, x8
    auipc x29, 0
    jalr x4, x29, 12
    nop
    csrrs x5, 0x340, x24
    srai x24, x22, 3
    addi x27, x15, -1106
    slli x27, x6, 15
    ori x14, x19, -1656
    mul x10, x1, x20
    auipc x29, 0
    jalr x25, x29, 12
    nop
    auipc x29, 0
    jalr x24, x29, 12
    nop
    jal x13, 1f
    nop
1:
    csrrc x6, 0x340, x4
    srl x24, x16, x14
    csrrci x11, 0x340, 4
    auipc x28, 0x96cea
    auipc x29, 0
    jalr x12, x29, 12
    nop
    auipc x16, 0x42217
    srai x12, x5, 28
    srli x25, x19, 21
    lui x1, 0x6dcd9
    lui x16, 0xc7660
    srli x28, x4, 6
    auipc x1, 0x37b37
    auipc x20, 0x5c6a7
    mul x24, x10, x14
    lhu x18, 0(x30)
    mul x1, x27, x21
    csrrci x13, 0x340, 19
    csrrs x23, 0x340, x6
    blt x21, x28, 1f
    addi x7, x21, 1
1:
    srli x6, x7, 16
    jal x3, 1f
    nop
1:
    sltu x9, x10, x6
    slli x2, x21, 4
    lui x7, 0x60f3
    csrrc x2, 0x340, x25
    bltu x18, x26, 1f
    addi x22, x18, 1
1:
    mul x6, x1, x23
    lh x26, 32(x30)
    mulh x20, x5, x16
    srli x26, x7, 15
    bltu x22, x16, 1f
    addi x26, x22, 1
1:
    sltiu x3, x13, 445
    auipc x29, 0
    jalr x28, x29, 12
    nop
    bge x20, x27, 1f
    addi x19, x20, 1
1:
    or x17, x15, x20
    auipc x29, 0
    jalr x15, x29, 12
    nop
    slli x7, x5, 23
    xori x25, x28, 244
    mulh x11, x15, x22
    lui x26, 0xf574
    srli x19, x18, 28
    lui x23, 0xc2739
    add x12, x25, x11
    sub x9, x3, x26
    mul x1, x16, x2
    mulh x10, x2, x26
    sh x6, 20(x30)
    srli x20, x5, 28
    csrrsi x20, 0x340, 29
    mul x7, x27, x19
    csrrwi x28, 0x340, 31
    slti x6, x6, 1118
    bgeu x7, x1, 1f
    addi x14, x7, 1
1:
    jal x9, 1f
    nop
1:
    jal x15, 1f
    nop
1:
    csrrsi x4, 0x340, 18
    auipc x29, 0
    jalr x24, x29, 12
    nop
    srli x28, x11, 4
    sb x25, 32(x30)
    sra x22, x28, x3
    bge x27, x20, 1f
    addi x22, x27, 1
1:
    csrrwi x28, 0x340, 21
    slli x27, x13, 20
    sltiu x28, x13, 1016
    mulh x8, x27, x18
    bgeu x22, x19, 1f
    addi x11, x22, 1
1:
    srli x6, x19, 18
    sub x6, x8, x13
    ori x10, x22, -601
    srl x20, x9, x18
    mul x10, x9, x22
    mulh x6, x12, x8
    srai x24, x7, 11
    auipc x29, 0
    jalr x5, x29, 12
    nop
    csrrwi x19, 0x340, 28
    srli x3, x4, 19
    blt x7, x21, 1f
    addi x19, x7, 1
1:
    auipc x29, 0
    jalr x1, x29, 12
    nop
    mulh x9, x14, x10
    csrrsi x25, 0x340, 6
    mul x2, x25, x26
    csrrc x26, 0x340, x12
    mulh x23, x16, x17
    sltiu x7, x11, -1189
    and x26, x22, x1
    sra x10, x24, x8
    csrrci x27, 0x340, 21
    add x17, x28, x20
    mulh x28, x18, x4
    srli x4, x25, 16
    jal x14, 1f
    nop
1:
    jal x18, 1f
    nop
1:
    jal x7, 1f
    nop
1:
    csrrwi x9, 0x340, 21
    auipc x19, 0x85970
    csrrwi x18, 0x340, 24
    addi x6, x13, -956
    lui x8, 0x9e964
    bne x18, x11, 1f
    addi x11, x18, 1
1:
    ori x24, x3, -531
    ori x11, x27, 981
    lui x26, 0x40bff
    sub x20, x20, x8

_finish:
    j _finish
