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
    li x1, 140
    li x2, -630
    li x3, 569
    li x4, 577
    li x5, -603
    li x6, 125
    li x7, -456
    li x8, 128
    li x9, 125
    slti x11, x19, 474
    srai x23, x15, 12
    csrrsi x14, 0x341, 28
    sb x20, 28(x30)
    auipc x29, 0
    jalr x1, x29, 12
    nop
    mulh x11, x4, x27
    csrrsi x8, 0x344, 5
    csrrci x7, 0x341, 6
    sltu x19, x6, x20
    bge x26, x9, 1f
    addi x27, x26, 1
1:
    auipc x16, 0xd24a9
    csrrci x8, 0x304, 23
    lui x7, 0xe70c9
    csrrc x11, 0x304, x3
    auipc x15, 0xd1240
    xori x25, x7, -1605
    csrrwi x19, 0x300, 17
    csrrwi x11, 0x340, 29
    xor x28, x17, x2
    andi x27, x5, 1536
    sw x4, 32(x30)
    auipc x5, 0xa2a9f
    csrrw x7, 0x304, x13
    and x8, x12, x6
    auipc x9, 0x71dbe
    or x6, x6, x11
    sb x4, 28(x30)
    bne x11, x6, 1f
    addi x2, x11, 1
1:
    sb x26, 20(x30)
    sh x2, 8(x30)
    lbu x25, 0(x30)
    jal x6, 1f
    nop
1:
    auipc x24, 0x970dc
    lui x12, 0xded27
    auipc x29, 0
    jalr x27, x29, 12
    nop
    srai x15, x12, 22
    ori x3, x13, 988
    mulh x16, x16, x9
    csrrwi x4, 0x340, 3
    lui x19, 0x63720
    csrrc x19, 0x305, x7
    auipc x28, 0x57c9e
    sh x6, 32(x30)
    sw x5, 0(x30)
    csrrc x8, 0x304, x14
    slti x6, x14, 372
    lui x7, 0x7d1f0
    addi x5, x9, -142
    sh x15, 0(x30)
    mul x6, x16, x4
    xor x24, x10, x19
    srai x21, x24, 7
    srl x1, x22, x20
    auipc x21, 0xcc78d
    mulh x1, x24, x23
    lui x14, 0xbb4ee
    andi x3, x26, 784
    bge x24, x15, 1f
    addi x25, x24, 1
1:
    srli x27, x28, 9
    beq x18, x27, 1f
    addi x7, x18, 1
1:
    bge x3, x2, 1f
    addi x23, x3, 1
1:
    slli x13, x1, 10
    auipc x17, 0x77ab2
    slt x5, x19, x5
    xori x27, x19, 1082
    andi x9, x25, -287
    csrrsi x5, 0x340, 10
    auipc x29, 0
    jalr x14, x29, 12
    nop
    csrrs x18, 0x305, x26
    csrrc x6, 0x342, x18
    auipc x2, 0xcf31c
    csrrs x17, 0x341, x6
    sw x4, 32(x30)
    sb x17, 32(x30)
    lui x11, 0x5abc7
    csrrs x16, 0x305, x23
    lui x1, 0x1f6
    lui x5, 0xc057e
    xor x3, x25, x26
    xor x18, x18, x1
    lui x5, 0x927e9
    sh x11, 24(x30)
    jal x8, 1f
    nop
1:
    csrrc x13, 0x305, x25
    auipc x29, 0
    jalr x18, x29, 12
    nop
    xor x3, x26, x22
    auipc x22, 0x795fe
    lui x16, 0xb0642
    auipc x29, 0
    jalr x13, x29, 12
    nop
    auipc x17, 0x2044d
    auipc x29, 0
    jalr x13, x29, 12
    nop
    slli x27, x23, 2
    slt x3, x19, x10
    ori x15, x6, 1044
    auipc x29, 0
    jalr x3, x29, 12
    nop
    sw x2, 20(x30)
    or x26, x19, x18
    jal x25, 1f
    nop
1:
    csrrwi x27, 0x304, 16
    sltiu x8, x4, -690
    sltiu x24, x24, -753
    slti x27, x16, 896
    mul x28, x10, x3
    auipc x2, 0x692cb
    xor x4, x5, x17
    andi x18, x4, 772
    csrrw x26, 0x300, x28
    mul x9, x16, x14
    slli x28, x23, 4
    lui x15, 0x14d21
    lui x7, 0x7d05f
    auipc x29, 0
    jalr x1, x29, 12
    nop
    auipc x16, 0xfece5
    csrrwi x13, 0x341, 1
    xori x2, x9, 32
    lui x11, 0x63a5d
    jal x9, 1f
    nop
1:
    addi x10, x19, -1181
    csrrs x16, 0x342, x27
    lui x28, 0xb28f0
    auipc x3, 0x95040
    mulh x23, x6, x11
    lui x2, 0xe7f19
    slli x17, x11, 30
    csrrwi x8, 0x305, 16
    bgeu x11, x24, 1f
    addi x3, x11, 1
1:
    jal x1, 1f
    nop
1:
    mulh x24, x8, x16
    bgeu x1, x1, 1f
    addi x4, x1, 1
1:
    sh x7, 32(x30)
    andi x24, x14, -273
    bge x9, x7, 1f
    addi x15, x9, 1
1:
    auipc x29, 0
    jalr x6, x29, 12
    nop
    lui x25, 0x7d176
    mul x3, x22, x28
    blt x2, x17, 1f
    addi x3, x2, 1
1:
    auipc x23, 0x1459f
    slti x20, x1, 935
    lui x19, 0xa2b13
    csrrs x14, 0x341, x7
    bne x14, x7, 1f
    addi x28, x14, 1
1:
    mulh x26, x6, x19
    csrrs x19, 0x300, x11
    auipc x12, 0xbc36c
    auipc x29, 0
    jalr x28, x29, 12
    nop
    blt x19, x10, 1f
    addi x26, x19, 1
1:
    sra x23, x27, x7
    csrrci x16, 0x300, 11
    blt x4, x5, 1f
    addi x25, x4, 1
1:
    csrrwi x5, 0x344, 10

_finish:
    j _finish
