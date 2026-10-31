.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -757
    li x2, -563
    li x3, 944
    li x4, 828
    li x5, 49
    li x6, -907
    li x7, 266
    li x8, 495
    li x9, -461
    srli x21, x7, 7
    auipc x12, 0xcce9d
    lui x9, 0xb0d5b
    csrrci x13, 0x340, 16
    lui x23, 0xef5d5
    and x9, x18, x20
    bne x24, x2, 1f
    addi x23, x24, 1
1:
    csrrsi x3, 0x340, 25
    lh x20, 24(x30)
    auipc x2, 0x4eed4
    csrrwi x1, 0x340, 16
    csrrc x28, 0x340, x7
    mulh x15, x3, x24
    sb x14, 12(x30)
    mul x19, x27, x9
    add x6, x1, x18
    srai x17, x24, 30
    srli x4, x24, 20
    srli x15, x18, 31
    slt x18, x28, x11
    mul x24, x3, x8
    jal x22, 1f
    nop
1:
    sra x14, x16, x8
    auipc x13, 0x25b1b
    and x25, x26, x17
    lw x11, 32(x30)
    csrrwi x19, 0x340, 9
    lui x23, 0xfe5c3
    addi x4, x25, 798
    lui x20, 0x118cf
    jal x13, 1f
    nop
1:
    auipc x2, 0x81f71
    slti x27, x15, -1007
    jal x1, 1f
    nop
1:
    auipc x29, 0
    jalr x7, x29, 12
    nop
    mul x19, x23, x21
    and x2, x8, x24
    slli x8, x8, 13
    auipc x29, 0
    jalr x1, x29, 12
    nop
    auipc x7, 0xe3120
    andi x15, x7, 1261
    sb x12, 32(x30)
    blt x19, x5, 1f
    addi x2, x19, 1
1:
    csrrw x22, 0x340, x26
    mul x23, x7, x11
    srli x2, x5, 6
    lui x17, 0x97235
    auipc x11, 0x3a6c9
    csrrsi x13, 0x340, 21
    csrrwi x8, 0x340, 28
    bge x17, x26, 1f
    addi x15, x17, 1
1:
    bge x4, x24, 1f
    addi x8, x4, 1
1:
    slli x12, x12, 8
    sw x7, 12(x30)
    lui x12, 0xdb9b7
    csrrwi x18, 0x340, 17
    auipc x15, 0x11bb5
    csrrwi x19, 0x340, 16
    lb x22, 4(x30)
    auipc x23, 0x241e7
    csrrwi x27, 0x340, 1
    slti x20, x18, 935
    add x28, x23, x23
    srli x14, x6, 12
    csrrwi x10, 0x340, 26
    jal x14, 1f
    nop
1:
    mul x12, x18, x17
    auipc x29, 0
    jalr x9, x29, 12
    nop
    auipc x29, 0
    jalr x13, x29, 12
    nop
    auipc x28, 0x27706
    jal x10, 1f
    nop
1:
    auipc x5, 0x5be13
    sh x4, 20(x30)
    srli x23, x11, 16
    mulh x19, x6, x15
    and x7, x5, x7
    mulh x5, x17, x7
    auipc x15, 0x33a7a
    sltu x25, x6, x19
    csrrc x2, 0x340, x25
    mul x9, x28, x11
    add x11, x22, x2
    srai x26, x14, 20
    slli x8, x14, 31
    csrrwi x21, 0x340, 13
    csrrwi x11, 0x340, 28
    bgeu x16, x6, 1f
    addi x19, x16, 1
1:
    srli x21, x12, 2
    auipc x29, 0
    jalr x27, x29, 12
    nop
    addi x20, x19, -1341
    slti x8, x16, -524
    slli x7, x19, 8
    auipc x5, 0xa6c14
    csrrwi x11, 0x340, 1
    lui x14, 0x90cec
    sh x5, 12(x30)
    jal x18, 1f
    nop
1:
    csrrci x25, 0x340, 8
    sb x9, 20(x30)
    sb x27, 4(x30)
    addi x17, x17, 209
    srli x24, x19, 24
    srli x23, x6, 26
    csrrs x15, 0x340, x17
    mul x27, x25, x24
    csrrwi x14, 0x340, 16
    lui x6, 0x965d3
    lui x12, 0x7d39c
    bne x11, x8, 1f
    addi x20, x11, 1
1:
    lui x27, 0xb3441
    auipc x16, 0x74f95
    bltu x1, x10, 1f
    addi x24, x1, 1
1:
    auipc x5, 0x3169a
    bge x27, x10, 1f
    addi x16, x27, 1
1:
    jal x6, 1f
    nop
1:
    lb x21, 16(x30)
    slli x6, x20, 11
    srl x11, x17, x20
    lui x18, 0xdd06e
    sll x2, x22, x13
    beq x22, x17, 1f
    addi x13, x22, 1
1:
    auipc x29, 0
    jalr x10, x29, 12
    nop
    lhu x24, 8(x30)
    mulh x27, x9, x7
    lui x4, 0xa0f19
    csrrc x8, 0x340, x20
    auipc x1, 0xa5b8e
    lhu x1, 28(x30)
    sltiu x13, x21, 1514
    auipc x23, 0x6ca8
    slli x2, x1, 4
    csrrc x17, 0x340, x11
    sh x27, 4(x30)
    sw x14, 0(x30)
    sltiu x1, x19, 1758
    csrrc x13, 0x340, x27
    csrrsi x16, 0x340, 16
    csrrci x11, 0x340, 23
    auipc x29, 0
    jalr x10, x29, 12
    nop
    csrrc x4, 0x340, x1
    or x1, x5, x25
    auipc x29, 0
    jalr x21, x29, 12
    nop
    auipc x29, 0
    jalr x7, x29, 12
    nop
    lui x1, 0xf91d7
    auipc x29, 0
    jalr x23, x29, 12
    nop
    csrrsi x5, 0x340, 20
    xori x1, x23, -1753
    csrrci x28, 0x340, 10
    blt x13, x22, 1f
    addi x21, x13, 1
1:
    csrrwi x6, 0x340, 9
    sb x11, 12(x30)
    csrrw x27, 0x340, x4
    sltu x19, x20, x5
    csrrci x18, 0x340, 1
    slli x17, x23, 16
    csrrw x26, 0x340, x27
    jal x12, 1f
    nop
1:
    srai x18, x26, 30
    srai x2, x7, 31
    mulh x28, x4, x5
    lbu x17, 12(x30)
    mul x13, x16, x20
    auipc x4, 0xb93f4
    addi x28, x27, -512
    lui x24, 0x1dcad
    auipc x14, 0xc8d34
    xor x23, x5, x17
    bgeu x23, x25, 1f
    addi x26, x23, 1
1:
    slli x28, x5, 19
    slli x11, x11, 25
    sh x14, 8(x30)
    slti x16, x25, 579
    srli x16, x19, 5
    csrrwi x12, 0x340, 27
    bge x1, x5, 1f
    addi x26, x1, 1
1:
    ori x2, x17, -837
    csrrsi x13, 0x340, 26
    mulh x2, x26, x12
    slli x2, x9, 23
    sw x3, 0(x30)
    and x27, x2, x9
    auipc x15, 0x79e12
    slli x15, x6, 31
    csrrw x2, 0x340, x28
    auipc x23, 0x8b3eb
    csrrci x6, 0x340, 26
    slli x18, x9, 6
    jal x2, 1f
    nop
1:
    mul x19, x15, x16
    sb x26, 32(x30)
    bge x8, x17, 1f
    addi x20, x8, 1
1:
    sltiu x8, x10, 1749
    bgeu x26, x12, 1f
    addi x16, x26, 1
1:
    lui x27, 0x3ce4
    auipc x28, 0x50dde
    bgeu x14, x24, 1f
    addi x6, x14, 1
1:
    csrrc x8, 0x340, x2
    srli x14, x9, 16
    lui x24, 0x69fcc
    auipc x29, 0
    jalr x13, x29, 12
    nop

_finish:
    j _finish
