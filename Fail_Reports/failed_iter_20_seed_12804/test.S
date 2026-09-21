.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -655
    li x2, -581
    li x3, -761
    li x4, 676
    li x5, -969
    li x6, 376
    li x7, -274
    li x8, 571
    li x9, -914
    sub x5, x10, x28
    csrrci x11, 0x340, 26
    lh x15, 24(x30)
    jal x22, 1f
    nop
1:
    lw x10, 32(x30)
    sltu x14, x25, x24
    srli x11, x3, 14
    sh x4, 20(x30)
    lui x15, 0xecce9
    sltu x19, x19, x21
    xori x20, x6, 883
    bgeu x28, x23, 1f
    addi x6, x28, 1
1:
    sub x27, x28, x25
    lui x25, 0xd352d
    slli x18, x3, 8
    csrrsi x8, 0x340, 5
    andi x4, x7, 1973
    slti x23, x3, -1475
    bge x25, x14, 1f
    addi x27, x25, 1
1:
    jal x28, 1f
    nop
1:
    srli x8, x11, 24
    and x23, x15, x13
    sw x15, 12(x30)
    auipc x23, 0xc6de7
    csrrc x18, 0x340, x13
    andi x19, x3, -1490
    auipc x23, 0xea32e
    slli x18, x2, 22
    jal x27, 1f
    nop
1:
    addi x21, x2, -102
    lb x22, 16(x30)
    sh x28, 28(x30)
    ori x2, x13, 828
    lui x11, 0x8c736
    auipc x18, 0xd3a7f
    xor x10, x2, x19
    csrrs x16, 0x340, x20
    auipc x9, 0xcaef3
    lw x14, 16(x30)
    auipc x29, 0
    jalr x2, x29, 12
    nop
    csrrwi x3, 0x340, 30
    sub x8, x27, x11
    sltiu x2, x22, 1279
    sub x16, x11, x7
    auipc x19, 0x28bd5
    auipc x29, 0
    jalr x7, x29, 12
    nop
    lui x20, 0x5a996
    srl x27, x1, x25
    auipc x1, 0x24cda
    mul x23, x1, x16
    auipc x29, 0
    jalr x25, x29, 12
    nop
    srai x21, x27, 17
    bltu x12, x21, 1f
    addi x21, x12, 1
1:
    xori x14, x4, 809
    sb x9, 24(x30)
    bltu x10, x12, 1f
    addi x13, x10, 1
1:
    ori x2, x1, -1786
    srai x20, x19, 15
    csrrw x18, 0x340, x3
    csrrwi x7, 0x340, 13
    beq x10, x19, 1f
    addi x7, x10, 1
1:
    csrrci x28, 0x340, 13
    slli x17, x11, 25
    addi x22, x22, -1118
    auipc x29, 0
    jalr x3, x29, 12
    nop
    sltiu x11, x1, -1110
    mulh x25, x13, x11
    slli x5, x15, 13
    xori x10, x7, 543
    csrrwi x4, 0x340, 20
    lhu x21, 32(x30)
    sll x20, x22, x28
    or x23, x2, x20
    auipc x27, 0xd7140
    csrrsi x22, 0x340, 24
    lui x17, 0xd38bd
    lb x19, 20(x30)
    slti x9, x8, -1636
    sw x6, 0(x30)
    srli x6, x4, 14
    auipc x7, 0xde1d3
    auipc x16, 0x95af0
    beq x20, x11, 1f
    addi x25, x20, 1
1:
    mulh x20, x22, x26
    xori x4, x15, 1236
    mulh x5, x27, x6
    auipc x29, 0
    jalr x7, x29, 12
    nop
    csrrsi x12, 0x340, 25
    lb x5, 32(x30)
    csrrwi x23, 0x340, 21
    sltiu x19, x23, -374
    csrrci x6, 0x340, 21
    auipc x29, 0
    jalr x10, x29, 12
    nop
    bge x2, x9, 1f
    addi x28, x2, 1
1:
    sw x11, 12(x30)
    lb x16, 32(x30)
    csrrc x27, 0x340, x15
    lui x20, 0x84192
    srli x26, x24, 17
    xori x9, x22, 701
    bltu x2, x28, 1f
    addi x17, x2, 1
1:
    xor x24, x23, x6
    ori x17, x23, -124
    mulh x16, x18, x14
    mul x15, x24, x27
    slti x12, x21, 2033
    auipc x29, 0
    jalr x25, x29, 12
    nop
    lui x14, 0x53d19
    slli x20, x16, 5
    auipc x29, 0
    jalr x25, x29, 12
    nop
    sh x24, 32(x30)
    csrrc x22, 0x340, x5
    auipc x29, 0
    jalr x24, x29, 12
    nop
    sra x9, x20, x7
    mul x20, x3, x27
    slti x18, x9, 602
    auipc x21, 0x45f4c
    lui x8, 0x3ffd8
    csrrwi x11, 0x340, 31
    srai x11, x1, 17
    auipc x17, 0x9c90c
    srl x26, x1, x4
    csrrwi x10, 0x340, 0
    and x10, x14, x10
    mulh x8, x1, x25
    sb x4, 28(x30)
    sw x3, 4(x30)
    slli x18, x25, 27
    slli x28, x5, 16
    sw x9, 0(x30)
    auipc x17, 0x366a3
    or x3, x28, x2
    lui x4, 0x9c1cf
    lui x8, 0xaf803
    mul x1, x14, x19
    slt x6, x17, x12
    mulh x28, x10, x21
    sh x1, 8(x30)
    lb x17, 24(x30)
    mul x14, x14, x19
    slli x7, x18, 28
    mul x20, x14, x8
    csrrsi x26, 0x340, 14
    auipc x7, 0x8f206
    auipc x18, 0xd0c89
    auipc x21, 0xe510b
    sh x1, 20(x30)
    mulh x15, x11, x4
    srai x19, x6, 18
    srai x14, x16, 21
    csrrc x25, 0x340, x12
    bge x28, x17, 1f
    addi x24, x28, 1
1:
    lui x28, 0x828f1
    lui x2, 0xa5eb6
    xori x6, x24, 323
    lbu x8, 8(x30)
    ori x23, x13, -1127
    beq x18, x27, 1f
    addi x22, x18, 1
1:
    csrrw x12, 0x340, x23
    csrrci x13, 0x340, 4
    sh x15, 8(x30)
    auipc x1, 0x6ca24
    beq x17, x1, 1f
    addi x26, x17, 1
1:
    srai x22, x1, 13
    csrrci x24, 0x340, 11
    mul x23, x1, x26
    sub x19, x13, x13
    csrrwi x23, 0x340, 29
    lui x27, 0x43c77
    mulh x6, x27, x25
    lui x26, 0x38efb
    auipc x1, 0xcaf2f
    lui x1, 0x5bcc1
    sub x4, x4, x20
    jal x13, 1f
    nop
1:
    csrrc x10, 0x340, x9
    andi x15, x27, 1204
    auipc x22, 0xfe39f
    ori x7, x25, 1237
    mulh x27, x24, x1
    auipc x2, 0x3fe42
    sb x4, 32(x30)
    csrrc x28, 0x340, x24
    auipc x14, 0xc68e4
    lb x23, 0(x30)
    lui x18, 0x9e877
    mul x6, x18, x27
    beq x16, x18, 1f
    addi x3, x16, 1
1:
    lui x10, 0xd9f69
    jal x10, 1f
    nop
1:
    auipc x29, 0
    jalr x8, x29, 12
    nop
    sh x1, 0(x30)
    beq x13, x19, 1f
    addi x25, x13, 1
1:
    jal x2, 1f
    nop
1:
    mulh x7, x28, x22
    addi x22, x12, 824
    csrrci x20, 0x340, 10
    jal x22, 1f
    nop
1:
    slli x13, x13, 19
    and x2, x4, x9

_finish:
    j _finish
