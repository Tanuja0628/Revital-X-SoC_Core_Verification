.text
.globl _start
_start:
    lui x5, 0x80000
    addi x6, x5, -1
    addi x7, x0, -1
    slli x8, x5, 0
    srli x9, x6, 1
    srai x10, x5, 31
    slt x11, x5, x6
    sltu x12, x5, x6
    lui x28, 0x80020
    sw x0, 0(x28)
    lw x13, 0(x28)
    lui x30, 0x80010
    li x1, -898
    li x2, 500
    li x3, 127
    li x4, 309
    li x5, 85
    li x6, 419
    li x7, -611
    li x8, -784
    li x9, 610
    lui x2, 0xfd42
    csrrwi x5, 0x300, 18
    auipc x3, 0xee213
    csrrc x28, 0x304, x17
    slli x17, x13, 8
    srli x11, x21, 16
    blt x15, x5, 1f
    addi x18, x15, 1
1:
    srai x2, x14, 5
    auipc x23, 0x918a3
    auipc x5, 0xbf4ab
    auipc x16, 0x5b1f3
    or x27, x4, x23
    mul x20, x14, x24
    mulh x12, x9, x16
    srai x14, x22, 12
    lui x6, 0xd2f2f
    auipc x26, 0xc2491
    sll x8, x24, x9
    bltu x19, x18, 1f
    addi x18, x19, 1
1:
    bge x8, x9, 1f
    addi x16, x8, 1
1:
    sh x7, 12(x30)
    slti x21, x23, -287
    mulh x6, x28, x4
    srai x1, x6, 18
    csrrwi x6, 0x300, 15
    jal x25, 1f
    nop
1:
    csrrc x26, 0x304, x27
    beq x23, x26, 1f
    addi x12, x23, 1
1:
    xor x2, x18, x1
    csrrsi x9, 0x304, 13
    auipc x16, 0x7cbae
    csrrsi x24, 0x342, 5
    add x10, x13, x19
    slti x3, x13, -159
    csrrci x11, 0x341, 22
    csrrc x5, 0x341, x20
    andi x28, x23, 690
    beq x21, x15, 1f
    addi x13, x21, 1
1:
    auipc x2, 0xf3901
    csrrwi x1, 0x300, 22
    bge x1, x26, 1f
    addi x22, x1, 1
1:
    addi x12, x19, 1170
    auipc x8, 0x517f3
    slli x23, x8, 5
    bltu x28, x5, 1f
    addi x13, x28, 1
1:
    auipc x29, 0
    jalr x21, x29, 12
    nop
    auipc x29, 0
    jalr x21, x29, 12
    nop
    lb x19, 8(x30)
    lui x13, 0x8b856
    csrrc x24, 0x344, x1
    lw x10, 4(x30)
    or x23, x24, x7
    srli x16, x18, 12
    lw x22, 28(x30)
    sltiu x15, x19, 70
    xori x3, x10, -1167
    csrrwi x24, 0x341, 22
    auipc x7, 0xc43fe
    csrrsi x12, 0x305, 22
    auipc x6, 0x3e213
    srli x9, x17, 4
    csrrc x21, 0x300, x24
    slli x9, x24, 9
    auipc x9, 0xac997
    or x25, x23, x15
    slli x14, x4, 30
    auipc x19, 0x71341
    csrrci x8, 0x342, 29
    sub x2, x14, x26
    auipc x29, 0
    jalr x16, x29, 12
    nop
    csrrsi x19, 0x304, 17
    blt x18, x15, 1f
    addi x20, x18, 1
1:
    addi x4, x26, 1805
    bltu x10, x5, 1f
    addi x11, x10, 1
1:
    auipc x14, 0xfb283
    srl x3, x22, x26
    auipc x25, 0x2acda
    mulh x10, x21, x27
    auipc x29, 0
    jalr x9, x29, 12
    nop
    xor x10, x17, x11
    csrrsi x22, 0x305, 10
    ori x7, x16, -1430
    csrrc x24, 0x300, x6
    mulh x24, x1, x25
    sub x17, x3, x8
    auipc x29, 0
    jalr x21, x29, 12
    nop
    auipc x10, 0xfda83
    auipc x29, 0
    jalr x20, x29, 12
    nop
    lui x8, 0x54a32
    srli x10, x16, 8
    lui x11, 0xf512
    slti x4, x10, 520
    mul x8, x21, x4
    auipc x4, 0xd0521
    auipc x11, 0x25d0d
    bge x14, x7, 1f
    addi x13, x14, 1
1:
    csrrci x14, 0x342, 14
    sb x27, 4(x30)
    mul x15, x5, x5
    auipc x6, 0xdc3aa
    srli x14, x7, 20
    srai x26, x21, 4
    mul x25, x19, x24
    beq x22, x25, 1f
    addi x12, x22, 1
1:
    ori x10, x9, -323
    csrrc x12, 0x342, x6
    lui x8, 0xc31d8
    mulh x14, x15, x8
    csrrw x19, 0x344, x27
    auipc x3, 0x39c04
    lui x14, 0x965da
    lui x16, 0xa8a60
    ori x19, x27, -1981
    srli x10, x1, 19
    lb x23, 16(x30)
    mulh x27, x15, x22
    lw x8, 16(x30)
    srai x17, x23, 18
    srai x18, x4, 3
    srai x7, x21, 19
    mul x2, x7, x6
    csrrw x20, 0x300, x20
    csrrsi x18, 0x305, 28
    auipc x21, 0xb8c80
    jal x17, 1f
    nop
1:
    auipc x19, 0x89657
    bgeu x23, x14, 1f
    addi x16, x23, 1
1:
    lui x18, 0x88d84
    csrrw x6, 0x342, x24
    jal x3, 1f
    nop
1:
    auipc x12, 0x7d2d6
    csrrwi x9, 0x300, 10
    lui x5, 0x8c9b2
    csrrci x10, 0x340, 31
    bge x11, x26, 1f
    addi x5, x11, 1
1:
    auipc x19, 0xb311f
    mulh x26, x17, x23
    bge x16, x19, 1f
    addi x6, x16, 1
1:
    slli x15, x6, 9
    srli x15, x8, 10
    csrrsi x21, 0x342, 25
    lhu x28, 28(x30)
    auipc x29, 0
    jalr x26, x29, 12
    nop
    auipc x15, 0xa9b90
    mul x12, x1, x21
    csrrci x6, 0x304, 27
    xori x13, x15, 553
    auipc x24, 0xbbfa6
    auipc x29, 0
    jalr x28, x29, 12
    nop
    sltu x10, x20, x3

_finish:
    j _finish
