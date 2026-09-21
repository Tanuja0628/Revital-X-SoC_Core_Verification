.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 583
    li x2, -714
    li x3, 472
    li x4, 117
    li x5, 530
    li x6, -469
    li x7, 863
    li x8, 663
    li x9, -778
    lui x12, 0xb349b
    sltu x22, x4, x20
    mul x16, x25, x11
    jal x27, 1f
    nop
1:
    bgeu x16, x3, 1f
    addi x28, x16, 1
1:
    srli x5, x4, 29
    csrrwi x16, 0x340, 15
    sw x25, 32(x30)
    ori x19, x20, -1962
    srai x26, x13, 2
    lui x18, 0x30859
    auipc x29, 0
    jalr x10, x29, 12
    nop
    mulh x24, x2, x1
    csrrsi x10, 0x340, 23
    csrrs x19, 0x340, x9
    beq x8, x4, 1f
    addi x8, x8, 1
1:
    lh x21, 20(x30)
    csrrsi x6, 0x340, 19
    sb x25, 28(x30)
    sltiu x23, x12, -1000
    csrrsi x13, 0x340, 9
    mul x27, x14, x10
    auipc x29, 0
    jalr x1, x29, 12
    nop
    slti x11, x14, 562
    jal x20, 1f
    nop
1:
    auipc x1, 0x64a6
    sltiu x25, x17, -222
    lui x2, 0xf3dc
    csrrc x9, 0x340, x12
    lw x19, 32(x30)
    lui x25, 0x5a54e
    lh x14, 12(x30)
    sltiu x16, x15, -1722
    auipc x29, 0
    jalr x17, x29, 12
    nop
    sub x1, x1, x19
    andi x16, x22, -1104
    mul x8, x17, x10
    sb x9, 32(x30)
    beq x4, x26, 1f
    addi x22, x4, 1
1:
    mulh x9, x22, x15
    csrrci x4, 0x340, 9
    mulh x17, x9, x9
    mulh x24, x16, x15
    srai x24, x2, 22
    lbu x15, 4(x30)
    xor x9, x17, x24
    lh x20, 0(x30)
    sub x23, x27, x24
    blt x24, x26, 1f
    addi x1, x24, 1
1:
    andi x24, x16, 1915
    jal x7, 1f
    nop
1:
    slli x16, x20, 17
    mul x19, x2, x16
    srl x7, x13, x19
    csrrs x26, 0x340, x16
    auipc x15, 0x4a679
    csrrw x20, 0x340, x18
    srai x9, x14, 2
    lb x11, 28(x30)
    srai x17, x1, 14
    srl x26, x15, x14
    sll x3, x16, x17
    auipc x29, 0
    jalr x10, x29, 12
    nop
    xor x3, x6, x20
    auipc x29, 0
    jalr x23, x29, 12
    nop
    jal x9, 1f
    nop
1:
    csrrw x18, 0x340, x5
    mul x7, x23, x9
    mul x21, x1, x24
    sw x28, 12(x30)
    lui x6, 0xc74b0
    auipc x11, 0x2be36
    mulh x14, x1, x16
    csrrci x7, 0x340, 25
    csrrw x2, 0x340, x5
    beq x1, x17, 1f
    addi x26, x1, 1
1:
    auipc x9, 0x914f8
    csrrci x24, 0x340, 25
    csrrwi x14, 0x340, 2
    mul x12, x17, x16
    srai x26, x11, 21
    jal x13, 1f
    nop
1:
    sltu x19, x27, x4
    addi x20, x21, -968
    lui x16, 0xef179
    lw x15, 32(x30)
    lui x19, 0xfa891
    lw x16, 8(x30)
    lui x27, 0xbd09f
    auipc x2, 0x33965
    lui x13, 0x3f6f2
    srli x3, x11, 3
    auipc x29, 0
    jalr x24, x29, 12
    nop
    csrrci x17, 0x340, 20
    csrrsi x24, 0x340, 24
    beq x1, x5, 1f
    addi x13, x1, 1
1:
    csrrwi x16, 0x340, 21
    jal x11, 1f
    nop
1:
    csrrsi x16, 0x340, 5
    csrrw x28, 0x340, x5
    auipc x13, 0x5cfde
    xor x5, x17, x7
    auipc x3, 0xaccbe
    sw x13, 8(x30)
    jal x9, 1f
    nop
1:
    srai x27, x1, 25
    bge x19, x23, 1f
    addi x25, x19, 1
1:
    auipc x29, 0
    jalr x18, x29, 12
    nop
    auipc x12, 0x9821f
    auipc x29, 0
    jalr x11, x29, 12
    nop
    srli x16, x2, 7
    csrrsi x27, 0x340, 8
    lui x15, 0x502b9
    and x23, x15, x14
    srai x9, x2, 26
    lw x27, 12(x30)
    slli x18, x7, 15
    auipc x9, 0x1f46b
    jal x5, 1f
    nop
1:
    csrrci x14, 0x340, 1
    auipc x29, 0
    jalr x3, x29, 12
    nop
    mulh x11, x27, x7
    auipc x19, 0x6f5e7
    sltiu x13, x9, -653
    lui x17, 0xe421b
    auipc x3, 0xd9946
    srai x28, x22, 5
    csrrwi x12, 0x340, 15
    lui x16, 0x3dd8e
    lui x17, 0xd123
    ori x15, x1, -1691
    lui x26, 0x35d2b
    csrrc x12, 0x340, x5
    csrrs x23, 0x340, x24
    auipc x20, 0x98cc3
    auipc x12, 0xee704
    auipc x29, 0
    jalr x26, x29, 12
    nop
    mulh x22, x18, x17
    auipc x29, 0
    jalr x7, x29, 12
    nop
    or x18, x16, x23
    mul x6, x16, x15
    auipc x16, 0x9d69b
    csrrsi x2, 0x340, 6
    auipc x29, 0
    jalr x25, x29, 12
    nop
    csrrc x12, 0x340, x26
    auipc x22, 0xbe0bf
    mulh x23, x16, x26
    auipc x22, 0x3e1a
    lbu x13, 24(x30)
    srli x9, x20, 9
    auipc x17, 0x7bbef
    mulh x18, x2, x6
    andi x19, x23, -60
    auipc x4, 0x7b4cb
    csrrsi x18, 0x340, 22
    srli x12, x20, 13
    bgeu x13, x21, 1f
    addi x16, x13, 1
1:
    blt x12, x4, 1f
    addi x9, x12, 1
1:
    csrrci x4, 0x340, 21
    sub x28, x21, x28
    lui x18, 0x64314
    auipc x23, 0x8db73
    sw x22, 4(x30)
    ori x16, x4, -1254
    add x11, x13, x1
    sw x23, 32(x30)
    slti x18, x3, -1810
    andi x16, x16, -128
    mulh x3, x4, x14
    ori x19, x21, -1701
    sra x1, x12, x24
    sltiu x15, x13, 375
    jal x6, 1f
    nop
1:
    auipc x19, 0xf9c8f
    lh x16, 4(x30)
    mul x3, x15, x19
    lui x13, 0xbc494
    jal x11, 1f
    nop
1:
    auipc x3, 0x7a204
    csrrwi x11, 0x340, 30
    mul x7, x28, x17
    sltiu x5, x14, -689
    csrrci x14, 0x340, 8
    sw x23, 16(x30)
    addi x7, x5, 641
    srli x24, x15, 11
    sh x18, 16(x30)
    auipc x19, 0x779c8
    mulh x28, x12, x3
    auipc x5, 0xe2dbe
    csrrs x14, 0x340, x8
    sb x9, 32(x30)
    addi x26, x2, 1335
    csrrs x6, 0x340, x17
    lbu x14, 20(x30)
    slli x3, x5, 19
    csrrs x7, 0x340, x23
    blt x25, x24, 1f
    addi x7, x25, 1
1:
    srli x16, x16, 24
    blt x12, x19, 1f
    addi x28, x12, 1
1:

_finish:
    j _finish
