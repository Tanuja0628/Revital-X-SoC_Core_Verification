.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -308
    li x2, -389
    li x3, -188
    li x4, 96
    li x5, -62
    li x6, 961
    li x7, -773
    li x8, -292
    li x9, 616
    auipc x27, 0x79d98
    auipc x6, 0x7a489
    bge x14, x7, 1f
    addi x6, x14, 1
1:
    beq x17, x7, 1f
    addi x27, x17, 1
1:
    slti x2, x11, 1446
    add x9, x10, x5
    csrrci x15, 0x340, 15
    slti x13, x28, 1645
    mul x24, x23, x19
    csrrs x5, 0x340, x28
    csrrw x24, 0x340, x3
    lw x22, 0(x30)
    csrrs x11, 0x340, x1
    bltu x17, x5, 1f
    addi x17, x17, 1
1:
    lhu x23, 32(x30)
    auipc x29, 0
    jalr x12, x29, 12
    nop
    auipc x25, 0x49fcf
    mulh x7, x26, x10
    andi x4, x5, -352
    lui x4, 0x1bf08
    jal x10, 1f
    nop
1:
    lui x7, 0xd7e2d
    csrrc x27, 0x340, x4
    jal x24, 1f
    nop
1:
    auipc x24, 0xd580d
    blt x24, x4, 1f
    addi x14, x24, 1
1:
    auipc x14, 0x843ca
    csrrci x4, 0x340, 11
    lui x15, 0x3e757
    ori x2, x13, 1996
    lui x20, 0xd223c
    mulh x10, x8, x12
    ori x9, x28, -1251
    addi x7, x11, 374
    xori x12, x13, 55
    srl x20, x10, x27
    csrrs x24, 0x340, x8
    slli x22, x8, 27
    bne x17, x4, 1f
    addi x11, x17, 1
1:
    sltu x22, x22, x7
    csrrs x15, 0x340, x26
    addi x19, x20, 1894
    lhu x11, 28(x30)
    auipc x9, 0x141a
    auipc x22, 0x1f078
    jal x13, 1f
    nop
1:
    srai x8, x4, 6
    lh x9, 4(x30)
    sw x4, 8(x30)
    xor x26, x16, x3
    csrrs x6, 0x340, x14
    sll x24, x24, x8
    csrrsi x17, 0x340, 26
    csrrci x17, 0x340, 18
    xori x7, x14, 298
    jal x9, 1f
    nop
1:
    slti x8, x11, 1482
    lb x4, 8(x30)
    mul x18, x28, x10
    auipc x29, 0
    jalr x25, x29, 12
    nop
    mul x12, x2, x5
    jal x6, 1f
    nop
1:
    xori x11, x16, 188
    mulh x11, x12, x25
    add x14, x13, x1
    csrrci x15, 0x340, 0
    csrrwi x24, 0x340, 15
    auipc x10, 0x57d8a
    addi x22, x11, -1142
    auipc x29, 0
    jalr x24, x29, 12
    nop
    csrrs x18, 0x340, x13
    srai x22, x2, 26
    auipc x26, 0xcfb6f
    mul x11, x8, x15
    auipc x8, 0xae983
    and x8, x21, x28
    auipc x15, 0xe93f7
    auipc x23, 0xfab30
    slt x11, x14, x25
    auipc x24, 0x343b2
    sltu x14, x24, x6
    srai x16, x28, 9
    sltiu x5, x10, -1581
    bltu x15, x27, 1f
    addi x21, x15, 1
1:
    sll x5, x24, x19
    lui x19, 0xf1e21
    mul x25, x17, x23
    auipc x14, 0x5e114
    mul x23, x24, x6
    jal x5, 1f
    nop
1:
    mul x1, x7, x28
    xor x6, x4, x11
    csrrw x13, 0x340, x15
    csrrwi x3, 0x340, 2
    mulh x23, x7, x14
    sltiu x2, x25, -1006
    auipc x29, 0
    jalr x12, x29, 12
    nop
    sltiu x10, x13, 1693
    srli x4, x13, 3
    sb x6, 4(x30)
    blt x8, x18, 1f
    addi x17, x8, 1
1:
    srl x19, x7, x19
    lui x15, 0xf2b4e
    csrrs x18, 0x340, x18
    srai x5, x16, 30
    lb x28, 16(x30)
    lui x17, 0xb62c5
    lhu x2, 0(x30)
    andi x9, x22, 1472
    lui x14, 0x7c9e0
    lui x13, 0x3120
    csrrc x19, 0x340, x21
    csrrc x19, 0x340, x23
    mul x9, x7, x25
    srli x27, x6, 12
    srli x27, x26, 3
    bge x2, x17, 1f
    addi x19, x2, 1
1:
    auipc x29, 0
    jalr x7, x29, 12
    nop
    srai x15, x18, 17
    and x18, x11, x25
    ori x27, x20, 589
    jal x18, 1f
    nop
1:
    mulh x14, x1, x7
    csrrwi x6, 0x340, 23
    sltu x25, x12, x10
    ori x22, x28, -1068
    srli x19, x4, 10
    mul x26, x26, x11
    jal x7, 1f
    nop
1:
    slli x25, x20, 25
    srai x19, x20, 27
    jal x25, 1f
    nop
1:
    lui x26, 0x8ecac
    sb x25, 16(x30)
    sw x16, 12(x30)
    lui x6, 0x9cd84
    auipc x1, 0x7b6ad
    csrrc x11, 0x340, x2
    csrrw x24, 0x340, x17
    bge x18, x4, 1f
    addi x3, x18, 1
1:
    mulh x18, x2, x28
    auipc x22, 0xec508
    csrrwi x25, 0x340, 9
    lui x26, 0x760c4
    sh x1, 28(x30)
    lui x12, 0xf94a
    lw x18, 8(x30)
    jal x20, 1f
    nop
1:
    csrrw x11, 0x340, x8
    srli x28, x1, 18
    srl x2, x6, x1
    addi x27, x23, -2046
    sltiu x23, x20, 723
    auipc x29, 0
    jalr x27, x29, 12
    nop
    jal x21, 1f
    nop
1:
    lh x13, 0(x30)
    srl x4, x1, x3
    slli x12, x5, 14
    sll x22, x20, x23
    xori x12, x8, 863
    auipc x29, 0
    jalr x25, x29, 12
    nop
    slt x22, x4, x1
    srl x9, x19, x14
    xor x28, x11, x26
    mul x18, x5, x14
    lui x16, 0x76ec3
    csrrci x9, 0x340, 3
    srli x26, x11, 16
    csrrci x8, 0x340, 3
    srli x2, x7, 1
    csrrs x6, 0x340, x22
    srai x12, x24, 25
    andi x20, x21, 167
    mulh x20, x8, x26
    csrrc x10, 0x340, x9
    srli x21, x19, 31
    or x17, x4, x9
    srli x8, x27, 12
    add x25, x6, x6
    sw x25, 0(x30)
    or x28, x13, x13
    mulh x28, x13, x1
    csrrsi x20, 0x340, 2
    ori x10, x6, 781
    srai x15, x9, 22
    csrrc x24, 0x340, x11
    ori x10, x2, 1147
    auipc x29, 0
    jalr x28, x29, 12
    nop
    srai x24, x12, 21
    sh x7, 32(x30)
    xori x7, x5, -463
    lui x27, 0x5c269
    sb x24, 32(x30)
    sw x17, 12(x30)
    bge x8, x18, 1f
    addi x7, x8, 1
1:
    csrrc x8, 0x340, x23
    auipc x29, 0
    jalr x10, x29, 12
    nop
    sh x4, 24(x30)
    mulh x1, x16, x21
    addi x12, x3, 864

_finish:
    j _finish
