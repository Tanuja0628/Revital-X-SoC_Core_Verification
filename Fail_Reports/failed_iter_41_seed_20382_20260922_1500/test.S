.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -611
    li x2, 639
    li x3, 547
    li x4, -782
    li x5, -741
    li x6, 779
    li x7, -497
    li x8, -569
    li x9, -542
    sub x6, x20, x13
    auipc x14, 0xd01f5
    sll x27, x8, x9
    add x21, x26, x5
    mulh x13, x5, x16
    sb x3, 12(x30)
    auipc x12, 0x2972c
    sltiu x23, x20, -718
    beq x5, x15, 1f
    addi x2, x5, 1
1:
    slti x3, x6, 1882
    srai x14, x9, 27
    sltu x8, x2, x14
    or x20, x6, x15
    sw x2, 0(x30)
    andi x27, x21, -591
    xori x13, x24, -597
    jal x11, 1f
    nop
1:
    andi x10, x4, 586
    xor x4, x10, x23
    blt x27, x9, 1f
    addi x1, x27, 1
1:
    sw x24, 8(x30)
    srli x12, x1, 13
    auipc x4, 0x1713a
    csrrs x13, 0x340, x4
    auipc x29, 0
    jalr x5, x29, 12
    nop
    lui x22, 0xcc94b
    or x18, x18, x7
    andi x9, x16, 507
    sw x22, 8(x30)
    sltiu x8, x20, 440
    slli x25, x14, 6
    or x24, x6, x20
    csrrc x3, 0x340, x11
    auipc x4, 0xe4f0
    auipc x8, 0x51df3
    slt x17, x22, x3
    lb x10, 8(x30)
    srli x21, x2, 31
    srai x8, x23, 17
    sub x9, x1, x24
    sb x8, 24(x30)
    lhu x5, 28(x30)
    mulh x6, x24, x11
    mulh x28, x20, x9
    or x26, x14, x28
    csrrw x25, 0x340, x28
    xori x7, x11, -119
    srli x18, x11, 15
    blt x28, x22, 1f
    addi x11, x28, 1
1:
    auipc x29, 0
    jalr x10, x29, 12
    nop
    slti x6, x7, 655
    csrrc x1, 0x340, x16
    sltiu x27, x2, -1613
    csrrwi x22, 0x340, 9
    lbu x18, 8(x30)
    mul x17, x17, x24
    csrrs x4, 0x340, x14
    blt x28, x18, 1f
    addi x13, x28, 1
1:
    bgeu x13, x3, 1f
    addi x24, x13, 1
1:
    srli x9, x5, 28
    and x11, x19, x15
    auipc x29, 0
    jalr x21, x29, 12
    nop
    jal x4, 1f
    nop
1:
    auipc x1, 0xcc96e
    mul x1, x18, x26
    mulh x4, x23, x28
    srli x6, x9, 13
    xori x8, x5, -1744
    lh x6, 0(x30)
    mulh x17, x26, x1
    sub x27, x21, x3
    lw x14, 0(x30)
    csrrwi x28, 0x340, 20
    slti x5, x19, 785
    lui x12, 0x63385
    mul x28, x3, x10
    blt x14, x27, 1f
    addi x9, x14, 1
1:
    xori x7, x3, 1756
    srli x20, x9, 23
    lui x1, 0x7646c
    csrrsi x18, 0x340, 8
    csrrs x19, 0x340, x10
    mul x14, x22, x19
    lui x12, 0x586e5
    sltiu x13, x24, -706
    ori x9, x13, -982
    sh x21, 12(x30)
    lui x27, 0x2a90a
    ori x21, x3, -1725
    srai x5, x3, 10
    auipc x22, 0xda43a
    blt x7, x3, 1f
    addi x24, x7, 1
1:
    mul x11, x4, x7
    srai x19, x15, 21
    blt x11, x13, 1f
    addi x28, x11, 1
1:
    lui x8, 0x7309f
    auipc x19, 0x5077d
    auipc x5, 0x35ff9
    auipc x29, 0
    jalr x21, x29, 12
    nop
    auipc x20, 0x36f88
    mulh x13, x2, x8
    lui x14, 0x26977
    slli x18, x16, 15
    csrrsi x28, 0x340, 6
    bge x5, x6, 1f
    addi x3, x5, 1
1:
    mul x25, x21, x16
    lui x14, 0xb1296
    csrrw x2, 0x340, x5
    lbu x17, 28(x30)
    sub x28, x16, x14
    sh x10, 28(x30)
    sra x19, x28, x7
    srai x17, x11, 7
    csrrw x11, 0x340, x4
    auipc x1, 0xa6e24
    lui x1, 0xd32e2
    csrrw x26, 0x340, x19
    csrrs x28, 0x340, x24
    lui x12, 0x5b91b
    auipc x8, 0xc1693
    beq x13, x28, 1f
    addi x10, x13, 1
1:
    ori x25, x1, 769
    csrrsi x21, 0x340, 21
    mulh x2, x25, x13
    jal x17, 1f
    nop
1:
    csrrw x21, 0x340, x14
    bne x20, x10, 1f
    addi x16, x20, 1
1:
    srli x5, x16, 11
    csrrc x13, 0x340, x13
    sltu x27, x19, x27
    csrrc x9, 0x340, x14
    mulh x27, x8, x8
    xori x11, x25, 744
    slli x10, x15, 15
    lui x1, 0x388e5
    sltiu x23, x26, 1700
    lui x28, 0x295ca
    addi x16, x18, -596
    lh x6, 8(x30)
    csrrc x2, 0x340, x23
    xori x26, x13, -311
    xori x27, x28, -651
    jal x18, 1f
    nop
1:
    lw x9, 8(x30)
    sb x9, 28(x30)
    srai x16, x2, 15
    csrrw x13, 0x340, x5
    sll x12, x5, x14
    lui x1, 0xe11ea
    jal x24, 1f
    nop
1:
    slti x9, x12, 785
    lhu x8, 32(x30)
    bgeu x24, x26, 1f
    addi x18, x24, 1
1:
    csrrw x22, 0x340, x21
    csrrsi x18, 0x340, 31
    csrrsi x18, 0x340, 31
    bgeu x6, x10, 1f
    addi x3, x6, 1
1:
    mulh x14, x13, x23
    bltu x23, x17, 1f
    addi x7, x23, 1
1:
    csrrsi x5, 0x340, 31
    srai x17, x6, 20
    lh x13, 24(x30)
    auipc x29, 0
    jalr x4, x29, 12
    nop
    slti x10, x14, -411
    srai x22, x22, 9
    mul x12, x7, x6
    sltiu x16, x19, 404
    mul x25, x9, x11
    srai x25, x14, 19
    lui x6, 0xe01b0
    lbu x12, 32(x30)
    lui x6, 0x9f388
    slti x13, x6, 1968
    slti x2, x8, -1280
    auipc x29, 0
    jalr x9, x29, 12
    nop
    csrrwi x22, 0x340, 23
    bne x4, x22, 1f
    addi x4, x4, 1
1:
    jal x13, 1f
    nop
1:
    mul x25, x6, x14
    auipc x16, 0xacc12
    add x28, x17, x5
    lui x28, 0x9a390
    sh x5, 4(x30)
    blt x10, x26, 1f
    addi x10, x10, 1
1:
    sltu x17, x14, x28
    lbu x11, 4(x30)
    sb x24, 32(x30)
    csrrs x5, 0x340, x12
    blt x23, x17, 1f
    addi x15, x23, 1
1:
    mulh x12, x2, x23
    andi x1, x24, -278
    csrrw x3, 0x340, x5
    auipc x5, 0x77abe
    csrrs x7, 0x340, x3
    lbu x19, 0(x30)
    addi x2, x8, -620
    csrrci x12, 0x340, 8
    auipc x13, 0x2c0db
    slli x14, x11, 31
    mul x7, x18, x23

_finish:
    j _finish
