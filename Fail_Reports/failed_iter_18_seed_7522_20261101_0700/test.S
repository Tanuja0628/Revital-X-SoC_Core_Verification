.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 674
    li x2, -945
    li x3, 50
    li x4, -185
    li x5, -745
    li x6, 929
    li x7, -540
    li x8, 802
    li x9, 839
    auipc x29, 0
    jalr x17, x29, 12
    nop
    slli x19, x17, 15
    auipc x16, 0xb869a
    auipc x11, 0xc427
    auipc x12, 0xc7993
    auipc x26, 0x3ecb4
    auipc x11, 0xd5a26
    andi x16, x7, 1192
    add x25, x20, x18
    slt x28, x13, x25
    auipc x29, 0
    jalr x16, x29, 12
    nop
    mulh x22, x24, x3
    lw x22, 20(x30)
    mul x21, x25, x23
    csrrw x9, 0x340, x13
    mulh x23, x3, x11
    csrrw x19, 0x340, x2
    csrrci x22, 0x340, 1
    lui x8, 0xe922b
    srai x18, x6, 7
    bne x1, x12, 1f
    addi x8, x1, 1
1:
    slli x8, x22, 19
    beq x19, x3, 1f
    addi x26, x19, 1
1:
    bge x28, x25, 1f
    addi x28, x28, 1
1:
    auipc x6, 0x8db88
    sra x16, x21, x5
    lui x8, 0x67eb4
    auipc x19, 0x45392
    addi x12, x24, 1479
    auipc x19, 0x45a41
    srl x26, x18, x26
    auipc x14, 0x34070
    srli x10, x10, 18
    bgeu x14, x18, 1f
    addi x4, x14, 1
1:
    slti x1, x26, -763
    or x9, x25, x6
    lui x6, 0x97d18
    jal x17, 1f
    nop
1:
    xor x23, x1, x20
    mul x12, x10, x11
    jal x6, 1f
    nop
1:
    ori x2, x17, -1530
    sltu x9, x28, x13
    auipc x29, 0
    jalr x5, x29, 12
    nop
    lui x6, 0x60b7c
    jal x12, 1f
    nop
1:
    beq x9, x24, 1f
    addi x2, x9, 1
1:
    csrrs x19, 0x340, x16
    csrrwi x4, 0x340, 12
    bge x21, x20, 1f
    addi x20, x21, 1
1:
    mulh x10, x2, x14
    bgeu x2, x23, 1f
    addi x12, x2, 1
1:
    sw x14, 28(x30)
    auipc x29, 0
    jalr x9, x29, 12
    nop
    csrrw x19, 0x340, x21
    lui x6, 0xb8e6a
    add x18, x16, x4
    auipc x20, 0x1287c
    slli x1, x13, 6
    srai x23, x16, 12
    auipc x29, 0
    jalr x26, x29, 12
    nop
    srli x2, x3, 12
    mulh x18, x14, x4
    lui x22, 0x5a3fe
    sw x15, 8(x30)
    sltiu x6, x6, -221
    csrrci x14, 0x340, 28
    mulh x26, x14, x1
    auipc x29, 0
    jalr x13, x29, 12
    nop
    lb x2, 4(x30)
    lb x28, 20(x30)
    addi x7, x15, -615
    auipc x2, 0x3022a
    sw x9, 12(x30)
    sltiu x27, x9, -541
    csrrc x4, 0x340, x10
    csrrc x16, 0x340, x24
    sw x9, 32(x30)
    lb x14, 0(x30)
    jal x5, 1f
    nop
1:
    csrrci x22, 0x340, 11
    csrrsi x8, 0x340, 31
    csrrc x4, 0x340, x20
    sw x13, 28(x30)
    lui x11, 0xf40a5
    sltu x7, x9, x19
    lw x13, 32(x30)
    lui x17, 0xe0324
    slli x6, x19, 7
    auipc x8, 0x8f1c6
    csrrc x15, 0x340, x28
    auipc x29, 0
    jalr x24, x29, 12
    nop
    mul x20, x19, x2
    jal x23, 1f
    nop
1:
    bne x28, x21, 1f
    addi x28, x28, 1
1:
    jal x26, 1f
    nop
1:
    bgeu x15, x25, 1f
    addi x26, x15, 1
1:
    bltu x13, x16, 1f
    addi x18, x13, 1
1:
    lb x6, 16(x30)
    bge x21, x12, 1f
    addi x4, x21, 1
1:
    sw x18, 8(x30)
    lh x19, 32(x30)
    mul x13, x1, x12
    lui x26, 0x874bb
    sub x16, x26, x8
    auipc x20, 0xf3ba3
    add x8, x14, x23
    lui x22, 0x6b22d
    sub x18, x4, x15
    lui x13, 0xb3d41
    auipc x29, 0
    jalr x18, x29, 12
    nop
    sw x21, 4(x30)
    lui x26, 0x66b26
    auipc x28, 0x19239
    auipc x17, 0x84db8
    csrrs x27, 0x340, x14
    sra x23, x18, x19
    auipc x29, 0
    jalr x22, x29, 12
    nop
    lui x7, 0x94ad
    auipc x7, 0xc256
    lui x1, 0xe0700
    srli x11, x1, 14
    add x3, x5, x12
    sltiu x4, x19, -1685
    sh x20, 12(x30)
    slli x10, x14, 22
    csrrsi x8, 0x340, 8
    lui x11, 0x6104c
    slti x17, x25, -207
    mulh x12, x28, x6
    slti x22, x1, 1953
    xori x5, x19, 848
    srli x9, x19, 27
    csrrci x21, 0x340, 17
    andi x20, x11, 708
    csrrci x14, 0x340, 29
    srai x9, x6, 7
    blt x26, x28, 1f
    addi x18, x26, 1
1:
    slt x2, x27, x14
    beq x2, x27, 1f
    addi x17, x2, 1
1:
    mul x11, x1, x19
    jal x13, 1f
    nop
1:
    add x24, x12, x11
    andi x28, x21, 467
    slli x6, x20, 5
    lui x22, 0xff374
    sltu x14, x3, x25
    csrrs x21, 0x340, x13
    csrrs x21, 0x340, x8
    srai x25, x5, 13
    sra x19, x5, x21
    jal x1, 1f
    nop
1:
    bltu x14, x15, 1f
    addi x9, x14, 1
1:
    lui x24, 0xf09a4
    lui x6, 0xe78d1
    mul x4, x12, x24
    auipc x8, 0x787be
    lui x6, 0x9b662
    auipc x20, 0x39f06
    beq x5, x24, 1f
    addi x17, x5, 1
1:
    csrrs x27, 0x340, x16
    mulh x6, x8, x22
    slt x25, x6, x17
    xor x17, x7, x20
    sb x15, 20(x30)
    mulh x4, x21, x20
    and x23, x12, x24
    mulh x16, x16, x18
    csrrc x15, 0x340, x19
    mul x25, x13, x8
    blt x11, x16, 1f
    addi x3, x11, 1
1:
    bltu x8, x10, 1f
    addi x17, x8, 1
1:
    ori x18, x4, -1296
    mul x4, x22, x6
    sltu x19, x18, x28
    csrrci x11, 0x340, 30
    auipc x29, 0
    jalr x22, x29, 12
    nop
    auipc x22, 0xee339
    csrrwi x3, 0x340, 23
    sltiu x11, x5, 987
    bltu x8, x20, 1f
    addi x12, x8, 1
1:
    lui x27, 0x69d59
    slli x12, x1, 24
    auipc x29, 0
    jalr x11, x29, 12
    nop
    jal x19, 1f
    nop
1:
    sra x23, x14, x16
    srai x10, x14, 0
    csrrsi x23, 0x340, 9
    csrrwi x25, 0x340, 16
    andi x21, x26, -1283
    bltu x4, x3, 1f
    addi x23, x4, 1
1:
    bltu x15, x20, 1f
    addi x27, x15, 1
1:
    ori x26, x6, 2024
    csrrs x18, 0x340, x15
    jal x27, 1f
    nop
1:
    bge x5, x24, 1f
    addi x26, x5, 1
1:
    sb x1, 16(x30)
    lui x23, 0xf87fa
    auipc x29, 0
    jalr x27, x29, 12
    nop
    auipc x15, 0x98cb

_finish:
    j _finish
