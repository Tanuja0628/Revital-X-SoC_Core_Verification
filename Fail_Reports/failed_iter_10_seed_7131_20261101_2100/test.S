.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 8
    li x2, -443
    li x3, -553
    li x4, -871
    li x5, 450
    li x6, -619
    li x7, 916
    li x8, 765
    li x9, 841
    sb x26, 28(x30)
    mul x21, x28, x7
    sra x12, x25, x28
    srai x2, x12, 9
    beq x1, x1, 1f
    addi x17, x1, 1
1:
    auipc x29, 0
    jalr x10, x29, 12
    nop
    auipc x29, 0
    jalr x13, x29, 12
    nop
    mulh x23, x5, x3
    or x21, x16, x23
    csrrsi x2, 0x340, 12
    srli x17, x8, 18
    sll x11, x25, x3
    lw x12, 0(x30)
    mul x8, x13, x28
    csrrwi x12, 0x340, 22
    add x26, x26, x11
    blt x8, x20, 1f
    addi x15, x8, 1
1:
    auipc x20, 0xaaf4a
    csrrc x19, 0x340, x21
    slti x16, x16, -519
    sub x5, x1, x22
    bge x27, x7, 1f
    addi x11, x27, 1
1:
    bne x4, x22, 1f
    addi x17, x4, 1
1:
    bne x8, x9, 1f
    addi x20, x8, 1
1:
    csrrs x15, 0x340, x2
    srai x1, x13, 2
    srli x23, x22, 25
    add x26, x7, x6
    jal x4, 1f
    nop
1:
    csrrs x26, 0x340, x20
    or x18, x3, x18
    xori x20, x9, -2031
    csrrci x16, 0x340, 16
    lui x20, 0x95ded
    mulh x6, x4, x27
    lhu x2, 28(x30)
    lui x2, 0x86751
    sb x1, 0(x30)
    or x1, x9, x19
    auipc x14, 0x8a783
    jal x4, 1f
    nop
1:
    csrrwi x8, 0x340, 3
    auipc x29, 0
    jalr x20, x29, 12
    nop
    andi x3, x5, 1297
    csrrsi x17, 0x340, 25
    auipc x29, 0
    jalr x6, x29, 12
    nop
    andi x23, x9, -447
    csrrwi x6, 0x340, 27
    lui x14, 0x75996
    srli x9, x20, 22
    csrrci x10, 0x340, 16
    csrrci x12, 0x340, 7
    lui x4, 0x9f623
    bgeu x25, x10, 1f
    addi x24, x25, 1
1:
    beq x2, x7, 1f
    addi x6, x2, 1
1:
    mul x17, x19, x12
    sb x28, 20(x30)
    lui x23, 0xc8169
    sltiu x22, x24, -29
    bne x11, x19, 1f
    addi x18, x11, 1
1:
    lui x4, 0x3bf99
    auipc x17, 0x8ae4b
    csrrs x16, 0x340, x6
    mulh x19, x9, x12
    srai x25, x3, 30
    auipc x13, 0x6159f
    lb x8, 32(x30)
    bne x5, x16, 1f
    addi x15, x5, 1
1:
    lw x4, 0(x30)
    lui x22, 0x3faec
    lui x1, 0x7b75a
    mulh x19, x27, x19
    csrrsi x21, 0x340, 5
    slt x1, x5, x11
    csrrci x5, 0x340, 14
    csrrsi x10, 0x340, 2
    srai x18, x17, 8
    lbu x27, 24(x30)
    sub x17, x11, x18
    csrrw x12, 0x340, x8
    auipc x29, 0
    jalr x13, x29, 12
    nop
    csrrw x11, 0x340, x20
    sra x3, x28, x9
    csrrci x20, 0x340, 25
    lb x13, 12(x30)
    sub x24, x5, x24
    sub x15, x8, x9
    sw x14, 24(x30)
    auipc x29, 0
    jalr x22, x29, 12
    nop
    lui x5, 0x5a518
    jal x10, 1f
    nop
1:
    sltiu x1, x8, -1363
    csrrw x16, 0x340, x15
    srli x23, x9, 13
    csrrsi x27, 0x340, 2
    andi x21, x16, 871
    srai x25, x17, 24
    lh x27, 0(x30)
    csrrw x16, 0x340, x23
    andi x11, x1, 1535
    mulh x9, x13, x16
    mul x28, x19, x6
    andi x3, x23, 1178
    srli x11, x9, 16
    srl x25, x7, x17
    mul x27, x2, x26
    jal x6, 1f
    nop
1:
    lui x25, 0xe0937
    csrrsi x24, 0x340, 0
    lui x7, 0x9e632
    bgeu x7, x5, 1f
    addi x10, x7, 1
1:
    lui x23, 0x2947b
    xori x19, x25, -474
    srl x27, x26, x3
    andi x15, x20, 1556
    addi x1, x4, -755
    csrrsi x11, 0x340, 0
    csrrw x16, 0x340, x11
    srli x13, x5, 1
    bne x25, x23, 1f
    addi x6, x25, 1
1:
    slli x22, x10, 15
    auipc x13, 0x195ac
    slli x2, x26, 6
    csrrwi x8, 0x340, 14
    jal x26, 1f
    nop
1:
    srai x27, x15, 15
    auipc x14, 0xf0dbf
    sub x13, x3, x11
    mul x17, x16, x12
    csrrc x13, 0x340, x4
    auipc x7, 0xf381f
    csrrwi x9, 0x340, 24
    mulh x2, x20, x7
    bge x22, x10, 1f
    addi x20, x22, 1
1:
    srai x10, x20, 3
    and x20, x23, x22
    auipc x29, 0
    jalr x1, x29, 12
    nop
    bge x5, x28, 1f
    addi x4, x5, 1
1:
    mul x25, x26, x24
    lui x28, 0x53e8b
    bne x21, x24, 1f
    addi x18, x21, 1
1:
    beq x7, x6, 1f
    addi x7, x7, 1
1:
    auipc x29, 0
    jalr x27, x29, 12
    nop
    lui x20, 0xbe480
    sltu x2, x8, x6
    sw x3, 0(x30)
    sh x13, 32(x30)
    mulh x20, x25, x19
    sw x26, 8(x30)
    csrrc x7, 0x340, x8
    beq x24, x11, 1f
    addi x23, x24, 1
1:
    auipc x22, 0xdd1b9
    jal x28, 1f
    nop
1:
    srli x12, x9, 7
    bltu x1, x26, 1f
    addi x5, x1, 1
1:
    lui x28, 0x28bd0
    mul x18, x27, x20
    lbu x27, 8(x30)
    mul x14, x3, x2
    auipc x22, 0x40fc0
    bgeu x24, x12, 1f
    addi x22, x24, 1
1:
    addi x18, x24, 522
    jal x5, 1f
    nop
1:
    auipc x14, 0xc050c
    jal x16, 1f
    nop
1:
    and x28, x20, x13
    lui x20, 0x7a848
    csrrs x1, 0x340, x14
    addi x4, x11, 345
    srai x8, x27, 20
    lui x14, 0x2a822
    beq x3, x26, 1f
    addi x5, x3, 1
1:
    auipc x2, 0x5b166
    csrrw x23, 0x340, x26
    jal x14, 1f
    nop
1:
    mulh x26, x11, x14
    auipc x12, 0x20d86
    lui x18, 0x43c49
    csrrw x22, 0x340, x19
    srai x25, x8, 13
    beq x2, x21, 1f
    addi x28, x2, 1
1:
    sb x25, 32(x30)
    mulh x18, x3, x15
    csrrc x22, 0x340, x14
    xori x23, x1, -406
    srai x5, x12, 10
    auipc x29, 0
    jalr x9, x29, 12
    nop
    sra x21, x7, x23
    bgeu x3, x15, 1f
    addi x15, x3, 1
1:
    srli x25, x8, 15
    sb x20, 8(x30)
    mulh x1, x25, x21
    lui x23, 0x5ec92
    csrrwi x24, 0x340, 1
    auipc x29, 0
    jalr x14, x29, 12
    nop
    auipc x8, 0xac8a3
    sltu x14, x22, x4
    mul x12, x7, x7
    or x25, x6, x27
    jal x24, 1f
    nop
1:

_finish:
    j _finish
