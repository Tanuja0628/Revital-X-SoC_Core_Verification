.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -613
    li x2, 690
    li x3, -531
    li x4, -601
    li x5, -950
    li x6, -394
    li x7, -109
    li x8, -322
    li x9, 184
    lui x16, 0xa079b
    and x19, x10, x22
    slli x16, x7, 2
    srai x19, x10, 16
    sh x22, 32(x30)
    mul x16, x8, x16
    mul x3, x13, x25
    lui x5, 0xf5014
    lui x7, 0xe2d2e
    blt x10, x25, 1f
    addi x16, x10, 1
1:
    sb x18, 4(x30)
    auipc x12, 0xee9aa
    bne x12, x6, 1f
    addi x4, x12, 1
1:
    blt x6, x6, 1f
    addi x15, x6, 1
1:
    mul x26, x10, x21
    csrrs x16, 0x340, x7
    auipc x29, 0
    jalr x11, x29, 12
    nop
    auipc x13, 0x29168
    auipc x10, 0x61031
    xor x24, x4, x3
    csrrci x20, 0x340, 10
    lui x11, 0x1a9c9
    csrrci x12, 0x340, 10
    csrrsi x12, 0x340, 14
    auipc x11, 0xb03b3
    csrrw x15, 0x340, x7
    bltu x10, x4, 1f
    addi x2, x10, 1
1:
    auipc x11, 0xdcd32
    mul x28, x4, x9
    or x19, x23, x15
    sw x28, 24(x30)
    lui x21, 0xe7933
    jal x12, 1f
    nop
1:
    csrrc x2, 0x340, x3
    csrrc x9, 0x340, x22
    auipc x29, 0
    jalr x16, x29, 12
    nop
    slli x17, x12, 0
    auipc x10, 0x1b36a
    srli x28, x26, 15
    sh x6, 24(x30)
    csrrsi x16, 0x340, 24
    lh x5, 0(x30)
    bltu x1, x14, 1f
    addi x28, x1, 1
1:
    bgeu x1, x23, 1f
    addi x5, x1, 1
1:
    sltiu x7, x27, -48
    slli x1, x19, 25
    srai x14, x20, 27
    auipc x5, 0x925e0
    csrrci x3, 0x340, 23
    srli x2, x21, 31
    lui x18, 0x1d8b1
    auipc x22, 0xbb9d
    addi x26, x6, -1323
    csrrsi x13, 0x340, 7
    auipc x29, 0
    jalr x25, x29, 12
    nop
    jal x19, 1f
    nop
1:
    mul x23, x13, x17
    mulh x16, x4, x3
    csrrsi x5, 0x340, 27
    add x11, x2, x4
    bgeu x9, x21, 1f
    addi x5, x9, 1
1:
    csrrc x1, 0x340, x13
    sb x4, 16(x30)
    sltu x27, x28, x20
    slli x17, x22, 22
    lui x19, 0x142d3
    srli x23, x24, 5
    bge x14, x6, 1f
    addi x22, x14, 1
1:
    auipc x29, 0
    jalr x14, x29, 12
    nop
    csrrci x21, 0x340, 17
    csrrc x21, 0x340, x14
    bgeu x26, x15, 1f
    addi x24, x26, 1
1:
    mulh x3, x13, x14
    jal x11, 1f
    nop
1:
    sh x3, 20(x30)
    srli x6, x21, 10
    andi x28, x9, 1852
    auipc x26, 0x8da2b
    sw x4, 32(x30)
    lw x12, 0(x30)
    lhu x6, 4(x30)
    lui x4, 0xc2c2c
    srli x10, x10, 3
    slti x18, x16, -197
    csrrw x14, 0x340, x13
    csrrsi x21, 0x340, 20
    lhu x17, 24(x30)
    mulh x2, x16, x25
    mulh x3, x25, x26
    jal x15, 1f
    nop
1:
    lui x10, 0xce61b
    srai x15, x13, 0
    beq x15, x14, 1f
    addi x16, x15, 1
1:
    mul x9, x7, x22
    csrrwi x20, 0x340, 14
    jal x9, 1f
    nop
1:
    bltu x11, x10, 1f
    addi x4, x11, 1
1:
    srai x27, x24, 0
    addi x26, x14, -1032
    auipc x12, 0xcfd9f
    xori x23, x17, -1988
    mul x12, x5, x2
    beq x1, x1, 1f
    addi x3, x1, 1
1:
    csrrc x8, 0x340, x15
    slli x20, x16, 19
    auipc x21, 0xd68db
    csrrwi x4, 0x340, 27
    mulh x21, x18, x5
    jal x3, 1f
    nop
1:
    auipc x10, 0xa67f5
    sub x15, x8, x26
    bge x9, x24, 1f
    addi x19, x9, 1
1:
    mulh x10, x7, x3
    and x27, x14, x24
    addi x4, x1, -1137
    auipc x29, 0
    jalr x24, x29, 12
    nop
    auipc x10, 0x89151
    auipc x13, 0x1136c
    auipc x29, 0
    jalr x13, x29, 12
    nop
    auipc x29, 0
    jalr x25, x29, 12
    nop
    lhu x26, 8(x30)
    lw x2, 24(x30)
    auipc x21, 0xb3df9
    auipc x14, 0x67a98
    jal x13, 1f
    nop
1:
    bgeu x23, x1, 1f
    addi x18, x23, 1
1:
    bgeu x14, x19, 1f
    addi x25, x14, 1
1:
    sw x9, 4(x30)
    sub x16, x6, x4
    ori x25, x9, 1465
    xor x28, x2, x20
    add x12, x16, x5
    sra x13, x27, x6
    jal x1, 1f
    nop
1:
    csrrs x27, 0x340, x23
    auipc x6, 0x7fdc4
    beq x21, x21, 1f
    addi x24, x21, 1
1:
    csrrw x16, 0x340, x28
    bge x20, x17, 1f
    addi x4, x20, 1
1:
    slti x5, x23, 918
    xori x17, x14, 390
    csrrwi x7, 0x340, 9
    auipc x11, 0x9ae8f
    sw x22, 32(x30)
    auipc x25, 0x56d6b
    bge x8, x5, 1f
    addi x15, x8, 1
1:
    slti x12, x7, -1951
    csrrwi x6, 0x340, 8
    lui x20, 0x28652
    auipc x21, 0xb8402
    srli x7, x15, 4
    sw x18, 20(x30)
    lui x25, 0x54ddc
    lui x1, 0x51f29
    sw x28, 4(x30)
    add x12, x22, x27
    csrrsi x12, 0x340, 19
    jal x24, 1f
    nop
1:
    csrrs x5, 0x340, x4
    lui x7, 0x2eb13
    bne x19, x14, 1f
    addi x15, x19, 1
1:
    lbu x21, 16(x30)
    andi x20, x14, -264
    sb x19, 8(x30)
    sltiu x14, x18, -378
    mul x21, x10, x20
    lui x4, 0x7adaa
    csrrw x26, 0x340, x19
    sltu x15, x26, x1
    mul x15, x14, x12
    lh x24, 24(x30)
    slli x27, x22, 0
    srl x15, x23, x25
    mulh x12, x14, x16
    bltu x13, x26, 1f
    addi x4, x13, 1
1:
    jal x5, 1f
    nop
1:
    bge x25, x19, 1f
    addi x21, x25, 1
1:
    slti x24, x22, 1128
    auipc x2, 0x5620c
    and x15, x5, x25
    add x11, x5, x28
    lhu x15, 12(x30)
    csrrwi x25, 0x340, 15
    auipc x1, 0x84b9f
    lui x15, 0x8fc40
    jal x2, 1f
    nop
1:
    csrrwi x16, 0x340, 17
    mulh x26, x19, x8
    sll x4, x26, x16
    and x7, x22, x15
    lui x28, 0x5fb4d
    lui x15, 0x7599a
    slt x15, x28, x13
    slli x20, x24, 7
    or x19, x4, x3
    auipc x29, 0
    jalr x8, x29, 12
    nop
    csrrc x4, 0x340, x13
    beq x7, x28, 1f
    addi x4, x7, 1
1:
    lui x2, 0xd43b0
    csrrw x26, 0x340, x18

_finish:
    j _finish
