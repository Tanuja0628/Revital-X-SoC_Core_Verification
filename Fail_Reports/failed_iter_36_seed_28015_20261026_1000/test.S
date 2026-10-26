.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -557
    li x2, 209
    li x3, -616
    li x4, -101
    li x5, 244
    li x6, -82
    li x7, 875
    li x8, 97
    li x9, 937
    add x13, x26, x1
    csrrw x26, 0x340, x19
    bltu x27, x19, 1f
    addi x15, x27, 1
1:
    beq x4, x27, 1f
    addi x28, x4, 1
1:
    or x5, x2, x13
    mulh x12, x6, x22
    xori x8, x11, -567
    csrrw x15, 0x340, x23
    andi x19, x25, -1997
    lb x26, 20(x30)
    slli x26, x4, 23
    auipc x10, 0x73eda
    slli x7, x18, 27
    slli x12, x25, 11
    lui x27, 0xef2cb
    sw x7, 12(x30)
    jal x6, 1f
    nop
1:
    jal x23, 1f
    nop
1:
    jal x7, 1f
    nop
1:
    auipc x24, 0xee47b
    srai x1, x26, 10
    csrrsi x6, 0x340, 23
    slt x25, x25, x13
    lw x5, 12(x30)
    bge x1, x28, 1f
    addi x28, x1, 1
1:
    blt x18, x5, 1f
    addi x21, x18, 1
1:
    sltiu x16, x4, 442
    csrrc x6, 0x340, x8
    csrrsi x22, 0x340, 26
    mul x6, x16, x26
    csrrsi x3, 0x340, 18
    sra x16, x25, x15
    bne x22, x9, 1f
    addi x9, x22, 1
1:
    bgeu x24, x19, 1f
    addi x5, x24, 1
1:
    csrrwi x19, 0x340, 8
    or x9, x14, x7
    auipc x16, 0x92e6f
    jal x1, 1f
    nop
1:
    addi x25, x12, -1627
    srli x10, x26, 14
    mulh x25, x25, x13
    beq x27, x3, 1f
    addi x7, x27, 1
1:
    csrrc x18, 0x340, x24
    jal x12, 1f
    nop
1:
    bne x7, x18, 1f
    addi x10, x7, 1
1:
    slt x3, x18, x28
    ori x8, x21, 21
    sb x24, 20(x30)
    lh x20, 16(x30)
    mulh x12, x18, x1
    mulh x27, x19, x13
    csrrc x11, 0x340, x27
    auipc x27, 0xb399f
    mulh x1, x6, x13
    bgeu x5, x25, 1f
    addi x10, x5, 1
1:
    and x14, x3, x26
    mulh x27, x11, x5
    auipc x7, 0xc01f2
    mul x28, x16, x28
    auipc x12, 0x3dd7
    auipc x22, 0x20e0e
    lbu x6, 12(x30)
    slt x25, x21, x9
    jal x12, 1f
    nop
1:
    slti x4, x1, 94
    lui x28, 0xa8378
    sh x16, 28(x30)
    lui x23, 0x401a2
    andi x16, x22, 318
    lui x25, 0x41642
    xori x14, x9, -2027
    auipc x5, 0xeb3da
    csrrw x9, 0x340, x28
    csrrci x28, 0x340, 20
    csrrc x6, 0x340, x6
    mulh x2, x16, x25
    jal x1, 1f
    nop
1:
    blt x1, x9, 1f
    addi x25, x1, 1
1:
    addi x8, x1, -104
    slli x19, x28, 3
    csrrci x25, 0x340, 16
    mulh x5, x23, x3
    csrrs x1, 0x340, x17
    sltu x2, x14, x19
    csrrsi x1, 0x340, 3
    slt x10, x9, x14
    csrrci x11, 0x340, 29
    mul x10, x28, x26
    slti x14, x3, -1346
    lui x22, 0xe896c
    csrrci x18, 0x340, 26
    jal x19, 1f
    nop
1:
    bne x21, x16, 1f
    addi x17, x21, 1
1:
    csrrci x12, 0x340, 4
    mul x13, x11, x14
    auipc x18, 0x821e7
    auipc x29, 0
    jalr x14, x29, 12
    nop
    blt x11, x28, 1f
    addi x5, x11, 1
1:
    auipc x29, 0
    jalr x8, x29, 12
    nop
    jal x7, 1f
    nop
1:
    mulh x1, x8, x24
    csrrc x11, 0x340, x28
    mul x21, x10, x9
    srli x20, x12, 15
    lhu x21, 20(x30)
    csrrci x10, 0x340, 7
    mulh x23, x16, x9
    csrrsi x7, 0x340, 26
    csrrsi x15, 0x340, 9
    srl x8, x23, x21
    srli x22, x4, 9
    bge x22, x5, 1f
    addi x16, x22, 1
1:
    mulh x11, x17, x13
    sll x3, x7, x12
    xori x9, x9, -1633
    lh x27, 28(x30)
    mulh x12, x13, x1
    auipc x17, 0xdebb3
    jal x22, 1f
    nop
1:
    mulh x19, x19, x18
    csrrw x22, 0x340, x3
    csrrci x8, 0x340, 7
    csrrc x25, 0x340, x14
    sb x25, 32(x30)
    jal x12, 1f
    nop
1:
    bgeu x3, x1, 1f
    addi x21, x3, 1
1:
    sh x5, 12(x30)
    lh x23, 12(x30)
    mul x12, x17, x19
    xori x26, x2, 1554
    csrrwi x20, 0x340, 11
    lui x13, 0x721a4
    mul x26, x21, x21
    mulh x26, x23, x17
    bgeu x16, x9, 1f
    addi x3, x16, 1
1:
    xori x12, x24, -639
    mul x24, x13, x12
    csrrci x11, 0x340, 3
    beq x27, x3, 1f
    addi x14, x27, 1
1:
    lui x3, 0x74acf
    csrrwi x15, 0x340, 20
    andi x28, x12, 787
    or x28, x16, x26
    lui x10, 0x5e20b
    srai x23, x20, 12
    auipc x29, 0
    jalr x19, x29, 12
    nop
    csrrwi x14, 0x340, 25
    sra x28, x10, x18
    lui x18, 0x36ae2
    csrrs x6, 0x340, x3
    lw x7, 4(x30)
    auipc x5, 0x986ce
    csrrsi x9, 0x340, 2
    ori x11, x10, -848
    csrrsi x14, 0x340, 26
    mul x20, x23, x11
    auipc x29, 0
    jalr x23, x29, 12
    nop
    and x20, x3, x4
    bgeu x23, x13, 1f
    addi x23, x23, 1
1:
    csrrs x10, 0x340, x9
    lw x26, 8(x30)
    auipc x18, 0x93a0c
    csrrs x21, 0x340, x27
    mulh x6, x16, x22
    srai x16, x20, 20
    lbu x7, 0(x30)
    andi x13, x19, 868
    srai x7, x16, 26
    csrrwi x27, 0x340, 10
    bgeu x27, x18, 1f
    addi x26, x27, 1
1:
    csrrc x1, 0x340, x28
    auipc x1, 0xeb92
    csrrc x17, 0x340, x11
    srli x15, x13, 20
    sw x8, 16(x30)
    addi x26, x6, 679
    mulh x5, x12, x25
    lhu x17, 32(x30)
    csrrs x12, 0x340, x10
    auipc x20, 0xf8fdb
    lui x28, 0xdabf5
    ori x7, x26, 1126
    lui x19, 0x528e9
    lb x20, 8(x30)
    srli x20, x17, 3
    csrrs x6, 0x340, x28
    andi x25, x22, 1175
    bge x14, x27, 1f
    addi x14, x14, 1
1:
    csrrw x17, 0x340, x13
    csrrwi x19, 0x340, 8
    srai x23, x11, 3
    lbu x28, 12(x30)
    jal x7, 1f
    nop
1:
    mulh x14, x16, x11
    sw x23, 8(x30)
    csrrsi x14, 0x340, 19
    csrrc x27, 0x340, x24
    blt x4, x15, 1f
    addi x10, x4, 1
1:
    or x10, x20, x11
    srli x1, x18, 14

_finish:
    j _finish
