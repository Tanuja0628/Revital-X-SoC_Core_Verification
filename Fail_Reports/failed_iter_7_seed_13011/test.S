.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 925
    li x2, 206
    li x3, -482
    li x4, 734
    li x5, -240
    li x6, 804
    li x7, -273
    li x8, 499
    li x9, -829
    andi x3, x12, -815
    sb x25, 24(x30)
    lui x26, 0xc9467
    bltu x9, x8, 1f
    addi x10, x9, 1
1:
    xor x17, x5, x25
    sltu x27, x8, x24
    csrrci x5, 0x340, 24
    and x5, x6, x27
    lui x6, 0xd06e2
    srli x15, x7, 22
    lui x8, 0x4dcc8
    lb x9, 28(x30)
    lui x6, 0x45f1e
    auipc x15, 0xc9428
    auipc x18, 0xbf254
    csrrs x9, 0x340, x20
    lbu x17, 8(x30)
    auipc x29, 0
    jalr x25, x29, 12
    nop
    auipc x9, 0xa2ab9
    slt x3, x1, x28
    lhu x12, 12(x30)
    jal x18, 1f
    nop
1:
    lui x20, 0x26081
    sub x20, x14, x14
    sh x5, 24(x30)
    mulh x14, x11, x17
    beq x16, x26, 1f
    addi x23, x16, 1
1:
    slt x10, x2, x14
    csrrwi x10, 0x340, 10
    lui x27, 0x449b9
    bne x11, x21, 1f
    addi x14, x11, 1
1:
    csrrc x27, 0x340, x2
    or x21, x13, x7
    or x24, x25, x8
    csrrwi x24, 0x340, 10
    csrrsi x2, 0x340, 29
    sh x27, 12(x30)
    add x12, x2, x11
    beq x24, x1, 1f
    addi x15, x24, 1
1:
    slli x23, x23, 18
    bne x2, x8, 1f
    addi x9, x2, 1
1:
    sh x21, 12(x30)
    csrrsi x28, 0x340, 11
    csrrw x13, 0x340, x23
    mulh x14, x6, x23
    jal x26, 1f
    nop
1:
    sh x22, 28(x30)
    and x5, x2, x3
    csrrc x5, 0x340, x20
    slli x23, x7, 6
    mulh x7, x23, x21
    mulh x7, x2, x9
    csrrsi x12, 0x340, 2
    slti x3, x16, -1660
    sb x6, 4(x30)
    blt x11, x6, 1f
    addi x1, x11, 1
1:
    csrrc x15, 0x340, x23
    addi x2, x10, -4
    slli x8, x4, 27
    lui x4, 0x1fa68
    auipc x24, 0xfd639
    auipc x29, 0
    jalr x19, x29, 12
    nop
    csrrc x9, 0x340, x18
    lui x21, 0x70c20
    lui x18, 0xfac1b
    addi x21, x15, 1921
    blt x25, x27, 1f
    addi x7, x25, 1
1:
    and x5, x2, x17
    lhu x25, 20(x30)
    auipc x29, 0
    jalr x5, x29, 12
    nop
    auipc x23, 0x478a
    sra x16, x4, x28
    mul x14, x26, x9
    csrrci x5, 0x340, 10
    mulh x26, x18, x25
    csrrs x21, 0x340, x8
    lui x15, 0xcdd86
    sw x24, 20(x30)
    bgeu x24, x10, 1f
    addi x7, x24, 1
1:
    lui x23, 0x86469
    slli x24, x3, 26
    beq x6, x21, 1f
    addi x1, x6, 1
1:
    sb x20, 32(x30)
    or x8, x20, x25
    srai x10, x16, 27
    sw x15, 12(x30)
    csrrs x13, 0x340, x14
    csrrs x17, 0x340, x19
    csrrs x20, 0x340, x9
    sw x10, 20(x30)
    srai x17, x20, 11
    bltu x1, x10, 1f
    addi x18, x1, 1
1:
    auipc x29, 0
    jalr x15, x29, 12
    nop
    csrrsi x6, 0x340, 4
    lb x10, 4(x30)
    auipc x26, 0xe5757
    mul x25, x17, x12
    csrrwi x22, 0x340, 4
    csrrsi x3, 0x340, 7
    lh x8, 20(x30)
    lb x24, 20(x30)
    csrrw x27, 0x340, x27
    srai x20, x9, 23
    csrrw x19, 0x340, x10
    csrrw x18, 0x340, x12
    slli x19, x11, 13
    srli x22, x1, 10
    csrrw x19, 0x340, x5
    sltiu x19, x24, -1427
    sltiu x7, x17, 1732
    blt x24, x7, 1f
    addi x6, x24, 1
1:
    auipc x21, 0x5febd
    mul x25, x28, x3
    auipc x15, 0x9f4
    jal x20, 1f
    nop
1:
    beq x1, x16, 1f
    addi x28, x1, 1
1:
    auipc x11, 0x266f5
    srli x18, x24, 2
    mulh x21, x10, x26
    slt x11, x11, x9
    mul x8, x23, x26
    or x24, x5, x1
    slti x11, x5, -1743
    auipc x29, 0
    jalr x25, x29, 12
    nop
    auipc x29, 0
    jalr x1, x29, 12
    nop
    csrrci x15, 0x340, 29
    jal x10, 1f
    nop
1:
    jal x18, 1f
    nop
1:
    lb x18, 0(x30)
    and x2, x24, x24
    sw x17, 24(x30)
    beq x22, x22, 1f
    addi x17, x22, 1
1:
    csrrs x23, 0x340, x21
    mul x24, x8, x21
    jal x11, 1f
    nop
1:
    addi x10, x19, -846
    csrrw x26, 0x340, x28
    mul x8, x22, x5
    lhu x20, 4(x30)
    lui x13, 0xb824d
    auipc x28, 0x71f26
    slli x19, x21, 30
    auipc x27, 0x3af5f
    sb x27, 0(x30)
    csrrs x17, 0x340, x21
    addi x12, x19, -1459
    lui x13, 0x556d4
    csrrc x7, 0x340, x25
    slt x16, x28, x13
    andi x14, x17, 6
    bltu x23, x7, 1f
    addi x17, x23, 1
1:
    jal x12, 1f
    nop
1:
    xori x24, x12, 1426
    lui x24, 0x622e0
    csrrsi x18, 0x340, 11
    mulh x15, x12, x10
    csrrci x22, 0x340, 5
    mulh x1, x24, x21
    xori x5, x25, 122
    csrrc x14, 0x340, x11
    slli x20, x22, 9
    and x6, x24, x10
    sb x24, 28(x30)
    mul x2, x14, x16
    mul x18, x18, x13
    andi x9, x1, 614
    csrrs x24, 0x340, x11
    csrrw x1, 0x340, x8
    lui x1, 0x96eb1
    mulh x16, x3, x15
    csrrc x5, 0x340, x3
    mul x4, x7, x16
    jal x16, 1f
    nop
1:
    sll x21, x22, x19
    sw x24, 4(x30)
    csrrsi x20, 0x340, 20
    csrrs x16, 0x340, x17
    srli x19, x2, 25
    addi x6, x12, 1492
    mul x7, x14, x20
    slli x25, x2, 21
    auipc x15, 0x619dc
    auipc x16, 0x117f7
    ori x28, x22, 1165
    lui x26, 0x38407
    auipc x17, 0xdf1e6
    bltu x21, x9, 1f
    addi x6, x21, 1
1:
    sltu x21, x10, x8
    csrrwi x3, 0x340, 10
    csrrwi x4, 0x340, 21
    lui x1, 0xd2b0a
    lui x19, 0x980a3
    mul x24, x23, x7
    csrrs x22, 0x340, x13
    auipc x6, 0x89f3e
    csrrsi x5, 0x340, 26
    lui x16, 0xc6db6
    sub x4, x14, x19
    slli x17, x6, 2
    csrrc x4, 0x340, x21

_finish:
    j _finish
