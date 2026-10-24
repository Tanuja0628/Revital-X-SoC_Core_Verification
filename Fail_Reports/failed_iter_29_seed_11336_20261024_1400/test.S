.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -856
    li x2, -135
    li x3, 281
    li x4, -709
    li x5, -636
    li x6, -205
    li x7, -462
    li x8, -483
    li x9, -785
    lui x5, 0x6f83c
    addi x1, x17, 440
    add x12, x2, x1
    bltu x8, x2, 1f
    addi x18, x8, 1
1:
    lui x6, 0x860ac
    mul x4, x17, x11
    srli x28, x20, 26
    lui x4, 0x57174
    auipc x13, 0x9e6dd
    mul x19, x15, x12
    csrrwi x13, 0x340, 21
    lui x3, 0xa83a7
    csrrwi x27, 0x340, 12
    slt x27, x22, x17
    csrrci x15, 0x340, 0
    auipc x29, 0
    jalr x16, x29, 12
    nop
    slt x20, x28, x6
    auipc x29, 0
    jalr x14, x29, 12
    nop
    csrrci x4, 0x340, 16
    csrrci x2, 0x340, 21
    auipc x29, 0
    jalr x25, x29, 12
    nop
    mulh x5, x22, x28
    sltu x11, x17, x10
    mul x16, x7, x9
    slli x12, x3, 18
    srai x4, x17, 7
    lui x18, 0x2a7be
    csrrc x23, 0x340, x21
    auipc x29, 0
    jalr x17, x29, 12
    nop
    csrrci x8, 0x340, 4
    lui x8, 0xde474
    csrrs x28, 0x340, x20
    csrrc x28, 0x340, x5
    lui x5, 0xd909a
    lui x11, 0x58ca6
    bgeu x10, x3, 1f
    addi x2, x10, 1
1:
    lui x19, 0xf5f1b
    lbu x16, 8(x30)
    csrrsi x10, 0x340, 12
    csrrs x20, 0x340, x10
    bge x14, x28, 1f
    addi x21, x14, 1
1:
    srai x27, x16, 9
    csrrwi x19, 0x340, 2
    bgeu x2, x20, 1f
    addi x9, x2, 1
1:
    bgeu x23, x23, 1f
    addi x13, x23, 1
1:
    srl x16, x15, x6
    csrrci x1, 0x340, 24
    auipc x9, 0xe9a2e
    srai x1, x16, 3
    lw x1, 32(x30)
    auipc x25, 0x49f9b
    lui x17, 0xddd6e
    srli x25, x13, 26
    sub x17, x13, x24
    slti x24, x23, 1383
    csrrw x7, 0x340, x17
    csrrci x28, 0x340, 20
    or x23, x13, x5
    csrrc x6, 0x340, x7
    or x20, x19, x18
    lui x5, 0x2bc57
    sw x23, 28(x30)
    bne x4, x12, 1f
    addi x13, x4, 1
1:
    auipc x29, 0
    jalr x22, x29, 12
    nop
    lui x8, 0xb009b
    slli x17, x9, 24
    ori x15, x13, 805
    bltu x6, x22, 1f
    addi x2, x6, 1
1:
    bgeu x25, x11, 1f
    addi x13, x25, 1
1:
    slli x23, x16, 11
    jal x5, 1f
    nop
1:
    auipc x29, 0
    jalr x23, x29, 12
    nop
    lui x4, 0xc7a1c
    addi x9, x1, 1045
    slt x11, x21, x9
    lui x17, 0x48011
    csrrsi x7, 0x340, 15
    auipc x15, 0xa7eee
    lbu x1, 28(x30)
    mul x7, x14, x5
    csrrw x18, 0x340, x11
    mulh x23, x7, x1
    auipc x13, 0xd98f0
    sh x19, 4(x30)
    csrrc x8, 0x340, x9
    csrrc x6, 0x340, x8
    jal x2, 1f
    nop
1:
    mul x22, x26, x3
    jal x19, 1f
    nop
1:
    jal x7, 1f
    nop
1:
    csrrs x11, 0x340, x2
    lw x10, 24(x30)
    slli x19, x17, 7
    beq x21, x8, 1f
    addi x22, x21, 1
1:
    srai x27, x14, 30
    beq x7, x2, 1f
    addi x6, x7, 1
1:
    bne x9, x26, 1f
    addi x3, x9, 1
1:
    and x21, x28, x10
    lui x23, 0x9760b
    csrrci x14, 0x340, 20
    sltu x8, x1, x28
    addi x22, x9, 349
    bgeu x8, x1, 1f
    addi x5, x8, 1
1:
    csrrc x3, 0x340, x20
    csrrsi x8, 0x340, 28
    csrrw x5, 0x340, x25
    bne x23, x6, 1f
    addi x18, x23, 1
1:
    csrrs x27, 0x340, x3
    lui x11, 0xb2cac
    lui x15, 0x243a6
    csrrwi x23, 0x340, 5
    srli x6, x13, 22
    slli x16, x13, 7
    bge x14, x15, 1f
    addi x16, x14, 1
1:
    auipc x22, 0x2c6dc
    lui x7, 0x410c3
    auipc x29, 0
    jalr x20, x29, 12
    nop
    ori x2, x14, 882
    bgeu x1, x24, 1f
    addi x6, x1, 1
1:
    csrrsi x25, 0x340, 31
    csrrsi x14, 0x340, 4
    auipc x29, 0
    jalr x13, x29, 12
    nop
    lui x24, 0x7de54
    csrrsi x9, 0x340, 28
    sll x10, x15, x26
    andi x26, x22, 1367
    jal x24, 1f
    nop
1:
    sb x14, 0(x30)
    lh x2, 32(x30)
    csrrwi x6, 0x340, 12
    lui x4, 0x335e3
    bge x4, x12, 1f
    addi x19, x4, 1
1:
    mul x12, x13, x9
    csrrc x24, 0x340, x8
    auipc x22, 0xf80d3
    lh x20, 4(x30)
    jal x9, 1f
    nop
1:
    csrrwi x5, 0x340, 25
    mulh x27, x6, x20
    sw x5, 8(x30)
    mulh x7, x2, x18
    mul x19, x25, x26
    mul x28, x2, x1
    ori x12, x13, 960
    mul x25, x15, x16
    csrrsi x1, 0x340, 4
    csrrw x16, 0x340, x10
    srai x6, x6, 3
    xori x21, x22, 414
    mul x12, x6, x12
    lbu x15, 24(x30)
    sub x5, x24, x11
    csrrsi x24, 0x340, 28
    srli x20, x24, 10
    andi x8, x10, -1988
    auipc x29, 0
    jalr x18, x29, 12
    nop
    lui x14, 0xca49a
    mul x23, x27, x14
    csrrwi x19, 0x340, 26
    sw x28, 32(x30)
    csrrsi x25, 0x340, 3
    csrrci x1, 0x340, 12
    jal x9, 1f
    nop
1:
    bge x26, x22, 1f
    addi x9, x26, 1
1:
    beq x11, x14, 1f
    addi x26, x11, 1
1:
    lui x26, 0x747bd
    csrrci x18, 0x340, 8
    auipc x29, 0
    jalr x13, x29, 12
    nop
    slti x7, x2, -162
    csrrci x14, 0x340, 22
    lui x17, 0x5db63
    sltiu x17, x10, -1065
    csrrsi x27, 0x340, 5
    lui x10, 0xac00b
    csrrw x17, 0x340, x14
    jal x1, 1f
    nop
1:
    ori x21, x18, 2040
    auipc x3, 0x97ece
    auipc x23, 0x1c93d
    srai x14, x13, 12
    sra x24, x25, x22
    lhu x19, 24(x30)
    mulh x13, x14, x26
    addi x25, x17, -564
    jal x6, 1f
    nop
1:
    jal x17, 1f
    nop
1:
    csrrwi x9, 0x340, 16
    xor x1, x1, x7
    bgeu x4, x27, 1f
    addi x8, x4, 1
1:
    beq x10, x24, 1f
    addi x9, x10, 1
1:
    auipc x27, 0x1070b
    mul x11, x16, x24
    csrrsi x16, 0x340, 15
    auipc x9, 0xf5562
    addi x16, x23, 1679
    sb x11, 16(x30)
    jal x14, 1f
    nop
1:
    csrrwi x23, 0x340, 10
    slli x12, x27, 5
    lui x11, 0x263cc

_finish:
    j _finish
