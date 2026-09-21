.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -576
    li x2, 995
    li x3, -879
    li x4, -139
    li x5, -551
    li x6, -120
    li x7, 433
    li x8, -277
    li x9, 235
    mul x14, x5, x26
    mul x12, x27, x7
    auipc x29, 0
    jalr x23, x29, 12
    nop
    auipc x15, 0xcf757
    csrrwi x26, 0x340, 24
    lb x26, 20(x30)
    mulh x1, x16, x1
    csrrci x17, 0x340, 3
    csrrci x15, 0x340, 24
    lui x25, 0xc41e3
    or x2, x4, x11
    sltu x13, x10, x9
    auipc x20, 0xc9229
    csrrc x19, 0x340, x9
    srai x13, x13, 13
    sltu x13, x24, x2
    beq x6, x5, 1f
    addi x14, x6, 1
1:
    sh x16, 8(x30)
    jal x7, 1f
    nop
1:
    auipc x25, 0xfc007
    srli x2, x27, 10
    beq x18, x17, 1f
    addi x22, x18, 1
1:
    auipc x5, 0x212d4
    srli x21, x19, 1
    auipc x4, 0xa96d8
    auipc x29, 0
    jalr x13, x29, 12
    nop
    lui x5, 0x87df
    jal x5, 1f
    nop
1:
    auipc x1, 0x3c515
    auipc x14, 0xb493a
    auipc x29, 0
    jalr x8, x29, 12
    nop
    mul x24, x21, x21
    csrrc x26, 0x340, x16
    sb x12, 12(x30)
    slli x28, x8, 12
    bge x18, x1, 1f
    addi x23, x18, 1
1:
    lui x5, 0x8127a
    sw x23, 0(x30)
    slli x22, x25, 18
    lui x26, 0x5734f
    sw x22, 4(x30)
    bgeu x23, x19, 1f
    addi x22, x23, 1
1:
    sltu x7, x22, x23
    andi x4, x14, 1348
    lui x7, 0x788a5
    csrrsi x24, 0x340, 27
    csrrs x1, 0x340, x18
    lui x13, 0xff947
    xor x27, x16, x27
    sb x10, 0(x30)
    slt x21, x16, x8
    csrrc x16, 0x340, x5
    bltu x27, x2, 1f
    addi x7, x27, 1
1:
    lb x21, 20(x30)
    sra x21, x10, x27
    lui x20, 0xe690a
    sb x11, 20(x30)
    lh x28, 0(x30)
    csrrc x25, 0x340, x20
    csrrs x15, 0x340, x28
    add x27, x17, x6
    addi x9, x28, -1912
    lui x20, 0x5aefd
    add x22, x6, x5
    auipc x29, 0
    jalr x22, x29, 12
    nop
    mul x16, x19, x11
    sltu x25, x16, x17
    srli x13, x8, 19
    srai x16, x23, 5
    addi x25, x3, -894
    xori x15, x4, -1975
    auipc x5, 0x36900
    jal x11, 1f
    nop
1:
    csrrw x27, 0x340, x9
    auipc x29, 0
    jalr x7, x29, 12
    nop
    csrrci x18, 0x340, 26
    csrrwi x4, 0x340, 7
    lbu x21, 24(x30)
    lui x2, 0xde838
    ori x1, x7, -1429
    srli x27, x10, 10
    mul x11, x16, x1
    auipc x2, 0xdb4da
    csrrsi x11, 0x340, 5
    beq x1, x26, 1f
    addi x27, x1, 1
1:
    csrrci x18, 0x340, 25
    auipc x20, 0x9d634
    jal x12, 1f
    nop
1:
    csrrs x6, 0x340, x6
    auipc x6, 0xa4e22
    sw x23, 0(x30)
    and x7, x13, x21
    slli x25, x1, 17
    mul x17, x1, x6
    xori x15, x3, 411
    lui x25, 0x57f16
    beq x13, x9, 1f
    addi x7, x13, 1
1:
    csrrsi x13, 0x340, 1
    blt x10, x15, 1f
    addi x21, x10, 1
1:
    sltu x15, x27, x25
    auipc x29, 0
    jalr x26, x29, 12
    nop
    ori x20, x18, 1361
    auipc x29, 0
    jalr x21, x29, 12
    nop
    srai x28, x1, 16
    bge x15, x21, 1f
    addi x18, x15, 1
1:
    bne x8, x6, 1f
    addi x4, x8, 1
1:
    mulh x4, x17, x12
    mulh x23, x3, x15
    addi x20, x9, 246
    jal x14, 1f
    nop
1:
    mulh x6, x18, x27
    lui x4, 0x55df1
    mul x5, x23, x23
    lh x11, 24(x30)
    sh x15, 4(x30)
    srli x16, x25, 26
    lui x25, 0x754a6
    andi x13, x7, 1508
    mulh x16, x1, x21
    sb x1, 0(x30)
    csrrsi x25, 0x340, 22
    mul x14, x9, x8
    sh x25, 32(x30)
    bgeu x17, x7, 1f
    addi x22, x17, 1
1:
    lui x7, 0x82165
    sb x28, 16(x30)
    addi x26, x18, -1915
    bltu x23, x24, 1f
    addi x23, x23, 1
1:
    slli x8, x16, 5
    lbu x20, 12(x30)
    sb x28, 12(x30)
    lui x21, 0x33b15
    add x21, x12, x8
    jal x3, 1f
    nop
1:
    ori x27, x28, 1497
    bltu x10, x26, 1f
    addi x13, x10, 1
1:
    srl x19, x8, x5
    mul x12, x20, x15
    mulh x4, x4, x19
    mul x28, x13, x10
    auipc x29, 0
    jalr x13, x29, 12
    nop
    csrrci x14, 0x340, 22
    csrrwi x5, 0x340, 21
    csrrs x23, 0x340, x23
    slti x22, x17, -1758
    and x5, x15, x7
    lui x22, 0x3087e
    blt x24, x13, 1f
    addi x12, x24, 1
1:
    slli x28, x22, 29
    lbu x16, 12(x30)
    or x27, x3, x23
    auipc x29, 0
    jalr x21, x29, 12
    nop
    srli x5, x1, 22
    mul x14, x12, x2
    mul x24, x9, x16
    srli x14, x18, 11
    sll x22, x2, x12
    sh x9, 20(x30)
    srai x22, x10, 18
    auipc x29, 0
    jalr x17, x29, 12
    nop
    csrrsi x19, 0x340, 15
    srli x14, x22, 3
    srli x9, x4, 23
    srli x21, x7, 12
    srai x25, x13, 19
    lui x19, 0x50117
    sw x10, 12(x30)
    sub x15, x3, x12
    addi x5, x3, -1036
    csrrs x4, 0x340, x23
    slt x4, x26, x10
    and x6, x12, x28
    bge x16, x21, 1f
    addi x24, x16, 1
1:
    mul x8, x19, x15
    and x3, x23, x9
    jal x11, 1f
    nop
1:
    bltu x24, x16, 1f
    addi x11, x24, 1
1:
    auipc x29, 0
    jalr x24, x29, 12
    nop
    jal x4, 1f
    nop
1:
    csrrs x26, 0x340, x10
    auipc x6, 0xd77d6
    xori x19, x27, 29
    mul x11, x18, x5
    xor x27, x9, x22
    xor x7, x22, x3
    mul x7, x10, x20
    sra x15, x19, x4
    lui x12, 0xca0d8
    sub x11, x12, x1
    bltu x9, x17, 1f
    addi x1, x9, 1
1:
    csrrwi x4, 0x340, 4
    csrrci x3, 0x340, 21
    auipc x23, 0xf851a
    csrrs x8, 0x340, x3
    jal x22, 1f
    nop
1:
    mul x17, x19, x26
    sll x28, x15, x20
    sltu x6, x18, x2
    mulh x27, x4, x21
    lh x22, 32(x30)

_finish:
    j _finish
