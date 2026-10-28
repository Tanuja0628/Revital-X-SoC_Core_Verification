.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -395
    li x2, -103
    li x3, -725
    li x4, 536
    li x5, -326
    li x6, -801
    li x7, 814
    li x8, 713
    li x9, 664
    auipc x29, 0
    jalr x10, x29, 12
    nop
    lui x18, 0x7d337
    auipc x29, 0
    jalr x22, x29, 12
    nop
    csrrwi x3, 0x340, 6
    andi x7, x11, -1027
    lui x15, 0xcec0d
    blt x18, x27, 1f
    addi x12, x18, 1
1:
    mulh x9, x11, x14
    mul x22, x15, x24
    sw x8, 20(x30)
    auipc x23, 0x1d216
    andi x5, x4, 410
    auipc x13, 0x3a28f
    jal x21, 1f
    nop
1:
    auipc x29, 0
    jalr x1, x29, 12
    nop
    lb x27, 16(x30)
    auipc x29, 0
    jalr x18, x29, 12
    nop
    srl x14, x2, x9
    lui x24, 0xf5d5b
    andi x28, x10, 903
    lui x28, 0x31301
    csrrsi x23, 0x340, 3
    sltu x17, x10, x11
    mulh x21, x9, x10
    jal x1, 1f
    nop
1:
    jal x1, 1f
    nop
1:
    lui x4, 0x1c16
    sw x3, 8(x30)
    addi x9, x13, -1307
    srli x27, x16, 8
    auipc x29, 0
    jalr x8, x29, 12
    nop
    mulh x8, x9, x14
    jal x22, 1f
    nop
1:
    ori x15, x5, -1550
    jal x25, 1f
    nop
1:
    slli x17, x24, 26
    jal x15, 1f
    nop
1:
    csrrwi x1, 0x340, 14
    csrrc x15, 0x340, x22
    auipc x17, 0xb458e
    srai x6, x17, 22
    xori x15, x14, -337
    sw x14, 0(x30)
    lui x22, 0xe234f
    slli x5, x2, 17
    slli x1, x6, 27
    lhu x22, 32(x30)
    lui x13, 0xc594a
    sltiu x12, x11, -967
    lw x6, 24(x30)
    lbu x5, 16(x30)
    srai x19, x17, 11
    sltiu x20, x2, 867
    lui x3, 0x9ed4c
    csrrci x24, 0x340, 0
    bgeu x12, x27, 1f
    addi x11, x12, 1
1:
    csrrw x21, 0x340, x13
    csrrwi x4, 0x340, 18
    csrrw x9, 0x340, x22
    xor x7, x19, x9
    srli x3, x1, 6
    lhu x6, 0(x30)
    auipc x17, 0x72b59
    lb x23, 4(x30)
    bgeu x7, x13, 1f
    addi x1, x7, 1
1:
    andi x1, x25, 739
    sra x21, x12, x15
    sh x22, 32(x30)
    jal x3, 1f
    nop
1:
    beq x23, x12, 1f
    addi x10, x23, 1
1:
    andi x12, x17, 1171
    ori x3, x14, -430
    addi x20, x11, 64
    andi x3, x18, -74
    srli x24, x28, 31
    lb x18, 12(x30)
    mul x24, x4, x9
    auipc x1, 0x4eb1f
    auipc x27, 0x6b23f
    sb x22, 12(x30)
    and x14, x4, x18
    srli x6, x27, 17
    auipc x25, 0xa29c7
    mul x28, x1, x1
    xori x11, x28, 732
    srl x4, x14, x26
    auipc x29, 0
    jalr x7, x29, 12
    nop
    csrrsi x17, 0x340, 1
    csrrc x12, 0x340, x21
    mulh x2, x3, x22
    csrrci x11, 0x340, 12
    slli x9, x3, 12
    jal x20, 1f
    nop
1:
    auipc x9, 0xe5cd1
    sb x27, 8(x30)
    sra x25, x25, x14
    auipc x2, 0x8f3fa
    sltiu x20, x19, -389
    srai x7, x25, 29
    csrrwi x17, 0x340, 24
    mul x16, x27, x25
    andi x17, x9, 1530
    mulh x26, x18, x6
    auipc x5, 0x40b7f
    lui x2, 0x3fc97
    csrrs x25, 0x340, x6
    mulh x26, x11, x17
    auipc x7, 0xf7c45
    csrrci x4, 0x340, 8
    auipc x14, 0x19d2b
    auipc x29, 0
    jalr x11, x29, 12
    nop
    lui x9, 0xf3184
    mulh x15, x14, x21
    xor x24, x22, x25
    slli x3, x22, 10
    lb x4, 28(x30)
    srai x28, x8, 21
    sll x12, x9, x1
    lui x2, 0x5d254
    srai x14, x9, 8
    sll x27, x12, x3
    auipc x29, 0
    jalr x8, x29, 12
    nop
    lui x26, 0xbfab4
    sw x20, 12(x30)
    csrrw x14, 0x340, x24
    auipc x18, 0x80b68
    lw x17, 28(x30)
    csrrci x25, 0x340, 21
    sh x7, 0(x30)
    auipc x29, 0
    jalr x24, x29, 12
    nop
    csrrsi x20, 0x340, 31
    or x7, x11, x6
    lui x10, 0xca7f6
    csrrci x20, 0x340, 20
    csrrci x6, 0x340, 10
    csrrw x26, 0x340, x26
    auipc x20, 0xa1a28
    bne x26, x8, 1f
    addi x27, x26, 1
1:
    lw x9, 16(x30)
    slli x27, x3, 3
    sb x15, 32(x30)
    csrrw x12, 0x340, x14
    jal x7, 1f
    nop
1:
    sltu x13, x9, x13
    auipc x15, 0x5bccf
    lb x18, 0(x30)
    mulh x6, x14, x23
    beq x18, x25, 1f
    addi x16, x18, 1
1:
    lui x25, 0x9dce1
    sltu x7, x5, x12
    slti x7, x16, 1874
    xori x20, x7, -974
    auipc x18, 0xc2456
    jal x27, 1f
    nop
1:
    csrrc x20, 0x340, x4
    slti x15, x11, 1681
    csrrc x15, 0x340, x12
    jal x28, 1f
    nop
1:
    csrrs x16, 0x340, x20
    slli x2, x14, 29
    mul x1, x10, x24
    auipc x10, 0x795b7
    mul x9, x1, x22
    lw x4, 20(x30)
    srli x2, x16, 21
    mul x2, x16, x16
    mul x7, x22, x17
    auipc x7, 0x77fe4
    lui x27, 0x9b8c3
    auipc x29, 0
    jalr x20, x29, 12
    nop
    csrrsi x27, 0x340, 3
    lui x21, 0xfaa25
    jal x16, 1f
    nop
1:
    bltu x25, x3, 1f
    addi x27, x25, 1
1:
    lui x7, 0xf2fa
    lw x6, 12(x30)
    srai x10, x9, 20
    jal x16, 1f
    nop
1:
    auipc x17, 0x70a39
    ori x7, x11, -2036
    bne x3, x21, 1f
    addi x24, x3, 1
1:
    csrrs x12, 0x340, x24
    blt x18, x25, 1f
    addi x2, x18, 1
1:
    bne x26, x15, 1f
    addi x5, x26, 1
1:
    csrrwi x27, 0x340, 26
    lui x19, 0xddd66
    lbu x18, 20(x30)
    ori x3, x23, -1128
    jal x25, 1f
    nop
1:
    csrrci x5, 0x340, 2
    csrrc x17, 0x340, x7
    slti x21, x12, 1495
    slli x13, x22, 7
    mul x8, x14, x28
    auipc x10, 0x61261
    sb x24, 12(x30)
    mul x9, x22, x17
    csrrci x21, 0x340, 8
    csrrsi x16, 0x340, 4
    auipc x6, 0x6a2f7

_finish:
    j _finish
