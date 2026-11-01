.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 213
    li x2, -43
    li x3, 116
    li x4, -269
    li x5, 240
    li x6, 252
    li x7, -153
    li x8, 713
    li x9, -212
    jal x6, 1f
    nop
1:
    ori x24, x2, -506
    blt x23, x8, 1f
    addi x26, x23, 1
1:
    csrrw x16, 0x340, x26
    slli x3, x8, 22
    auipc x27, 0xaad0a
    sll x27, x22, x5
    auipc x8, 0x1ee2
    lui x18, 0x50a08
    sb x13, 32(x30)
    auipc x29, 0
    jalr x1, x29, 12
    nop
    mul x2, x24, x6
    auipc x18, 0x66d77
    bgeu x28, x25, 1f
    addi x13, x28, 1
1:
    lui x7, 0xfae86
    srai x4, x21, 2
    mul x5, x1, x1
    csrrwi x13, 0x340, 15
    auipc x29, 0
    jalr x19, x29, 12
    nop
    auipc x13, 0x3c80b
    lui x15, 0xc998c
    lhu x17, 4(x30)
    andi x2, x21, 881
    csrrs x16, 0x340, x25
    auipc x29, 0
    jalr x11, x29, 12
    nop
    auipc x29, 0
    jalr x5, x29, 12
    nop
    slti x13, x10, -743
    mul x1, x17, x14
    csrrsi x13, 0x340, 20
    xori x10, x15, -1352
    bltu x15, x19, 1f
    addi x9, x15, 1
1:
    csrrci x24, 0x340, 2
    csrrs x23, 0x340, x25
    bge x19, x10, 1f
    addi x17, x19, 1
1:
    lui x2, 0xbdd99
    auipc x29, 0
    jalr x6, x29, 12
    nop
    auipc x19, 0x58aac
    lhu x20, 4(x30)
    slli x25, x21, 3
    lui x8, 0x948d4
    csrrwi x19, 0x340, 11
    slli x15, x7, 3
    auipc x29, 0
    jalr x20, x29, 12
    nop
    mulh x14, x11, x9
    csrrwi x14, 0x340, 16
    sll x24, x22, x15
    addi x2, x20, 1694
    lhu x5, 4(x30)
    csrrs x6, 0x340, x21
    lui x24, 0xe391b
    srli x2, x21, 27
    csrrw x27, 0x340, x27
    mul x16, x25, x3
    addi x22, x20, -366
    csrrs x1, 0x340, x9
    slli x10, x28, 0
    csrrci x23, 0x340, 30
    csrrci x28, 0x340, 5
    csrrc x13, 0x340, x1
    auipc x29, 0
    jalr x17, x29, 12
    nop
    xor x16, x8, x24
    andi x13, x2, 1256
    sw x25, 0(x30)
    csrrwi x26, 0x340, 5
    lui x14, 0x91846
    sltu x11, x16, x26
    jal x20, 1f
    nop
1:
    csrrwi x19, 0x340, 15
    slti x11, x2, -175
    slt x15, x5, x21
    sh x11, 32(x30)
    bge x23, x12, 1f
    addi x3, x23, 1
1:
    csrrw x19, 0x340, x13
    srai x4, x17, 26
    sltiu x7, x3, -1626
    sh x7, 20(x30)
    lh x25, 8(x30)
    slti x8, x20, 150
    mulh x22, x20, x15
    csrrci x1, 0x340, 24
    sltiu x3, x5, 99
    csrrw x13, 0x340, x28
    csrrci x25, 0x340, 17
    lui x9, 0xbf174
    lui x28, 0x9e361
    sw x17, 4(x30)
    lb x26, 20(x30)
    bge x28, x1, 1f
    addi x3, x28, 1
1:
    mulh x18, x20, x18
    mulh x23, x26, x24
    bne x21, x16, 1f
    addi x28, x21, 1
1:
    auipc x29, 0
    jalr x19, x29, 12
    nop
    csrrw x11, 0x340, x25
    sltiu x8, x22, -1084
    lui x8, 0xec536
    lw x12, 12(x30)
    csrrci x7, 0x340, 29
    jal x1, 1f
    nop
1:
    mul x2, x6, x14
    addi x10, x3, 317
    beq x26, x14, 1f
    addi x25, x26, 1
1:
    sub x11, x18, x27
    xori x15, x1, 1650
    auipc x20, 0xc1e56
    mulh x11, x9, x22
    bgeu x14, x6, 1f
    addi x20, x14, 1
1:
    sh x14, 12(x30)
    auipc x3, 0xcc870
    lui x4, 0x33cc
    sw x7, 8(x30)
    srl x27, x28, x2
    lui x7, 0x3e23a
    lbu x24, 12(x30)
    mulh x10, x19, x28
    and x17, x8, x24
    csrrc x10, 0x340, x27
    add x3, x17, x3
    auipc x8, 0xc26a6
    srai x10, x21, 2
    lw x26, 24(x30)
    auipc x22, 0x6d905
    sh x3, 24(x30)
    mulh x7, x17, x9
    auipc x18, 0x3f332
    csrrc x11, 0x340, x19
    mulh x12, x1, x3
    csrrsi x28, 0x340, 3
    csrrwi x19, 0x340, 9
    csrrs x21, 0x340, x13
    lh x19, 28(x30)
    lui x5, 0x63c7f
    auipc x29, 0
    jalr x22, x29, 12
    nop
    slli x14, x16, 2
    auipc x27, 0x7fb
    sh x28, 4(x30)
    slli x12, x19, 24
    csrrwi x22, 0x340, 30
    jal x12, 1f
    nop
1:
    mulh x11, x6, x3
    lui x25, 0xaf0e3
    auipc x29, 0
    jalr x22, x29, 12
    nop
    jal x20, 1f
    nop
1:
    mul x2, x9, x18
    jal x3, 1f
    nop
1:
    mul x5, x17, x25
    xor x12, x11, x15
    mulh x24, x7, x11
    bge x13, x16, 1f
    addi x15, x13, 1
1:
    slti x25, x27, -2012
    xor x8, x2, x3
    auipc x29, 0
    jalr x6, x29, 12
    nop
    ori x24, x27, -734
    bgeu x7, x24, 1f
    addi x25, x7, 1
1:
    sltiu x15, x24, 209
    csrrsi x16, 0x340, 4
    auipc x25, 0xc2de2
    csrrs x12, 0x340, x22
    sw x27, 20(x30)
    csrrci x5, 0x340, 29
    csrrw x20, 0x340, x7
    mul x3, x23, x24
    or x1, x8, x19
    srli x22, x14, 24
    mul x10, x4, x10
    lui x13, 0xb572b
    bge x15, x11, 1f
    addi x17, x15, 1
1:
    lui x17, 0x3a114
    lui x20, 0xc6a4a
    srli x21, x24, 1
    csrrs x13, 0x340, x26
    lh x24, 32(x30)
    slti x27, x9, -1400
    srai x4, x14, 12
    srai x4, x13, 13
    andi x24, x13, -49
    auipc x8, 0x5c1f3
    auipc x18, 0x92d06
    lui x19, 0xc65ee
    mul x2, x9, x24
    jal x14, 1f
    nop
1:
    bltu x23, x6, 1f
    addi x24, x23, 1
1:
    csrrs x1, 0x340, x1
    sw x8, 32(x30)
    csrrs x2, 0x340, x16
    auipc x29, 0
    jalr x27, x29, 12
    nop
    mulh x1, x6, x3
    xori x19, x5, 884
    lh x26, 24(x30)
    lui x2, 0xce369
    lui x4, 0x1f671
    slli x10, x17, 15
    csrrci x19, 0x340, 25
    blt x2, x18, 1f
    addi x13, x2, 1
1:
    lbu x14, 28(x30)
    bge x18, x27, 1f
    addi x14, x18, 1
1:
    slli x23, x13, 20
    sb x9, 24(x30)
    lbu x14, 0(x30)
    auipc x29, 0
    jalr x22, x29, 12
    nop
    sh x28, 24(x30)

_finish:
    j _finish
