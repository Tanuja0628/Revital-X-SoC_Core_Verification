.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 353
    li x2, -132
    li x3, 71
    li x4, 410
    li x5, 898
    li x6, -752
    li x7, 540
    li x8, -294
    li x9, -855
    lbu x25, 12(x30)
    csrrsi x10, 0x340, 27
    slli x24, x25, 5
    csrrc x8, 0x340, x4
    bltu x4, x24, 1f
    addi x23, x4, 1
1:
    mulh x27, x6, x22
    auipc x15, 0xd6d2e
    beq x27, x10, 1f
    addi x21, x27, 1
1:
    sltiu x23, x1, -1340
    lw x2, 32(x30)
    lui x11, 0x9979b
    beq x4, x20, 1f
    addi x8, x4, 1
1:
    srli x24, x11, 27
    bgeu x10, x16, 1f
    addi x17, x10, 1
1:
    sltiu x25, x7, -1276
    slli x27, x27, 25
    csrrs x4, 0x340, x22
    bgeu x19, x25, 1f
    addi x9, x19, 1
1:
    srli x15, x18, 15
    sll x23, x5, x9
    lui x11, 0xb23a6
    mul x15, x14, x16
    andi x17, x20, -1161
    xori x28, x7, 1900
    auipc x7, 0x14d22
    lb x10, 8(x30)
    auipc x29, 0
    jalr x19, x29, 12
    nop
    lui x18, 0xfc6b6
    csrrc x1, 0x340, x11
    lui x12, 0xf9d47
    csrrsi x17, 0x340, 20
    csrrsi x20, 0x340, 31
    auipc x27, 0x5bf1a
    csrrc x15, 0x340, x11
    andi x27, x21, 1079
    jal x7, 1f
    nop
1:
    csrrs x26, 0x340, x19
    bge x13, x17, 1f
    addi x23, x13, 1
1:
    jal x27, 1f
    nop
1:
    mulh x16, x1, x13
    add x16, x7, x11
    mulh x11, x9, x19
    lb x24, 16(x30)
    csrrs x25, 0x340, x2
    lui x16, 0x29a90
    lui x2, 0xa262c
    slti x9, x18, 1343
    csrrci x12, 0x340, 19
    mul x7, x3, x21
    csrrs x24, 0x340, x19
    srai x16, x18, 8
    auipc x24, 0xb68ff
    blt x21, x24, 1f
    addi x26, x21, 1
1:
    lui x2, 0xbaddc
    lui x16, 0xecab1
    srli x28, x10, 30
    lhu x2, 32(x30)
    srai x14, x23, 5
    bgeu x4, x26, 1f
    addi x11, x4, 1
1:
    csrrc x21, 0x340, x4
    auipc x1, 0x33667
    sltu x2, x22, x24
    xor x19, x4, x20
    lui x5, 0xc5b3a
    srai x25, x6, 14
    csrrci x22, 0x340, 18
    srli x7, x20, 12
    add x1, x1, x1
    slli x25, x4, 14
    sub x12, x6, x9
    csrrs x4, 0x340, x17
    slti x9, x22, -524
    csrrci x20, 0x340, 20
    mul x11, x11, x13
    xor x13, x7, x18
    lui x14, 0x1edab
    auipc x28, 0xcf01f
    mulh x11, x10, x28
    sh x1, 0(x30)
    mul x13, x28, x25
    csrrsi x12, 0x340, 21
    sw x6, 12(x30)
    mul x20, x2, x24
    csrrsi x25, 0x340, 30
    lui x9, 0x958f3
    sb x23, 12(x30)
    auipc x11, 0xf29c3
    mul x14, x22, x25
    csrrs x26, 0x340, x4
    csrrwi x15, 0x340, 15
    mulh x3, x9, x21
    lui x13, 0x3fcb7
    mulh x24, x27, x28
    mulh x5, x23, x18
    beq x1, x8, 1f
    addi x23, x1, 1
1:
    sw x21, 28(x30)
    auipc x5, 0xbee09
    lhu x21, 8(x30)
    jal x27, 1f
    nop
1:
    auipc x1, 0x81994
    mulh x16, x6, x12
    auipc x29, 0
    jalr x9, x29, 12
    nop
    lbu x20, 12(x30)
    csrrs x2, 0x340, x26
    csrrwi x8, 0x340, 28
    csrrsi x9, 0x340, 3
    csrrc x27, 0x340, x25
    srai x8, x13, 25
    slli x6, x16, 29
    bge x8, x25, 1f
    addi x5, x8, 1
1:
    csrrw x18, 0x340, x9
    sh x14, 4(x30)
    csrrsi x19, 0x340, 25
    mulh x5, x4, x3
    lui x10, 0xfa53c
    sltiu x22, x8, -241
    bgeu x22, x1, 1f
    addi x15, x22, 1
1:
    auipc x28, 0x51990
    bltu x17, x10, 1f
    addi x14, x17, 1
1:
    auipc x21, 0x4b390
    mulh x27, x24, x14
    mulh x24, x8, x8
    lh x1, 28(x30)
    mul x6, x9, x20
    lui x3, 0x5d626
    sltiu x5, x21, -955
    ori x22, x25, -1257
    sb x16, 32(x30)
    lui x24, 0x5ebf1
    jal x19, 1f
    nop
1:
    mul x5, x15, x4
    csrrsi x24, 0x340, 9
    lui x11, 0xf4643
    csrrwi x11, 0x340, 27
    auipc x29, 0
    jalr x19, x29, 12
    nop
    lui x24, 0x93e8b
    auipc x29, 0
    jalr x19, x29, 12
    nop
    auipc x6, 0x4b990
    mulh x7, x15, x17
    mulh x10, x14, x23
    lb x6, 24(x30)
    auipc x7, 0x18fb9
    csrrsi x28, 0x340, 20
    slli x5, x18, 19
    srli x22, x19, 22
    mulh x16, x14, x10
    csrrw x9, 0x340, x4
    mulh x8, x22, x11
    slli x15, x12, 28
    srai x13, x27, 16
    csrrsi x13, 0x340, 0
    srl x12, x14, x20
    bgeu x19, x21, 1f
    addi x18, x19, 1
1:
    csrrw x6, 0x340, x22
    mulh x5, x20, x6
    lbu x5, 32(x30)
    sll x7, x24, x17
    and x4, x1, x14
    auipc x29, 0
    jalr x1, x29, 12
    nop
    bne x24, x8, 1f
    addi x4, x24, 1
1:
    lw x23, 8(x30)
    csrrwi x4, 0x340, 14
    lw x25, 0(x30)
    lui x16, 0x10972
    andi x1, x25, 322
    mulh x1, x14, x18
    mulh x14, x14, x17
    andi x11, x22, 716
    auipc x23, 0x5bb65
    csrrwi x8, 0x340, 12
    sra x11, x18, x26
    addi x7, x12, 1149
    auipc x29, 0
    jalr x22, x29, 12
    nop
    auipc x29, 0
    jalr x16, x29, 12
    nop
    srl x22, x19, x6
    auipc x8, 0xc42bf
    slti x18, x19, 1412
    mul x18, x18, x9
    csrrs x8, 0x340, x21
    csrrci x8, 0x340, 14
    csrrwi x15, 0x340, 6
    csrrw x25, 0x340, x10
    csrrc x10, 0x340, x2
    bne x7, x1, 1f
    addi x4, x7, 1
1:
    auipc x29, 0
    jalr x8, x29, 12
    nop
    jal x2, 1f
    nop
1:
    bltu x18, x7, 1f
    addi x24, x18, 1
1:
    sub x3, x13, x9
    mul x20, x9, x14
    srai x14, x20, 1
    auipc x1, 0x2be6d
    lbu x17, 0(x30)
    mul x11, x8, x7
    csrrsi x23, 0x340, 21
    mulh x14, x16, x9
    bne x23, x24, 1f
    addi x15, x23, 1
1:
    lui x5, 0xcc0f2
    beq x25, x3, 1f
    addi x13, x25, 1
1:
    sb x16, 16(x30)
    addi x20, x24, -1456

_finish:
    j _finish
