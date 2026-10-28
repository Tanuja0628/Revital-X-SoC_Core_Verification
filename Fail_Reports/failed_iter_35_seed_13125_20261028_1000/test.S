.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 128
    li x2, -336
    li x3, 252
    li x4, -53
    li x5, 49
    li x6, -903
    li x7, 630
    li x8, -666
    li x9, -337
    auipc x29, 0
    jalr x1, x29, 12
    nop
    mul x15, x19, x1
    xori x4, x14, -568
    auipc x9, 0xfe831
    auipc x9, 0x49344
    mulh x21, x21, x17
    lb x26, 4(x30)
    add x4, x19, x13
    srl x6, x9, x14
    csrrwi x20, 0x340, 10
    xori x23, x9, 1693
    andi x17, x24, -655
    bltu x13, x21, 1f
    addi x13, x13, 1
1:
    csrrci x16, 0x340, 30
    csrrc x19, 0x340, x1
    beq x20, x2, 1f
    addi x7, x20, 1
1:
    auipc x29, 0
    jalr x4, x29, 12
    nop
    csrrw x17, 0x340, x10
    sub x18, x27, x11
    auipc x12, 0xff65
    ori x10, x1, -1551
    auipc x4, 0x6187d
    mul x2, x13, x25
    sh x20, 0(x30)
    bgeu x13, x23, 1f
    addi x7, x13, 1
1:
    lh x20, 16(x30)
    sw x18, 28(x30)
    csrrsi x7, 0x340, 6
    srli x4, x26, 14
    xori x11, x6, -742
    auipc x29, 0
    jalr x17, x29, 12
    nop
    lui x26, 0x9144e
    sltu x10, x6, x18
    jal x5, 1f
    nop
1:
    sh x17, 8(x30)
    srl x3, x2, x3
    xor x23, x25, x26
    lui x16, 0x97509
    srli x1, x9, 29
    lb x12, 16(x30)
    auipc x29, 0
    jalr x2, x29, 12
    nop
    ori x5, x15, -893
    or x27, x26, x18
    csrrc x10, 0x340, x11
    auipc x29, 0
    jalr x24, x29, 12
    nop
    slti x20, x23, 402
    mul x22, x6, x8
    and x6, x22, x20
    srli x14, x11, 5
    srai x3, x17, 20
    jal x24, 1f
    nop
1:
    jal x8, 1f
    nop
1:
    csrrc x22, 0x340, x25
    srli x18, x24, 13
    csrrsi x1, 0x340, 20
    csrrwi x19, 0x340, 19
    xori x18, x15, -1305
    sh x15, 4(x30)
    mul x16, x23, x5
    jal x28, 1f
    nop
1:
    csrrwi x21, 0x340, 13
    srli x28, x6, 13
    slt x16, x2, x11
    csrrci x4, 0x340, 22
    jal x27, 1f
    nop
1:
    lui x15, 0x4addd
    auipc x10, 0x1baad
    auipc x6, 0x8e40f
    csrrsi x7, 0x340, 12
    srli x17, x28, 16
    csrrc x8, 0x340, x12
    bge x27, x18, 1f
    addi x3, x27, 1
1:
    jal x14, 1f
    nop
1:
    sh x23, 0(x30)
    jal x26, 1f
    nop
1:
    csrrs x28, 0x340, x27
    mul x13, x20, x21
    lui x9, 0x1e80f
    ori x16, x11, -662
    slti x20, x11, -1931
    addi x13, x22, 1768
    sw x7, 24(x30)
    lui x26, 0xa07d3
    mulh x6, x8, x12
    and x1, x11, x4
    sra x8, x7, x14
    mulh x27, x6, x4
    srai x5, x27, 18
    add x12, x22, x23
    lui x21, 0x409d0
    lui x15, 0xc3e93
    csrrs x15, 0x340, x15
    sltiu x1, x4, -118
    lb x9, 32(x30)
    auipc x23, 0xdfdee
    sub x19, x6, x21
    auipc x7, 0x3aa08
    beq x10, x24, 1f
    addi x10, x10, 1
1:
    jal x1, 1f
    nop
1:
    addi x18, x4, 1880
    mulh x14, x27, x28
    mulh x22, x15, x16
    mulh x19, x22, x2
    csrrw x12, 0x340, x10
    auipc x29, 0
    jalr x26, x29, 12
    nop
    addi x3, x26, 1077
    bge x11, x26, 1f
    addi x18, x11, 1
1:
    lw x14, 16(x30)
    beq x20, x5, 1f
    addi x15, x20, 1
1:
    auipc x14, 0xf2d74
    auipc x5, 0xf17e6
    bne x16, x27, 1f
    addi x28, x16, 1
1:
    and x27, x22, x9
    csrrsi x17, 0x340, 9
    xori x28, x9, 1495
    sb x5, 24(x30)
    jal x17, 1f
    nop
1:
    auipc x22, 0x332f0
    lui x26, 0xee431
    csrrsi x12, 0x340, 5
    bge x23, x6, 1f
    addi x23, x23, 1
1:
    addi x12, x6, -211
    or x11, x21, x11
    lbu x5, 16(x30)
    csrrwi x14, 0x340, 7
    auipc x29, 0
    jalr x28, x29, 12
    nop
    csrrw x19, 0x340, x27
    csrrsi x18, 0x340, 16
    csrrs x21, 0x340, x17
    sra x23, x1, x8
    sub x4, x28, x15
    csrrw x26, 0x340, x13
    auipc x9, 0x1b7ae
    xori x5, x16, 204
    srli x28, x11, 21
    csrrci x15, 0x340, 9
    csrrsi x21, 0x340, 31
    lbu x14, 0(x30)
    mul x4, x19, x22
    csrrw x10, 0x340, x20
    sll x11, x7, x6
    csrrwi x1, 0x340, 19
    sltiu x27, x26, -797
    sll x17, x14, x15
    lui x26, 0xf82aa
    auipc x29, 0
    jalr x16, x29, 12
    nop
    sb x20, 32(x30)
    slli x4, x27, 12
    bge x2, x20, 1f
    addi x7, x2, 1
1:
    csrrsi x27, 0x340, 31
    auipc x29, 0
    jalr x18, x29, 12
    nop
    slli x12, x3, 10
    lui x20, 0x1c617
    srl x16, x18, x7
    mul x15, x23, x2
    auipc x29, 0
    jalr x6, x29, 12
    nop
    lui x7, 0xaa017
    jal x13, 1f
    nop
1:
    lbu x26, 32(x30)
    and x27, x24, x23
    sll x28, x14, x3
    sb x22, 28(x30)
    lh x19, 16(x30)
    sb x16, 24(x30)
    slli x14, x12, 30
    csrrc x16, 0x340, x19
    csrrci x15, 0x340, 19
    mul x14, x24, x3
    lw x8, 12(x30)
    csrrwi x1, 0x340, 12
    mul x4, x7, x17
    csrrsi x17, 0x340, 6
    lui x27, 0x53b6a
    auipc x29, 0
    jalr x20, x29, 12
    nop
    lui x12, 0xd03c4
    csrrci x19, 0x340, 17
    xori x3, x24, 325
    lui x13, 0xfda1a
    auipc x19, 0x43d5c
    auipc x29, 0
    jalr x22, x29, 12
    nop
    auipc x12, 0x6f9f1
    addi x1, x16, -969
    mulh x25, x28, x24
    lui x20, 0x9b02b
    mul x14, x13, x26
    auipc x29, 0
    jalr x17, x29, 12
    nop
    bge x2, x11, 1f
    addi x6, x2, 1
1:
    sw x18, 0(x30)
    csrrw x19, 0x340, x2
    blt x27, x20, 1f
    addi x25, x27, 1
1:
    csrrsi x3, 0x340, 2
    auipc x29, 0
    jalr x9, x29, 12
    nop
    csrrsi x24, 0x340, 16
    andi x15, x7, 610
    csrrsi x12, 0x340, 15
    lui x17, 0x484d5
    slli x13, x7, 17
    blt x16, x12, 1f
    addi x17, x16, 1
1:
    auipc x29, 0
    jalr x28, x29, 12
    nop
    lui x22, 0x43dcd

_finish:
    j _finish
