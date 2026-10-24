.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -170
    li x2, -470
    li x3, 483
    li x4, -130
    li x5, 275
    li x6, 605
    li x7, 112
    li x8, -543
    li x9, -861
    mulh x16, x16, x12
    mul x5, x11, x11
    auipc x24, 0x99ab0
    srai x21, x25, 9
    slli x18, x4, 9
    bne x2, x10, 1f
    addi x2, x2, 1
1:
    auipc x15, 0x29ba6
    bltu x14, x20, 1f
    addi x10, x14, 1
1:
    auipc x29, 0
    jalr x13, x29, 12
    nop
    csrrs x9, 0x340, x1
    lhu x2, 4(x30)
    lui x20, 0xcfac7
    csrrs x6, 0x340, x19
    blt x24, x12, 1f
    addi x28, x24, 1
1:
    csrrci x17, 0x340, 18
    csrrc x16, 0x340, x4
    auipc x29, 0
    jalr x22, x29, 12
    nop
    lui x24, 0xc9e73
    xori x13, x2, 789
    bltu x14, x10, 1f
    addi x7, x14, 1
1:
    xori x25, x13, 1035
    and x26, x3, x15
    lui x8, 0x890
    csrrwi x17, 0x340, 20
    csrrc x2, 0x340, x11
    mulh x13, x6, x6
    bltu x10, x1, 1f
    addi x17, x10, 1
1:
    auipc x29, 0
    jalr x28, x29, 12
    nop
    sh x3, 24(x30)
    ori x7, x9, 1417
    csrrw x5, 0x340, x20
    csrrc x28, 0x340, x17
    bne x23, x16, 1f
    addi x26, x23, 1
1:
    auipc x20, 0xf5060
    andi x26, x10, -89
    bge x27, x11, 1f
    addi x23, x27, 1
1:
    lbu x8, 0(x30)
    mulh x5, x13, x22
    lh x6, 16(x30)
    lui x3, 0xd0bbd
    lui x16, 0x52fb6
    auipc x19, 0xa4c00
    addi x15, x23, 247
    xori x24, x20, 971
    auipc x16, 0x1e8c4
    lui x26, 0x36123
    lui x15, 0x6fb9c
    lui x23, 0x5b4ec
    beq x18, x27, 1f
    addi x14, x18, 1
1:
    srli x1, x28, 22
    srli x18, x8, 10
    auipc x18, 0x7b811
    sh x1, 20(x30)
    ori x25, x22, -789
    csrrwi x24, 0x340, 18
    mul x27, x8, x5
    csrrs x28, 0x340, x4
    sltiu x27, x3, -1242
    srli x2, x12, 7
    lui x9, 0xa407e
    lui x10, 0x37ba9
    slti x15, x7, -1708
    jal x21, 1f
    nop
1:
    sb x1, 28(x30)
    bgeu x15, x26, 1f
    addi x20, x15, 1
1:
    csrrc x8, 0x340, x4
    csrrci x3, 0x340, 10
    mul x5, x27, x21
    bge x5, x15, 1f
    addi x18, x5, 1
1:
    slli x5, x17, 18
    lh x15, 0(x30)
    sb x17, 16(x30)
    lui x16, 0x551ce
    csrrs x26, 0x340, x14
    sltu x25, x14, x16
    auipc x29, 0
    jalr x21, x29, 12
    nop
    sltu x14, x11, x21
    bltu x5, x7, 1f
    addi x8, x5, 1
1:
    auipc x29, 0
    jalr x7, x29, 12
    nop
    csrrwi x3, 0x340, 15
    jal x15, 1f
    nop
1:
    or x21, x16, x4
    csrrwi x26, 0x340, 29
    csrrci x1, 0x340, 24
    auipc x1, 0xc277f
    slt x26, x21, x14
    mulh x17, x21, x17
    slti x16, x17, 1321
    bltu x8, x14, 1f
    addi x19, x8, 1
1:
    auipc x29, 0
    jalr x23, x29, 12
    nop
    auipc x23, 0x74a74
    lb x14, 32(x30)
    mulh x20, x19, x5
    xor x6, x23, x7
    sb x20, 20(x30)
    sub x21, x7, x7
    auipc x29, 0
    jalr x21, x29, 12
    nop
    csrrsi x21, 0x340, 8
    beq x16, x23, 1f
    addi x3, x16, 1
1:
    mul x12, x24, x6
    slti x24, x21, 743
    bne x6, x22, 1f
    addi x9, x6, 1
1:
    bgeu x12, x5, 1f
    addi x23, x12, 1
1:
    auipc x28, 0xc3169
    jal x25, 1f
    nop
1:
    srai x2, x13, 16
    auipc x29, 0
    jalr x22, x29, 12
    nop
    csrrs x4, 0x340, x27
    csrrsi x11, 0x340, 23
    xor x15, x8, x2
    csrrw x11, 0x340, x25
    auipc x25, 0xec0a9
    slt x2, x18, x8
    srli x19, x25, 11
    csrrsi x22, 0x340, 8
    lui x21, 0x43817
    srli x15, x20, 0
    auipc x5, 0xebbce
    bltu x18, x23, 1f
    addi x17, x18, 1
1:
    csrrwi x15, 0x340, 3
    srai x27, x26, 3
    csrrs x12, 0x340, x19
    lui x1, 0xf438e
    csrrsi x15, 0x340, 20
    csrrs x22, 0x340, x25
    lui x6, 0xa1fa3
    lw x11, 32(x30)
    auipc x29, 0
    jalr x9, x29, 12
    nop
    lui x24, 0xf2347
    sltiu x28, x22, 737
    mulh x28, x25, x28
    mul x24, x27, x23
    addi x26, x19, -1198
    srai x12, x28, 1
    lui x4, 0xb2282
    csrrw x5, 0x340, x17
    slli x24, x28, 2
    addi x4, x14, 778
    lhu x27, 20(x30)
    csrrci x20, 0x340, 16
    csrrs x16, 0x340, x3
    sra x20, x18, x6
    lui x23, 0x62c09
    blt x19, x22, 1f
    addi x9, x19, 1
1:
    csrrwi x8, 0x340, 17
    csrrc x6, 0x340, x22
    sh x9, 28(x30)
    csrrs x22, 0x340, x13
    lui x23, 0xd8726
    lui x3, 0x3a092
    srl x12, x5, x5
    mulh x23, x16, x25
    csrrsi x9, 0x340, 5
    sra x5, x2, x27
    beq x6, x17, 1f
    addi x24, x6, 1
1:
    csrrc x12, 0x340, x22
    mulh x24, x24, x25
    auipc x28, 0xfbad7
    csrrci x23, 0x340, 22
    auipc x24, 0xf32d8
    jal x1, 1f
    nop
1:
    jal x2, 1f
    nop
1:
    csrrs x6, 0x340, x21
    csrrs x6, 0x340, x15
    csrrwi x25, 0x340, 21
    slti x2, x7, -1082
    lbu x24, 28(x30)
    mul x28, x22, x26
    auipc x29, 0
    jalr x27, x29, 12
    nop
    srai x23, x13, 1
    lui x6, 0xf0d29
    csrrw x13, 0x340, x18
    andi x25, x17, 1453
    auipc x29, 0
    jalr x19, x29, 12
    nop
    addi x22, x4, -1298
    beq x16, x5, 1f
    addi x17, x16, 1
1:
    auipc x25, 0x94d35
    sub x20, x28, x5
    slt x10, x22, x11
    csrrw x15, 0x340, x1
    jal x3, 1f
    nop
1:
    auipc x28, 0x21f4
    lbu x20, 8(x30)
    csrrci x1, 0x340, 18
    auipc x29, 0
    jalr x5, x29, 12
    nop
    srai x12, x2, 10
    slt x26, x9, x14
    lw x18, 16(x30)
    lb x3, 4(x30)
    srai x21, x17, 21
    auipc x17, 0x5df14
    bltu x16, x6, 1f
    addi x26, x16, 1
1:
    csrrw x21, 0x340, x14
    sb x19, 16(x30)
    lw x16, 28(x30)
    slti x15, x24, 244
    csrrsi x7, 0x340, 0
    addi x13, x14, 543
    sw x26, 0(x30)
    csrrc x15, 0x340, x15

_finish:
    j _finish
