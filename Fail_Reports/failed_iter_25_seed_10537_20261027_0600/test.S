.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 195
    li x2, -456
    li x3, -298
    li x4, -519
    li x5, 459
    li x6, -675
    li x7, 388
    li x8, 604
    li x9, -540
    auipc x29, 0
    jalr x28, x29, 12
    nop
    auipc x3, 0xf7ca2
    slli x2, x4, 16
    bgeu x3, x19, 1f
    addi x26, x3, 1
1:
    csrrc x2, 0x340, x3
    lui x27, 0x61cc
    mulh x28, x23, x2
    srai x27, x11, 23
    lui x26, 0x9042
    bne x24, x17, 1f
    addi x25, x24, 1
1:
    addi x1, x25, -330
    blt x24, x2, 1f
    addi x20, x24, 1
1:
    csrrw x5, 0x340, x6
    auipc x1, 0xd652e
    mul x15, x19, x9
    bgeu x5, x16, 1f
    addi x27, x5, 1
1:
    csrrs x3, 0x340, x16
    srl x17, x4, x19
    blt x20, x27, 1f
    addi x14, x20, 1
1:
    lb x17, 12(x30)
    auipc x29, 0
    jalr x2, x29, 12
    nop
    sh x14, 28(x30)
    lbu x12, 16(x30)
    srli x10, x28, 4
    auipc x29, 0
    jalr x7, x29, 12
    nop
    csrrci x25, 0x340, 30
    sh x10, 8(x30)
    mul x8, x6, x25
    csrrs x8, 0x340, x24
    and x24, x6, x26
    blt x6, x6, 1f
    addi x23, x6, 1
1:
    auipc x11, 0xe77cf
    sltu x14, x19, x12
    jal x24, 1f
    nop
1:
    beq x4, x21, 1f
    addi x17, x4, 1
1:
    auipc x19, 0x31ecf
    lui x3, 0xb8cb1
    auipc x29, 0
    jalr x23, x29, 12
    nop
    csrrci x25, 0x340, 17
    csrrsi x12, 0x340, 20
    mul x4, x13, x27
    lw x26, 28(x30)
    slli x24, x13, 31
    lui x14, 0x21347
    or x1, x2, x2
    mulh x24, x12, x22
    auipc x9, 0x4c5af
    csrrci x1, 0x340, 22
    andi x4, x6, 510
    csrrw x7, 0x340, x14
    csrrci x2, 0x340, 1
    csrrsi x14, 0x340, 1
    auipc x25, 0xba2c5
    sh x14, 28(x30)
    beq x19, x25, 1f
    addi x16, x19, 1
1:
    csrrci x1, 0x340, 19
    lw x26, 28(x30)
    or x2, x20, x20
    srli x4, x22, 22
    xori x24, x28, 2008
    jal x14, 1f
    nop
1:
    auipc x20, 0x41f04
    lhu x27, 32(x30)
    lh x26, 24(x30)
    slti x18, x23, 1210
    auipc x26, 0x56343
    lui x4, 0x89b84
    bge x18, x22, 1f
    addi x16, x18, 1
1:
    mul x24, x11, x5
    mul x28, x6, x5
    beq x14, x27, 1f
    addi x20, x14, 1
1:
    xor x2, x4, x8
    slt x25, x22, x24
    slt x17, x15, x22
    srli x10, x26, 17
    sltiu x4, x11, 1747
    lui x25, 0x49fcd
    sb x19, 4(x30)
    srli x20, x23, 2
    sb x6, 20(x30)
    lhu x7, 24(x30)
    jal x8, 1f
    nop
1:
    auipc x27, 0xf3dd
    csrrs x1, 0x340, x19
    sh x13, 12(x30)
    lui x10, 0x4712f
    jal x4, 1f
    nop
1:
    csrrwi x22, 0x340, 5
    auipc x29, 0
    jalr x4, x29, 12
    nop
    sltiu x8, x13, -1654
    auipc x29, 0
    jalr x3, x29, 12
    nop
    auipc x28, 0x72ef0
    slli x18, x4, 4
    blt x14, x17, 1f
    addi x7, x14, 1
1:
    auipc x27, 0x1fcf1
    jal x21, 1f
    nop
1:
    auipc x29, 0
    jalr x1, x29, 12
    nop
    csrrsi x20, 0x340, 27
    sltu x15, x28, x10
    xor x10, x28, x5
    auipc x29, 0
    jalr x19, x29, 12
    nop
    auipc x23, 0xa013a
    mul x15, x22, x7
    lw x9, 8(x30)
    beq x22, x19, 1f
    addi x12, x22, 1
1:
    mul x28, x23, x16
    auipc x25, 0x3ba5e
    lb x21, 28(x30)
    lui x8, 0x80074
    csrrc x23, 0x340, x9
    csrrc x14, 0x340, x28
    auipc x26, 0x72e6
    lui x24, 0x278a3
    addi x17, x15, 268
    mul x15, x5, x6
    mulh x25, x9, x16
    bge x26, x10, 1f
    addi x5, x26, 1
1:
    csrrci x11, 0x340, 21
    sra x17, x2, x25
    srai x9, x16, 27
    csrrc x8, 0x340, x28
    lbu x23, 12(x30)
    mul x26, x9, x4
    slt x14, x27, x28
    sw x15, 4(x30)
    auipc x11, 0x7dea0
    mul x2, x5, x16
    beq x17, x3, 1f
    addi x13, x17, 1
1:
    sra x23, x26, x1
    bltu x19, x28, 1f
    addi x3, x19, 1
1:
    mulh x8, x16, x27
    bge x13, x1, 1f
    addi x16, x13, 1
1:
    slli x14, x28, 14
    beq x1, x4, 1f
    addi x1, x1, 1
1:
    srai x26, x16, 2
    csrrc x7, 0x340, x12
    addi x22, x14, 1846
    srli x27, x4, 25
    srai x17, x15, 25
    ori x15, x19, -1027
    jal x17, 1f
    nop
1:
    auipc x9, 0xc14e9
    slti x14, x14, -1713
    lui x28, 0x222d4
    csrrc x12, 0x340, x21
    csrrsi x18, 0x340, 22
    sw x9, 12(x30)
    xor x6, x6, x8
    sh x9, 4(x30)
    mulh x11, x25, x21
    jal x25, 1f
    nop
1:
    lui x6, 0xb6282
    jal x1, 1f
    nop
1:
    bge x14, x21, 1f
    addi x17, x14, 1
1:
    csrrc x17, 0x340, x28
    csrrwi x17, 0x340, 14
    csrrwi x3, 0x340, 12
    auipc x1, 0xdf0b6
    or x18, x14, x15
    auipc x29, 0
    jalr x17, x29, 12
    nop
    csrrsi x14, 0x340, 23
    xori x24, x12, -696
    sltiu x25, x22, 809
    lui x26, 0x48371
    csrrwi x19, 0x340, 3
    jal x10, 1f
    nop
1:
    lui x15, 0xd73f5
    csrrwi x5, 0x340, 11
    auipc x22, 0x83f8d
    auipc x5, 0xa14ea
    slli x28, x15, 13
    addi x16, x1, 388
    slti x12, x15, -1772
    beq x17, x1, 1f
    addi x12, x17, 1
1:
    slti x18, x14, -2004
    mulh x25, x21, x12
    csrrc x2, 0x340, x16
    auipc x6, 0x715b2
    lbu x24, 32(x30)
    add x22, x27, x28
    lb x16, 28(x30)
    and x23, x4, x12
    bge x11, x4, 1f
    addi x27, x11, 1
1:
    auipc x13, 0x38e61
    slt x20, x21, x10
    lui x6, 0x85217
    mulh x26, x7, x11
    xor x18, x20, x8
    and x2, x28, x8
    lbu x1, 28(x30)
    mul x17, x15, x12
    addi x15, x10, -1764
    lw x5, 8(x30)
    sltiu x17, x1, 1554
    xor x13, x1, x16
    jal x12, 1f
    nop
1:
    auipc x19, 0xa68bf
    srai x14, x12, 26
    andi x7, x16, -1244
    or x7, x12, x4

_finish:
    j _finish
