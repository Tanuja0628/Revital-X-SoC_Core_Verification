.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 849
    li x2, -409
    li x3, 239
    li x4, 257
    li x5, -515
    li x6, 424
    li x7, 220
    li x8, 972
    li x9, 184
    auipc x9, 0x5d7ef
    or x26, x18, x9
    auipc x10, 0xa680e
    lui x25, 0x266d3
    csrrs x16, 0x340, x8
    sltu x11, x3, x4
    slli x16, x17, 0
    csrrw x26, 0x340, x9
    bne x7, x28, 1f
    addi x27, x7, 1
1:
    blt x14, x8, 1f
    addi x5, x14, 1
1:
    jal x8, 1f
    nop
1:
    jal x13, 1f
    nop
1:
    csrrci x16, 0x340, 27
    addi x16, x20, -1954
    csrrs x19, 0x340, x5
    mulh x7, x6, x20
    auipc x5, 0xc714c
    sh x15, 12(x30)
    auipc x29, 0
    jalr x25, x29, 12
    nop
    lui x7, 0xdfe95
    and x16, x20, x18
    csrrs x15, 0x340, x23
    sw x17, 0(x30)
    slt x15, x26, x17
    andi x21, x19, 987
    srai x15, x12, 17
    auipc x29, 0
    jalr x2, x29, 12
    nop
    lui x25, 0x6a89e
    sw x5, 16(x30)
    lui x23, 0xc7143
    lui x16, 0x17782
    sltiu x3, x9, 990
    lui x18, 0x68f7b
    csrrw x15, 0x340, x10
    lb x13, 16(x30)
    csrrs x1, 0x340, x11
    slt x20, x20, x7
    srli x13, x27, 14
    bgeu x10, x14, 1f
    addi x28, x10, 1
1:
    jal x8, 1f
    nop
1:
    csrrci x22, 0x340, 14
    srli x20, x11, 24
    csrrwi x6, 0x340, 0
    lui x23, 0x9add9
    bne x22, x8, 1f
    addi x19, x22, 1
1:
    mulh x15, x10, x7
    and x10, x17, x3
    bgeu x14, x26, 1f
    addi x15, x14, 1
1:
    srai x11, x17, 26
    csrrsi x21, 0x340, 24
    auipc x8, 0x35e6c
    csrrw x27, 0x340, x16
    csrrci x27, 0x340, 30
    sb x4, 4(x30)
    sw x14, 12(x30)
    mulh x16, x28, x19
    sltiu x20, x20, 261
    lui x7, 0x17848
    csrrc x2, 0x340, x15
    lui x27, 0x67089
    mulh x8, x13, x24
    sltiu x25, x22, -1629
    bge x4, x25, 1f
    addi x11, x4, 1
1:
    auipc x29, 0
    jalr x1, x29, 12
    nop
    sll x6, x27, x1
    csrrsi x27, 0x340, 4
    mul x11, x11, x19
    auipc x2, 0x55569
    csrrsi x17, 0x340, 18
    srai x18, x18, 29
    addi x21, x24, -1451
    slt x4, x14, x14
    srl x15, x3, x5
    csrrsi x4, 0x340, 31
    csrrsi x7, 0x340, 28
    bltu x8, x3, 1f
    addi x4, x8, 1
1:
    bne x10, x23, 1f
    addi x18, x10, 1
1:
    csrrwi x8, 0x340, 2
    bltu x21, x21, 1f
    addi x11, x21, 1
1:
    csrrci x19, 0x340, 17
    sw x6, 0(x30)
    blt x19, x22, 1f
    addi x18, x19, 1
1:
    add x28, x25, x10
    mul x4, x2, x13
    blt x15, x21, 1f
    addi x6, x15, 1
1:
    bge x7, x16, 1f
    addi x17, x7, 1
1:
    sltiu x13, x4, -1789
    sltu x6, x22, x13
    srli x12, x14, 2
    bltu x7, x22, 1f
    addi x23, x7, 1
1:
    auipc x29, 0
    jalr x28, x29, 12
    nop
    csrrs x11, 0x340, x10
    auipc x14, 0xbac96
    bne x26, x11, 1f
    addi x19, x26, 1
1:
    jal x15, 1f
    nop
1:
    srli x7, x11, 30
    mul x12, x21, x11
    auipc x24, 0x5d04b
    auipc x29, 0
    jalr x8, x29, 12
    nop
    csrrs x19, 0x340, x15
    slli x28, x6, 12
    mulh x2, x2, x24
    sltu x19, x4, x21
    lhu x21, 24(x30)
    lui x12, 0x5071
    slli x23, x28, 7
    lui x23, 0x71468
    mul x3, x22, x17
    csrrwi x11, 0x340, 4
    slt x7, x16, x23
    csrrci x22, 0x340, 6
    auipc x29, 0
    jalr x21, x29, 12
    nop
    slli x27, x9, 22
    csrrsi x13, 0x340, 20
    csrrwi x11, 0x340, 15
    mulh x24, x13, x25
    auipc x29, 0
    jalr x25, x29, 12
    nop
    csrrw x11, 0x340, x3
    csrrs x15, 0x340, x16
    mul x5, x3, x28
    lui x23, 0x1dc9d
    auipc x1, 0x2cefc
    auipc x29, 0
    jalr x20, x29, 12
    nop
    csrrsi x19, 0x340, 15
    mulh x17, x21, x28
    slti x15, x6, -1349
    csrrc x20, 0x340, x7
    lui x1, 0xf4d18
    lui x14, 0xc11af
    mulh x28, x10, x3
    jal x16, 1f
    nop
1:
    lui x12, 0x12aa9
    csrrs x4, 0x340, x18
    auipc x14, 0xe63f1
    auipc x11, 0xaa58e
    sw x19, 28(x30)
    csrrw x18, 0x340, x10
    sub x6, x27, x25
    lui x10, 0x66d8f
    jal x19, 1f
    nop
1:
    csrrw x17, 0x340, x28
    lh x16, 32(x30)
    jal x14, 1f
    nop
1:
    srl x8, x11, x18
    sltiu x10, x10, 497
    mul x17, x17, x27
    lui x11, 0xa3b23
    bltu x7, x6, 1f
    addi x8, x7, 1
1:
    auipc x7, 0x30373
    csrrc x25, 0x340, x12
    slt x7, x5, x19
    sh x8, 24(x30)
    auipc x3, 0x3ed7c
    auipc x1, 0xbc09a
    csrrci x8, 0x340, 19
    mul x25, x10, x1
    csrrc x23, 0x340, x9
    csrrsi x1, 0x340, 23
    csrrwi x2, 0x340, 21
    mul x15, x15, x5
    srl x2, x12, x12
    slti x20, x27, 964
    csrrc x20, 0x340, x19
    csrrs x22, 0x340, x4
    csrrsi x22, 0x340, 18
    lui x24, 0x67e0e
    slli x10, x3, 31
    auipc x3, 0x6350c
    csrrci x24, 0x340, 27
    slti x22, x18, -596
    jal x8, 1f
    nop
1:
    blt x10, x17, 1f
    addi x23, x10, 1
1:
    slti x5, x22, 1000
    csrrs x27, 0x340, x21
    slt x18, x26, x7
    sub x22, x28, x17
    csrrc x19, 0x340, x4
    csrrs x20, 0x340, x27
    mul x2, x15, x9
    lb x9, 24(x30)
    mul x8, x18, x1
    csrrsi x3, 0x340, 18
    jal x22, 1f
    nop
1:
    mul x12, x18, x6
    blt x8, x17, 1f
    addi x1, x8, 1
1:
    jal x17, 1f
    nop
1:
    andi x8, x6, -583
    lui x16, 0x6c3b3
    csrrc x6, 0x340, x17
    sub x26, x9, x27
    bgeu x9, x3, 1f
    addi x8, x9, 1
1:
    csrrwi x19, 0x340, 2
    auipc x25, 0x41374
    blt x3, x22, 1f
    addi x2, x3, 1
1:
    lui x19, 0x95c56
    lui x26, 0xd0984
    srl x10, x16, x17
    sltiu x4, x3, -1647
    sb x27, 16(x30)
    sra x25, x1, x15

_finish:
    j _finish
