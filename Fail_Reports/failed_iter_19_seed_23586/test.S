.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -902
    li x2, -375
    li x3, 805
    li x4, 431
    li x5, 182
    li x6, -75
    li x7, -336
    li x8, 535
    li x9, 752
    auipc x29, 0
    jalr x4, x29, 12
    nop
    csrrw x2, 0x340, x24
    ori x23, x28, 455
    xori x2, x24, -982
    blt x16, x17, 1f
    addi x13, x16, 1
1:
    csrrs x25, 0x340, x11
    sh x1, 8(x30)
    auipc x26, 0xe3a81
    auipc x29, 0
    jalr x12, x29, 12
    nop
    csrrc x19, 0x340, x5
    lui x2, 0xb35c9
    bne x4, x9, 1f
    addi x2, x4, 1
1:
    bge x1, x24, 1f
    addi x12, x1, 1
1:
    sw x4, 28(x30)
    or x22, x4, x14
    csrrci x23, 0x340, 5
    beq x18, x14, 1f
    addi x19, x18, 1
1:
    sb x26, 0(x30)
    csrrw x15, 0x340, x13
    srai x26, x9, 27
    slt x13, x26, x23
    auipc x18, 0x43537
    csrrw x11, 0x340, x9
    xor x19, x19, x1
    csrrsi x26, 0x340, 12
    blt x13, x13, 1f
    addi x18, x13, 1
1:
    sw x25, 32(x30)
    auipc x28, 0x3245c
    auipc x8, 0xe76fb
    sub x22, x8, x3
    sub x13, x27, x1
    sltiu x23, x22, -405
    bne x2, x5, 1f
    addi x13, x2, 1
1:
    csrrw x25, 0x340, x27
    slti x8, x14, 760
    jal x23, 1f
    nop
1:
    auipc x29, 0
    jalr x5, x29, 12
    nop
    lui x17, 0x6293a
    sw x9, 12(x30)
    csrrc x13, 0x340, x16
    lui x19, 0xcd337
    auipc x9, 0x9883
    lbu x5, 32(x30)
    sltu x23, x17, x20
    bltu x27, x7, 1f
    addi x13, x27, 1
1:
    andi x10, x2, 1389
    csrrw x4, 0x340, x4
    srli x25, x4, 1
    xor x22, x11, x3
    lh x19, 28(x30)
    mul x18, x5, x12
    sw x15, 28(x30)
    csrrwi x4, 0x340, 23
    lui x6, 0x4976b
    lhu x2, 4(x30)
    lui x1, 0x6a8e9
    lhu x26, 24(x30)
    auipc x29, 0
    jalr x25, x29, 12
    nop
    sltu x9, x14, x6
    srai x25, x19, 10
    srli x10, x3, 26
    bltu x24, x1, 1f
    addi x20, x24, 1
1:
    csrrsi x8, 0x340, 7
    slli x16, x11, 14
    mulh x10, x26, x20
    addi x18, x26, -1590
    lui x27, 0x2fdf0
    auipc x29, 0
    jalr x10, x29, 12
    nop
    lw x2, 16(x30)
    jal x10, 1f
    nop
1:
    slli x9, x4, 30
    add x11, x5, x13
    auipc x24, 0xa4d76
    bgeu x4, x6, 1f
    addi x20, x4, 1
1:
    slt x25, x22, x25
    lui x7, 0x2dbe5
    csrrci x27, 0x340, 28
    auipc x29, 0
    jalr x24, x29, 12
    nop
    csrrc x24, 0x340, x10
    blt x17, x11, 1f
    addi x4, x17, 1
1:
    bltu x28, x7, 1f
    addi x12, x28, 1
1:
    jal x3, 1f
    nop
1:
    bne x20, x14, 1f
    addi x2, x20, 1
1:
    csrrci x5, 0x340, 1
    lui x12, 0x1b912
    addi x27, x15, 1267
    mul x6, x17, x7
    jal x15, 1f
    nop
1:
    auipc x29, 0
    jalr x22, x29, 12
    nop
    mul x8, x24, x6
    srai x26, x22, 30
    csrrw x27, 0x340, x9
    beq x25, x19, 1f
    addi x21, x25, 1
1:
    blt x9, x19, 1f
    addi x1, x9, 1
1:
    slli x18, x20, 25
    xori x25, x24, -842
    srli x21, x24, 7
    csrrsi x16, 0x340, 30
    lui x15, 0xf25f4
    csrrsi x21, 0x340, 8
    sltiu x6, x16, 749
    srli x5, x23, 4
    mul x12, x13, x17
    auipc x29, 0
    jalr x13, x29, 12
    nop
    lui x16, 0xa5a38
    bgeu x26, x25, 1f
    addi x11, x26, 1
1:
    slt x3, x2, x28
    sltu x1, x8, x11
    auipc x24, 0x50998
    lbu x10, 4(x30)
    srai x12, x16, 21
    auipc x28, 0x244e9
    andi x28, x8, 38
    csrrw x26, 0x340, x14
    slli x8, x15, 17
    andi x1, x19, -1741
    csrrci x24, 0x340, 1
    bne x18, x5, 1f
    addi x20, x18, 1
1:
    sw x13, 32(x30)
    blt x20, x16, 1f
    addi x13, x20, 1
1:
    csrrw x21, 0x340, x23
    slt x8, x17, x24
    bne x24, x25, 1f
    addi x21, x24, 1
1:
    mulh x22, x24, x3
    csrrs x25, 0x340, x22
    lui x22, 0x354b4
    srai x2, x24, 0
    xori x1, x5, 1492
    lui x7, 0xd5efe
    sltiu x13, x25, -1797
    addi x24, x8, -501
    mul x1, x8, x8
    add x11, x28, x23
    csrrw x9, 0x340, x24
    addi x16, x5, -1548
    bgeu x19, x24, 1f
    addi x10, x19, 1
1:
    bne x21, x15, 1f
    addi x9, x21, 1
1:
    auipc x25, 0x6aa2d
    lui x23, 0xcdf5
    xori x23, x24, 1006
    auipc x2, 0xaf650
    mulh x14, x18, x20
    lui x27, 0x898d1
    ori x18, x10, -1312
    lui x12, 0x68f34
    bne x26, x26, 1f
    addi x17, x26, 1
1:
    auipc x29, 0
    jalr x6, x29, 12
    nop
    lui x14, 0xc13cf
    csrrw x14, 0x340, x15
    bgeu x20, x13, 1f
    addi x24, x20, 1
1:
    lui x25, 0x20a2e
    auipc x15, 0xb99c8
    csrrsi x12, 0x340, 20
    blt x21, x15, 1f
    addi x21, x21, 1
1:
    xor x8, x14, x1
    auipc x18, 0x34c84
    csrrwi x24, 0x340, 19
    auipc x29, 0
    jalr x10, x29, 12
    nop
    slli x1, x15, 3
    sltiu x18, x26, -718
    bltu x2, x7, 1f
    addi x18, x2, 1
1:
    bgeu x21, x21, 1f
    addi x13, x21, 1
1:
    bltu x25, x8, 1f
    addi x22, x25, 1
1:
    auipc x29, 0
    jalr x23, x29, 12
    nop
    mul x25, x1, x20
    auipc x29, 0
    jalr x25, x29, 12
    nop
    csrrw x21, 0x340, x5
    andi x3, x28, 32
    xori x15, x19, 1406
    bne x6, x15, 1f
    addi x10, x6, 1
1:
    lui x20, 0x85459
    beq x16, x13, 1f
    addi x15, x16, 1
1:
    addi x5, x4, 632
    mul x26, x11, x2
    srai x20, x28, 28
    csrrw x10, 0x340, x28
    andi x26, x11, -1175
    auipc x25, 0xf194a
    sll x24, x22, x20
    lui x8, 0x9024f
    bge x3, x15, 1f
    addi x15, x3, 1
1:
    mulh x17, x13, x3
    jal x19, 1f
    nop
1:
    auipc x29, 0
    jalr x8, x29, 12
    nop
    auipc x8, 0x4d15
    csrrc x7, 0x340, x23
    auipc x29, 0
    jalr x21, x29, 12
    nop
    bgeu x10, x28, 1f
    addi x6, x10, 1
1:
    auipc x11, 0x16fa0
    auipc x4, 0x5aca4
    bltu x11, x6, 1f
    addi x23, x11, 1
1:
    xor x6, x1, x10
    auipc x29, 0
    jalr x18, x29, 12
    nop
    sll x26, x3, x15
    mul x20, x15, x16
    lui x22, 0x5bf2b
    lui x22, 0xe8595
    jal x6, 1f
    nop
1:
    mulh x8, x6, x24
    lbu x9, 12(x30)

_finish:
    j _finish
