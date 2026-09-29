.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 271
    li x2, 511
    li x3, -578
    li x4, 480
    li x5, 323
    li x6, 508
    li x7, 572
    li x8, 216
    li x9, -766
    auipc x29, 0
    jalr x22, x29, 12
    nop
    lui x25, 0x46181
    csrrwi x7, 0x340, 6
    lui x19, 0x9c816
    lbu x15, 20(x30)
    sra x9, x12, x20
    lui x1, 0xaa322
    srai x28, x16, 17
    auipc x29, 0
    jalr x11, x29, 12
    nop
    auipc x29, 0
    jalr x1, x29, 12
    nop
    csrrs x24, 0x340, x10
    sltiu x9, x10, 1278
    csrrs x27, 0x340, x12
    srl x11, x28, x13
    auipc x2, 0xcd54a
    jal x13, 1f
    nop
1:
    srai x15, x13, 28
    auipc x1, 0x12a9a
    csrrw x6, 0x340, x19
    lui x14, 0x74ea9
    sltiu x4, x18, 1286
    auipc x2, 0xa9a0e
    srai x4, x21, 29
    slli x8, x22, 26
    mul x10, x4, x24
    sub x1, x21, x7
    csrrc x27, 0x340, x16
    csrrci x13, 0x340, 6
    beq x18, x17, 1f
    addi x8, x18, 1
1:
    jal x12, 1f
    nop
1:
    mul x1, x3, x18
    auipc x29, 0
    jalr x5, x29, 12
    nop
    jal x1, 1f
    nop
1:
    sh x4, 24(x30)
    auipc x29, 0
    jalr x16, x29, 12
    nop
    auipc x10, 0x67a38
    csrrsi x25, 0x340, 9
    auipc x22, 0x4fde4
    ori x3, x14, -504
    bgeu x15, x20, 1f
    addi x11, x15, 1
1:
    sltiu x5, x4, 795
    andi x15, x4, -1049
    csrrci x11, 0x340, 4
    auipc x6, 0x630c1
    srli x9, x24, 18
    csrrs x25, 0x340, x28
    sltu x8, x21, x11
    csrrsi x17, 0x340, 6
    or x28, x17, x12
    csrrc x13, 0x340, x19
    csrrci x9, 0x340, 25
    andi x15, x20, -530
    ori x18, x5, 514
    sw x2, 16(x30)
    auipc x29, 0
    jalr x6, x29, 12
    nop
    auipc x18, 0xfdb4f
    xor x27, x16, x7
    jal x24, 1f
    nop
1:
    slti x14, x22, 2043
    lh x17, 0(x30)
    sb x9, 16(x30)
    slti x5, x13, 1426
    lui x13, 0xc071d
    srli x1, x6, 26
    blt x15, x16, 1f
    addi x16, x15, 1
1:
    bltu x21, x12, 1f
    addi x7, x21, 1
1:
    jal x26, 1f
    nop
1:
    jal x9, 1f
    nop
1:
    slli x24, x12, 28
    bltu x10, x4, 1f
    addi x15, x10, 1
1:
    slli x28, x2, 22
    csrrci x19, 0x340, 2
    csrrsi x28, 0x340, 4
    and x16, x16, x25
    addi x5, x14, -189
    lb x19, 16(x30)
    lui x11, 0x24782
    xori x4, x13, 526
    csrrc x5, 0x340, x23
    sltiu x26, x9, -740
    lui x11, 0x10b65
    mul x18, x17, x9
    auipc x5, 0x255c
    mul x27, x12, x27
    csrrs x6, 0x340, x16
    auipc x27, 0x356cc
    beq x26, x2, 1f
    addi x27, x26, 1
1:
    sll x4, x4, x22
    mulh x5, x4, x27
    csrrwi x9, 0x340, 2
    auipc x17, 0x86fe7
    jal x7, 1f
    nop
1:
    sltiu x4, x5, -1666
    jal x7, 1f
    nop
1:
    addi x28, x9, 338
    slti x11, x3, -205
    slli x10, x28, 30
    lui x1, 0x5f39a
    slli x1, x11, 27
    addi x23, x21, 1511
    auipc x5, 0xe8236
    csrrwi x17, 0x340, 22
    csrrsi x22, 0x340, 25
    csrrci x1, 0x340, 19
    xori x26, x15, -430
    lui x18, 0xc7807
    auipc x11, 0x95ef9
    lh x11, 16(x30)
    mulh x18, x16, x16
    mul x11, x11, x15
    xori x27, x27, -474
    or x19, x6, x23
    auipc x22, 0x13d65
    auipc x29, 0
    jalr x23, x29, 12
    nop
    sw x15, 32(x30)
    lbu x4, 32(x30)
    lui x5, 0xdd19c
    or x1, x24, x12
    csrrwi x8, 0x340, 5
    sw x27, 8(x30)
    bgeu x24, x15, 1f
    addi x18, x24, 1
1:
    csrrs x24, 0x340, x15
    auipc x29, 0
    jalr x2, x29, 12
    nop
    csrrc x6, 0x340, x4
    csrrsi x23, 0x340, 10
    mulh x16, x26, x28
    lui x24, 0x3bdc0
    lbu x25, 20(x30)
    slli x17, x11, 18
    mul x14, x27, x5
    auipc x4, 0xb0e84
    addi x14, x3, 1162
    jal x25, 1f
    nop
1:
    csrrc x10, 0x340, x8
    mulh x14, x26, x24
    andi x19, x8, 146
    bne x3, x21, 1f
    addi x16, x3, 1
1:
    lui x14, 0x1e8b5
    auipc x29, 0
    jalr x23, x29, 12
    nop
    slli x13, x19, 14
    lui x21, 0xfeea3
    auipc x3, 0x831bc
    srai x5, x1, 17
    srai x18, x20, 19
    mul x22, x23, x27
    sra x22, x17, x28
    auipc x23, 0x7afc0
    mul x8, x7, x19
    jal x23, 1f
    nop
1:
    auipc x29, 0
    jalr x1, x29, 12
    nop
    auipc x28, 0x54b21
    lui x6, 0xeda6b
    auipc x20, 0xcb5c8
    bgeu x10, x12, 1f
    addi x13, x10, 1
1:
    jal x11, 1f
    nop
1:
    ori x10, x23, -1874
    csrrw x10, 0x340, x24
    slt x11, x6, x7
    add x26, x13, x14
    csrrci x17, 0x340, 13
    auipc x29, 0
    jalr x17, x29, 12
    nop
    sb x24, 4(x30)
    bge x2, x12, 1f
    addi x28, x2, 1
1:
    csrrw x11, 0x340, x7
    csrrwi x2, 0x340, 16
    slli x17, x16, 4
    sb x28, 16(x30)
    mulh x24, x23, x21
    mulh x2, x12, x7
    csrrw x17, 0x340, x4
    csrrci x26, 0x340, 1
    srai x10, x6, 21
    andi x9, x14, 745
    srli x7, x8, 15
    lui x3, 0x7cb77
    auipc x22, 0x7bc04
    auipc x8, 0x75731
    bne x28, x10, 1f
    addi x20, x28, 1
1:
    auipc x29, 0
    jalr x18, x29, 12
    nop
    sra x9, x27, x9
    sltiu x15, x5, 103
    bgeu x2, x16, 1f
    addi x26, x2, 1
1:
    csrrsi x18, 0x340, 9
    auipc x14, 0x2622f
    andi x9, x24, 383
    jal x3, 1f
    nop
1:
    csrrci x19, 0x340, 4
    jal x22, 1f
    nop
1:
    blt x7, x28, 1f
    addi x5, x7, 1
1:
    bne x9, x12, 1f
    addi x8, x9, 1
1:
    jal x2, 1f
    nop
1:
    auipc x8, 0x42a02
    srli x14, x14, 26
    slti x6, x4, 11
    addi x16, x5, -2016
    sub x3, x19, x10
    auipc x29, 0
    jalr x27, x29, 12
    nop
    auipc x17, 0xa1cc
    slti x7, x1, -1481
    csrrwi x10, 0x340, 18

_finish:
    j _finish
