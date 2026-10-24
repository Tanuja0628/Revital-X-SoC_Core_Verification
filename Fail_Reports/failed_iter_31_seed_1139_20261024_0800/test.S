.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 488
    li x2, -226
    li x3, -645
    li x4, 548
    li x5, -984
    li x6, 688
    li x7, -803
    li x8, 462
    li x9, 428
    bltu x14, x1, 1f
    addi x23, x14, 1
1:
    csrrsi x12, 0x340, 23
    slli x18, x7, 26
    beq x25, x3, 1f
    addi x5, x25, 1
1:
    sltiu x13, x7, 858
    lui x2, 0x7e18e
    sltu x15, x18, x1
    bge x11, x25, 1f
    addi x13, x11, 1
1:
    sw x6, 16(x30)
    auipc x25, 0xceb88
    csrrci x21, 0x340, 16
    sh x2, 12(x30)
    csrrci x14, 0x340, 20
    bgeu x22, x8, 1f
    addi x23, x22, 1
1:
    csrrw x27, 0x340, x21
    bltu x25, x2, 1f
    addi x11, x25, 1
1:
    csrrci x13, 0x340, 3
    csrrwi x2, 0x340, 26
    auipc x29, 0
    jalr x19, x29, 12
    nop
    slli x5, x6, 2
    auipc x29, 0
    jalr x9, x29, 12
    nop
    csrrc x24, 0x340, x26
    bne x9, x15, 1f
    addi x26, x9, 1
1:
    beq x16, x10, 1f
    addi x15, x16, 1
1:
    bge x20, x3, 1f
    addi x12, x20, 1
1:
    slt x12, x13, x14
    csrrsi x10, 0x340, 10
    csrrw x7, 0x340, x4
    csrrwi x18, 0x340, 28
    csrrsi x11, 0x340, 12
    bge x2, x17, 1f
    addi x27, x2, 1
1:
    add x9, x22, x26
    xori x22, x15, -1249
    csrrs x24, 0x340, x28
    beq x28, x17, 1f
    addi x26, x28, 1
1:
    csrrwi x18, 0x340, 22
    sh x4, 0(x30)
    srli x13, x3, 21
    csrrsi x2, 0x340, 29
    lui x25, 0x9666b
    bltu x3, x11, 1f
    addi x26, x3, 1
1:
    csrrsi x9, 0x340, 26
    mulh x20, x24, x13
    csrrwi x22, 0x340, 12
    auipc x3, 0x9b946
    slli x3, x18, 30
    sh x26, 4(x30)
    csrrs x28, 0x340, x20
    csrrwi x25, 0x340, 20
    csrrw x7, 0x340, x14
    csrrs x17, 0x340, x6
    srl x9, x20, x25
    mul x22, x3, x18
    csrrsi x23, 0x340, 11
    bge x20, x14, 1f
    addi x12, x20, 1
1:
    csrrw x22, 0x340, x27
    add x22, x1, x27
    blt x6, x27, 1f
    addi x10, x6, 1
1:
    csrrci x16, 0x340, 7
    sltiu x5, x15, 473
    slli x18, x19, 14
    csrrw x12, 0x340, x13
    csrrwi x19, 0x340, 24
    xori x22, x14, 1667
    sb x23, 12(x30)
    lh x25, 16(x30)
    sltu x2, x26, x25
    sh x24, 16(x30)
    xor x3, x2, x28
    lui x6, 0xc3558
    slli x11, x13, 27
    auipc x9, 0xe84e9
    lb x11, 0(x30)
    mulh x24, x6, x28
    add x5, x7, x4
    sb x5, 4(x30)
    srli x5, x10, 15
    xori x17, x9, -1439
    andi x21, x22, 245
    csrrc x10, 0x340, x13
    bgeu x27, x14, 1f
    addi x5, x27, 1
1:
    slti x24, x9, 1556
    mulh x26, x24, x20
    bltu x11, x25, 1f
    addi x6, x11, 1
1:
    auipc x29, 0
    jalr x12, x29, 12
    nop
    andi x18, x4, -841
    auipc x28, 0xc50bf
    bge x8, x8, 1f
    addi x13, x8, 1
1:
    jal x18, 1f
    nop
1:
    auipc x18, 0x49976
    auipc x4, 0xd33f3
    auipc x25, 0x30f50
    mulh x25, x1, x26
    srai x18, x24, 9
    bgeu x1, x8, 1f
    addi x22, x1, 1
1:
    auipc x22, 0x93f22
    sub x23, x6, x11
    csrrsi x28, 0x340, 10
    auipc x29, 0
    jalr x21, x29, 12
    nop
    ori x5, x28, 2018
    auipc x29, 0
    jalr x3, x29, 12
    nop
    srai x14, x25, 28
    auipc x29, 0
    jalr x15, x29, 12
    nop
    srli x25, x26, 18
    auipc x11, 0x63c5d
    sltu x14, x10, x9
    csrrci x18, 0x340, 16
    lh x13, 16(x30)
    slli x10, x11, 30
    auipc x20, 0x2eab7
    slti x12, x16, -761
    srli x26, x24, 4
    bne x27, x14, 1f
    addi x12, x27, 1
1:
    csrrs x7, 0x340, x16
    slli x17, x14, 1
    csrrw x6, 0x340, x23
    xori x12, x5, -136
    csrrs x3, 0x340, x17
    add x15, x23, x13
    bne x10, x26, 1f
    addi x14, x10, 1
1:
    srli x18, x7, 29
    lhu x11, 20(x30)
    slti x25, x28, -2018
    lbu x4, 24(x30)
    lui x26, 0x9e61a
    csrrsi x20, 0x340, 23
    srl x5, x19, x10
    bgeu x28, x10, 1f
    addi x8, x28, 1
1:
    slli x12, x12, 30
    auipc x29, 0
    jalr x21, x29, 12
    nop
    csrrsi x15, 0x340, 6
    srli x10, x28, 6
    auipc x8, 0xd87d4
    sw x4, 4(x30)
    csrrc x28, 0x340, x21
    jal x14, 1f
    nop
1:
    lui x7, 0x881f6
    slli x12, x28, 14
    auipc x5, 0x28e7d
    or x28, x9, x6
    csrrc x5, 0x340, x20
    csrrc x22, 0x340, x17
    lui x14, 0x5e3a3
    csrrsi x11, 0x340, 12
    sb x16, 4(x30)
    jal x7, 1f
    nop
1:
    csrrci x7, 0x340, 20
    srl x14, x24, x21
    auipc x16, 0x69b5a
    jal x2, 1f
    nop
1:
    csrrc x6, 0x340, x3
    xori x1, x27, -1366
    csrrci x28, 0x340, 25
    lbu x9, 32(x30)
    auipc x2, 0x7d52c
    mulh x22, x21, x20
    or x18, x17, x28
    lui x23, 0x2d749
    srli x6, x21, 11
    auipc x29, 0
    jalr x5, x29, 12
    nop
    bge x9, x20, 1f
    addi x10, x9, 1
1:
    lw x4, 28(x30)
    mulh x14, x26, x18
    andi x27, x27, -1858
    lui x27, 0x4c066
    mulh x8, x25, x8
    beq x16, x2, 1f
    addi x7, x16, 1
1:
    beq x12, x27, 1f
    addi x17, x12, 1
1:
    blt x11, x15, 1f
    addi x1, x11, 1
1:
    auipc x12, 0x417f1
    csrrsi x21, 0x340, 9
    ori x18, x12, 592
    csrrs x3, 0x340, x22
    lbu x4, 20(x30)
    lbu x25, 12(x30)
    auipc x29, 0
    jalr x23, x29, 12
    nop
    lw x18, 12(x30)
    bltu x14, x20, 1f
    addi x3, x14, 1
1:
    srli x26, x20, 6
    beq x24, x12, 1f
    addi x1, x24, 1
1:
    auipc x9, 0xa93b5
    mul x14, x18, x19
    auipc x7, 0x7d966
    or x2, x9, x8
    lui x10, 0xa8919
    slli x10, x7, 2
    sb x22, 16(x30)
    auipc x8, 0x2a1fe
    xori x10, x21, 1622
    lhu x14, 4(x30)
    bne x26, x21, 1f
    addi x2, x26, 1
1:
    lbu x13, 12(x30)
    auipc x1, 0x1c02e
    srli x10, x26, 29
    lui x1, 0xaef97
    mul x1, x28, x12
    auipc x29, 0
    jalr x13, x29, 12
    nop
    sb x13, 20(x30)
    lui x11, 0xa57c6
    add x28, x21, x15

_finish:
    j _finish
