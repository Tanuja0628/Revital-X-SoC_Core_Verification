.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -946
    li x2, 412
    li x3, -260
    li x4, -639
    li x5, -56
    li x6, -332
    li x7, -169
    li x8, 74
    li x9, 995
    sltiu x3, x19, 1567
    sb x9, 4(x30)
    mul x12, x13, x19
    csrrw x10, 0x340, x28
    xori x24, x13, 403
    sltiu x26, x23, -14
    auipc x28, 0xd88d7
    xori x22, x28, 1195
    csrrci x20, 0x340, 30
    mul x27, x6, x20
    slli x9, x10, 25
    bgeu x9, x17, 1f
    addi x11, x9, 1
1:
    mulh x5, x8, x24
    lb x7, 4(x30)
    mulh x25, x4, x12
    jal x17, 1f
    nop
1:
    csrrsi x21, 0x340, 20
    sw x9, 24(x30)
    lbu x11, 28(x30)
    lui x10, 0x677ed
    csrrsi x20, 0x340, 10
    slli x24, x9, 8
    jal x27, 1f
    nop
1:
    csrrc x4, 0x340, x13
    sb x21, 16(x30)
    auipc x24, 0x74a04
    addi x8, x4, 258
    sh x2, 24(x30)
    auipc x1, 0xdf9f5
    csrrwi x6, 0x340, 12
    bne x20, x3, 1f
    addi x15, x20, 1
1:
    lhu x17, 32(x30)
    csrrw x26, 0x340, x9
    xor x28, x28, x28
    csrrci x1, 0x340, 28
    bltu x19, x8, 1f
    addi x22, x19, 1
1:
    mulh x16, x4, x9
    srai x27, x22, 5
    slli x12, x23, 22
    srl x21, x27, x9
    lw x3, 16(x30)
    auipc x8, 0x2fbe7
    csrrs x10, 0x340, x27
    xor x19, x8, x14
    blt x7, x17, 1f
    addi x6, x7, 1
1:
    lui x1, 0x49656
    csrrc x2, 0x340, x16
    sw x6, 28(x30)
    auipc x18, 0x516d2
    jal x24, 1f
    nop
1:
    lui x4, 0x9472e
    csrrwi x8, 0x340, 3
    slti x27, x16, -1308
    auipc x24, 0xf787b
    csrrsi x23, 0x340, 17
    bltu x16, x22, 1f
    addi x2, x16, 1
1:
    lui x6, 0x2d6ad
    csrrci x13, 0x340, 31
    srai x6, x21, 16
    srli x19, x5, 20
    lui x7, 0x4284e
    lui x1, 0xe3044
    lui x20, 0x9d2ec
    sll x5, x14, x7
    csrrw x22, 0x340, x19
    csrrwi x19, 0x340, 26
    mulh x3, x24, x2
    auipc x7, 0x14824
    auipc x29, 0
    jalr x10, x29, 12
    nop
    srli x13, x4, 18
    ori x17, x22, -499
    bge x7, x1, 1f
    addi x6, x7, 1
1:
    xori x22, x9, 1009
    xori x17, x25, 1774
    bne x20, x6, 1f
    addi x3, x20, 1
1:
    csrrsi x18, 0x340, 19
    bgeu x18, x9, 1f
    addi x1, x18, 1
1:
    srai x24, x7, 17
    lui x1, 0x3ac51
    bge x25, x23, 1f
    addi x17, x25, 1
1:
    lui x8, 0x109d2
    jal x7, 1f
    nop
1:
    bne x15, x18, 1f
    addi x26, x15, 1
1:
    sub x23, x8, x20
    andi x21, x7, 514
    beq x7, x16, 1f
    addi x23, x7, 1
1:
    csrrs x22, 0x340, x15
    srai x4, x24, 2
    csrrwi x25, 0x340, 20
    mulh x28, x10, x12
    lbu x3, 24(x30)
    csrrwi x7, 0x340, 0
    lui x6, 0x70bd4
    slli x5, x16, 10
    lui x14, 0xd2c4
    andi x26, x22, 814
    auipc x21, 0x6ac1c
    mulh x5, x25, x7
    srai x27, x12, 28
    auipc x5, 0x72902
    mulh x21, x13, x17
    auipc x23, 0xe9946
    slli x19, x24, 1
    lui x28, 0x3e570
    mulh x17, x14, x13
    jal x3, 1f
    nop
1:
    bgeu x8, x26, 1f
    addi x9, x8, 1
1:
    csrrci x27, 0x340, 19
    lui x10, 0x7be8d
    sw x1, 28(x30)
    lh x21, 32(x30)
    lui x26, 0xe95bb
    slli x1, x16, 31
    bne x1, x11, 1f
    addi x15, x1, 1
1:
    csrrs x28, 0x340, x7
    bltu x13, x5, 1f
    addi x20, x13, 1
1:
    sw x28, 24(x30)
    mulh x15, x14, x15
    sltu x27, x5, x6
    lbu x28, 12(x30)
    csrrci x22, 0x340, 12
    mulh x10, x18, x20
    xor x8, x16, x16
    auipc x6, 0xffb29
    mulh x24, x25, x9
    sra x16, x7, x12
    bge x6, x3, 1f
    addi x15, x6, 1
1:
    lb x10, 0(x30)
    slt x14, x15, x20
    jal x27, 1f
    nop
1:
    jal x26, 1f
    nop
1:
    mulh x28, x16, x10
    ori x4, x15, -767
    bge x25, x5, 1f
    addi x28, x25, 1
1:
    jal x28, 1f
    nop
1:
    srli x4, x2, 23
    srai x16, x12, 16
    csrrsi x23, 0x340, 15
    sub x23, x19, x14
    slli x14, x21, 29
    csrrc x22, 0x340, x3
    bgeu x1, x3, 1f
    addi x6, x1, 1
1:
    bltu x7, x19, 1f
    addi x25, x7, 1
1:
    lui x14, 0xd0c1f
    auipc x29, 0
    jalr x10, x29, 12
    nop
    csrrwi x3, 0x340, 3
    or x6, x1, x21
    bltu x25, x10, 1f
    addi x18, x25, 1
1:
    mul x17, x13, x26
    csrrci x16, 0x340, 21
    csrrs x4, 0x340, x2
    lhu x12, 20(x30)
    mulh x9, x13, x22
    xor x6, x24, x22
    mulh x8, x28, x4
    bne x23, x26, 1f
    addi x8, x23, 1
1:
    mulh x22, x24, x22
    mul x11, x20, x22
    csrrs x5, 0x340, x11
    auipc x24, 0x2f092
    mul x24, x8, x26
    mulh x17, x8, x28
    csrrc x28, 0x340, x3
    csrrsi x26, 0x340, 31
    srli x12, x2, 5
    jal x13, 1f
    nop
1:
    csrrw x17, 0x340, x17
    lbu x26, 16(x30)
    ori x21, x18, 1706
    srli x16, x16, 13
    csrrsi x4, 0x340, 12
    ori x20, x15, -1052
    sltiu x3, x9, 726
    jal x12, 1f
    nop
1:
    csrrci x1, 0x340, 27
    srai x14, x28, 1
    lbu x20, 32(x30)
    auipc x29, 0
    jalr x16, x29, 12
    nop
    sra x11, x6, x26
    lhu x27, 12(x30)
    jal x23, 1f
    nop
1:
    sltiu x13, x8, -1771
    csrrc x13, 0x340, x8
    auipc x20, 0xca26c
    mul x8, x20, x13
    beq x4, x5, 1f
    addi x23, x4, 1
1:
    blt x2, x23, 1f
    addi x25, x2, 1
1:
    mulh x22, x18, x3
    or x15, x15, x11
    xori x2, x9, 820
    jal x17, 1f
    nop
1:
    lui x13, 0x2db93
    sb x8, 32(x30)
    lw x19, 4(x30)
    bge x8, x11, 1f
    addi x27, x8, 1
1:
    jal x26, 1f
    nop
1:
    jal x9, 1f
    nop
1:
    srai x18, x17, 21
    jal x8, 1f
    nop
1:
    slti x14, x8, 1695

_finish:
    j _finish
