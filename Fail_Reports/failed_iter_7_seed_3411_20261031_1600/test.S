.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 396
    li x2, -90
    li x3, -123
    li x4, -214
    li x5, -157
    li x6, 628
    li x7, -458
    li x8, 74
    li x9, -69
    srl x2, x14, x5
    sh x10, 8(x30)
    lui x8, 0x62c11
    csrrsi x11, 0x340, 5
    bgeu x15, x12, 1f
    addi x20, x15, 1
1:
    slli x23, x24, 6
    mulh x12, x19, x26
    bltu x22, x8, 1f
    addi x16, x22, 1
1:
    sb x11, 8(x30)
    sltiu x15, x23, 1113
    auipc x21, 0x2b9f4
    auipc x29, 0
    jalr x25, x29, 12
    nop
    bne x9, x8, 1f
    addi x18, x9, 1
1:
    mulh x16, x15, x18
    csrrc x8, 0x340, x9
    bltu x24, x6, 1f
    addi x15, x24, 1
1:
    csrrci x15, 0x340, 11
    sb x25, 20(x30)
    csrrci x3, 0x340, 14
    csrrc x27, 0x340, x27
    lhu x11, 24(x30)
    csrrci x16, 0x340, 3
    csrrs x6, 0x340, x10
    srai x6, x16, 26
    auipc x25, 0x760ff
    lui x27, 0x94787
    sltiu x22, x25, -1624
    sll x12, x21, x17
    bge x1, x17, 1f
    addi x5, x1, 1
1:
    srai x26, x12, 8
    csrrs x21, 0x340, x23
    mulh x5, x23, x16
    add x24, x7, x13
    bne x24, x1, 1f
    addi x24, x24, 1
1:
    srli x12, x20, 22
    lui x8, 0xe6ad2
    auipc x11, 0x4ca80
    lui x24, 0x20d8a
    or x11, x24, x12
    auipc x24, 0x1668a
    csrrsi x12, 0x340, 12
    beq x26, x1, 1f
    addi x22, x26, 1
1:
    mul x6, x10, x2
    auipc x29, 0
    jalr x5, x29, 12
    nop
    lui x27, 0x49db7
    sra x20, x23, x13
    srai x18, x25, 10
    lui x1, 0xdc6d9
    auipc x29, 0
    jalr x15, x29, 12
    nop
    srli x21, x3, 2
    lui x27, 0x96d06
    csrrs x10, 0x340, x22
    auipc x8, 0x87d7b
    sw x6, 16(x30)
    xor x25, x26, x23
    csrrw x10, 0x340, x28
    jal x20, 1f
    nop
1:
    lui x11, 0x1fb58
    csrrsi x24, 0x340, 11
    slli x27, x8, 20
    csrrsi x16, 0x340, 18
    auipc x16, 0x98074
    sw x16, 12(x30)
    lbu x16, 8(x30)
    jal x4, 1f
    nop
1:
    bge x9, x1, 1f
    addi x20, x9, 1
1:
    lui x20, 0x70
    ori x27, x17, -258
    slli x21, x28, 4
    auipc x24, 0x3a011
    andi x1, x26, 1095
    bge x28, x25, 1f
    addi x17, x28, 1
1:
    bltu x1, x6, 1f
    addi x22, x1, 1
1:
    mul x15, x25, x7
    srai x17, x19, 10
    sra x2, x8, x11
    auipc x29, 0
    jalr x27, x29, 12
    nop
    and x6, x11, x7
    csrrwi x5, 0x340, 16
    xori x15, x15, -121
    slli x18, x2, 24
    csrrci x9, 0x340, 15
    lb x6, 28(x30)
    lui x27, 0xd8204
    xori x7, x3, 1414
    auipc x29, 0
    jalr x19, x29, 12
    nop
    auipc x19, 0x5a173
    mulh x9, x22, x2
    lui x1, 0xbea5b
    slli x15, x27, 21
    auipc x29, 0
    jalr x20, x29, 12
    nop
    blt x11, x25, 1f
    addi x15, x11, 1
1:
    xori x10, x17, -530
    mul x24, x27, x10
    lui x24, 0xfdcc7
    jal x17, 1f
    nop
1:
    addi x26, x28, 605
    mulh x22, x24, x4
    mulh x10, x23, x13
    csrrs x10, 0x340, x11
    ori x8, x28, 1275
    csrrs x8, 0x340, x27
    lui x15, 0x665d1
    sh x28, 16(x30)
    jal x6, 1f
    nop
1:
    lui x3, 0xfef85
    mulh x26, x21, x26
    mul x18, x15, x21
    csrrsi x27, 0x340, 16
    csrrwi x2, 0x340, 28
    csrrc x6, 0x340, x13
    lui x17, 0xa27c4
    jal x17, 1f
    nop
1:
    mulh x9, x4, x23
    lbu x4, 12(x30)
    srai x15, x11, 19
    xori x4, x3, 1322
    sh x15, 24(x30)
    csrrs x5, 0x340, x11
    slti x3, x11, -710
    jal x10, 1f
    nop
1:
    auipc x14, 0xb1d09
    auipc x29, 0
    jalr x8, x29, 12
    nop
    blt x24, x6, 1f
    addi x19, x24, 1
1:
    csrrc x13, 0x340, x24
    bgeu x4, x15, 1f
    addi x2, x4, 1
1:
    lhu x15, 28(x30)
    lui x25, 0x6cc01
    csrrs x24, 0x340, x15
    and x3, x26, x19
    auipc x29, 0
    jalr x15, x29, 12
    nop
    auipc x28, 0x9bae6
    lui x27, 0x521f9
    or x13, x22, x21
    srli x22, x20, 6
    csrrw x1, 0x340, x19
    lhu x5, 8(x30)
    auipc x22, 0xff1bb
    csrrw x11, 0x340, x16
    auipc x29, 0
    jalr x13, x29, 12
    nop
    csrrc x25, 0x340, x10
    csrrsi x8, 0x340, 21
    lui x3, 0x94fe6
    srai x25, x6, 17
    slti x23, x4, -1510
    srli x23, x12, 7
    slti x14, x20, 1023
    jal x14, 1f
    nop
1:
    jal x27, 1f
    nop
1:
    csrrwi x11, 0x340, 8
    auipc x29, 0
    jalr x10, x29, 12
    nop
    lui x5, 0x1ec9e
    mulh x2, x2, x21
    sra x17, x27, x12
    auipc x2, 0x65f73
    srl x28, x14, x25
    ori x17, x10, 1944
    srli x15, x12, 13
    addi x10, x13, 1142
    lb x24, 24(x30)
    lw x13, 32(x30)
    auipc x18, 0x402fe
    lui x2, 0x8cfc0
    or x17, x5, x13
    csrrsi x17, 0x340, 10
    jal x27, 1f
    nop
1:
    jal x20, 1f
    nop
1:
    auipc x29, 0
    jalr x1, x29, 12
    nop
    sra x1, x14, x22
    sub x4, x21, x2
    auipc x26, 0x5719b
    auipc x25, 0x4ab01
    csrrsi x12, 0x340, 17
    auipc x27, 0xfecaf
    lbu x28, 24(x30)
    mulh x26, x16, x10
    mulh x22, x28, x3
    csrrc x11, 0x340, x13
    addi x11, x10, -150
    auipc x2, 0x53258
    jal x26, 1f
    nop
1:
    srai x8, x24, 29
    srli x14, x28, 8
    auipc x29, 0
    jalr x3, x29, 12
    nop
    sltiu x19, x3, -1527
    auipc x23, 0xfb99c
    csrrsi x14, 0x340, 12
    auipc x29, 0
    jalr x19, x29, 12
    nop
    lui x17, 0x2a5d
    jal x3, 1f
    nop
1:
    auipc x10, 0x777c7
    sb x19, 0(x30)
    lb x13, 12(x30)
    lui x20, 0xb0cf0
    auipc x28, 0x30523
    xori x10, x26, 1193
    auipc x3, 0x387ed
    lui x5, 0xf6bf2
    slli x19, x12, 11
    auipc x29, 0
    jalr x26, x29, 12
    nop

_finish:
    j _finish
