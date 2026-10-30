.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 235
    li x2, 367
    li x3, -468
    li x4, -256
    li x5, -635
    li x6, 994
    li x7, 981
    li x8, 267
    li x9, 113
    xor x18, x27, x17
    csrrsi x15, 0x340, 26
    lui x11, 0xc3563
    jal x9, 1f
    nop
1:
    sb x11, 28(x30)
    lui x20, 0x32bc8
    srai x15, x16, 17
    auipc x6, 0x409e8
    andi x19, x6, 500
    addi x14, x2, -1948
    beq x5, x25, 1f
    addi x6, x5, 1
1:
    mul x3, x1, x1
    sltu x18, x16, x16
    lui x21, 0x84a8e
    lh x27, 20(x30)
    lui x8, 0xaefcc
    and x13, x7, x28
    andi x21, x25, 679
    mulh x3, x2, x4
    csrrc x12, 0x340, x13
    csrrwi x18, 0x340, 0
    sub x24, x9, x24
    auipc x29, 0
    jalr x27, x29, 12
    nop
    csrrwi x1, 0x340, 9
    mulh x21, x6, x24
    auipc x22, 0x54e
    mulh x20, x24, x1
    sltiu x25, x9, 482
    auipc x27, 0xd3bc
    ori x11, x8, -235
    lb x5, 24(x30)
    slli x5, x6, 12
    bge x15, x27, 1f
    addi x15, x15, 1
1:
    jal x20, 1f
    nop
1:
    mul x9, x25, x19
    sb x10, 0(x30)
    srli x8, x17, 19
    xori x25, x18, 526
    bgeu x17, x10, 1f
    addi x20, x17, 1
1:
    sw x25, 4(x30)
    csrrc x2, 0x340, x22
    srai x16, x10, 26
    sb x21, 28(x30)
    lui x23, 0x37f66
    blt x16, x4, 1f
    addi x18, x16, 1
1:
    srai x9, x11, 28
    jal x14, 1f
    nop
1:
    lui x7, 0x3a121
    mul x4, x28, x17
    slti x25, x12, 1977
    auipc x29, 0
    jalr x8, x29, 12
    nop
    sb x9, 12(x30)
    bgeu x13, x11, 1f
    addi x16, x13, 1
1:
    jal x1, 1f
    nop
1:
    srl x26, x18, x22
    auipc x29, 0
    jalr x13, x29, 12
    nop
    beq x11, x4, 1f
    addi x9, x11, 1
1:
    lw x2, 20(x30)
    auipc x19, 0xd5e59
    sll x27, x26, x10
    beq x19, x24, 1f
    addi x21, x19, 1
1:
    xor x21, x19, x18
    srli x16, x28, 29
    lui x8, 0x56493
    srl x21, x25, x20
    mul x8, x14, x5
    csrrci x20, 0x340, 24
    bgeu x23, x21, 1f
    addi x6, x23, 1
1:
    andi x14, x23, 1820
    mulh x15, x24, x21
    lb x19, 32(x30)
    auipc x26, 0x7c4
    sltiu x3, x6, -955
    jal x21, 1f
    nop
1:
    bgeu x17, x28, 1f
    addi x17, x17, 1
1:
    mul x18, x17, x5
    and x26, x16, x10
    auipc x29, 0
    jalr x15, x29, 12
    nop
    sb x14, 12(x30)
    jal x27, 1f
    nop
1:
    srl x20, x23, x15
    mulh x7, x4, x25
    bltu x27, x22, 1f
    addi x7, x27, 1
1:
    sltu x12, x5, x10
    mul x8, x23, x10
    slli x23, x17, 26
    auipc x17, 0x6f7c1
    jal x8, 1f
    nop
1:
    mulh x15, x14, x16
    csrrci x28, 0x340, 29
    sb x6, 32(x30)
    auipc x29, 0
    jalr x16, x29, 12
    nop
    csrrc x25, 0x340, x16
    csrrs x10, 0x340, x9
    lbu x2, 4(x30)
    blt x12, x3, 1f
    addi x9, x12, 1
1:
    csrrc x23, 0x340, x11
    csrrci x15, 0x340, 3
    csrrw x11, 0x340, x2
    xori x26, x12, 582
    auipc x29, 0
    jalr x27, x29, 12
    nop
    csrrs x18, 0x340, x9
    auipc x29, 0
    jalr x1, x29, 12
    nop
    lb x1, 4(x30)
    mul x7, x16, x24
    csrrwi x28, 0x340, 0
    add x14, x14, x6
    lui x19, 0x862fc
    beq x5, x17, 1f
    addi x20, x5, 1
1:
    mul x27, x15, x1
    jal x16, 1f
    nop
1:
    srl x27, x11, x9
    jal x1, 1f
    nop
1:
    sh x18, 4(x30)
    slli x26, x7, 5
    csrrci x12, 0x340, 23
    auipc x18, 0xb0773
    csrrci x18, 0x340, 2
    mulh x7, x22, x5
    srli x14, x12, 25
    or x26, x21, x3
    auipc x29, 0
    jalr x11, x29, 12
    nop
    mulh x13, x7, x8
    sltiu x26, x4, -671
    bge x25, x13, 1f
    addi x20, x25, 1
1:
    csrrwi x27, 0x340, 19
    csrrw x18, 0x340, x14
    lui x21, 0x2017f
    andi x23, x12, -490
    auipc x24, 0xd28b
    mul x17, x23, x13
    bne x26, x22, 1f
    addi x24, x26, 1
1:
    jal x7, 1f
    nop
1:
    blt x7, x27, 1f
    addi x17, x7, 1
1:
    csrrs x26, 0x340, x18
    auipc x22, 0x4671b
    andi x10, x27, 431
    sh x28, 4(x30)
    ori x4, x19, 1306
    csrrc x7, 0x340, x18
    csrrwi x2, 0x340, 18
    csrrwi x24, 0x340, 23
    jal x12, 1f
    nop
1:
    mul x13, x3, x22
    lui x6, 0x26a62
    lui x15, 0x47668
    csrrc x21, 0x340, x15
    csrrs x19, 0x340, x2
    lui x3, 0xdfed7
    auipc x25, 0xe6faf
    csrrwi x24, 0x340, 25
    sub x2, x24, x21
    auipc x20, 0xbbea9
    csrrc x19, 0x340, x24
    slli x27, x10, 16
    jal x14, 1f
    nop
1:
    csrrsi x12, 0x340, 20
    mul x18, x25, x13
    andi x2, x3, -1890
    srli x3, x22, 12
    csrrs x20, 0x340, x11
    slt x24, x13, x16
    slli x23, x8, 22
    csrrci x27, 0x340, 10
    csrrsi x19, 0x340, 13
    lui x2, 0x59599
    srai x22, x23, 1
    bge x14, x17, 1f
    addi x22, x14, 1
1:
    slli x17, x26, 18
    auipc x6, 0xcb11b
    mul x19, x26, x26
    bltu x1, x23, 1f
    addi x13, x1, 1
1:
    csrrw x16, 0x340, x2
    lui x16, 0xccb8c
    beq x1, x27, 1f
    addi x7, x1, 1
1:
    lb x24, 24(x30)
    bge x6, x15, 1f
    addi x12, x6, 1
1:
    lui x2, 0xc524
    blt x19, x11, 1f
    addi x3, x19, 1
1:
    slti x26, x11, -606
    lbu x17, 8(x30)
    jal x13, 1f
    nop
1:
    csrrs x5, 0x340, x1
    auipc x15, 0xa6ebc
    lh x2, 32(x30)
    csrrc x18, 0x340, x17
    slt x8, x2, x15
    bge x14, x7, 1f
    addi x12, x14, 1
1:
    jal x25, 1f
    nop
1:
    srl x8, x3, x1
    mul x1, x7, x27
    auipc x2, 0xe8778
    auipc x29, 0
    jalr x14, x29, 12
    nop
    addi x26, x19, -133
    auipc x25, 0xbff96
    auipc x26, 0xa134
    sw x21, 4(x30)
    sh x1, 8(x30)
    mul x10, x17, x25
    csrrc x25, 0x340, x25

_finish:
    j _finish
