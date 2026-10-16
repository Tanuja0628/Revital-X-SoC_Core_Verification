.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -674
    li x2, 359
    li x3, 704
    li x4, 658
    li x5, 385
    li x6, -713
    li x7, -144
    li x8, 907
    li x9, 482
    xori x18, x8, -362
    sw x25, 32(x30)
    csrrsi x21, 0x340, 5
    mulh x14, x25, x12
    xor x13, x24, x10
    lui x10, 0xf67bc
    mulh x27, x20, x16
    sll x16, x10, x14
    bne x27, x25, 1f
    addi x5, x27, 1
1:
    beq x25, x4, 1f
    addi x6, x25, 1
1:
    lui x10, 0x473e1
    slli x9, x4, 8
    bne x7, x2, 1f
    addi x11, x7, 1
1:
    slli x20, x20, 18
    srli x20, x1, 19
    auipc x7, 0x35316
    lui x8, 0xee84c
    ori x9, x11, 2021
    auipc x6, 0x35eaa
    auipc x29, 0
    jalr x14, x29, 12
    nop
    csrrsi x20, 0x340, 22
    or x7, x24, x15
    lui x25, 0x87a13
    jal x15, 1f
    nop
1:
    auipc x29, 0
    jalr x16, x29, 12
    nop
    bgeu x11, x9, 1f
    addi x2, x11, 1
1:
    csrrci x14, 0x340, 13
    mulh x13, x18, x21
    jal x14, 1f
    nop
1:
    csrrci x13, 0x340, 19
    lui x1, 0x3bc3c
    lui x11, 0xdc5db
    lh x5, 0(x30)
    ori x12, x24, 1063
    csrrwi x17, 0x340, 15
    mulh x16, x1, x5
    csrrs x1, 0x340, x20
    csrrc x18, 0x340, x15
    sw x24, 32(x30)
    jal x12, 1f
    nop
1:
    auipc x11, 0x30162
    slli x19, x11, 8
    bltu x2, x19, 1f
    addi x18, x2, 1
1:
    addi x23, x23, 1344
    bgeu x25, x8, 1f
    addi x8, x25, 1
1:
    mul x3, x27, x7
    auipc x16, 0x7f484
    auipc x28, 0x26cd8
    csrrw x20, 0x340, x24
    sll x3, x26, x13
    csrrci x19, 0x340, 7
    bgeu x10, x23, 1f
    addi x11, x10, 1
1:
    csrrw x23, 0x340, x2
    srai x27, x15, 14
    csrrc x16, 0x340, x18
    lui x16, 0xccbd6
    jal x5, 1f
    nop
1:
    csrrc x17, 0x340, x12
    srli x4, x27, 30
    jal x8, 1f
    nop
1:
    mul x26, x7, x17
    csrrwi x14, 0x340, 14
    csrrc x26, 0x340, x6
    jal x17, 1f
    nop
1:
    xori x3, x23, 2032
    csrrs x19, 0x340, x26
    bne x2, x7, 1f
    addi x3, x2, 1
1:
    or x6, x7, x21
    lhu x27, 4(x30)
    sw x28, 28(x30)
    bge x3, x4, 1f
    addi x12, x3, 1
1:
    csrrwi x16, 0x340, 7
    srai x3, x16, 24
    sh x6, 28(x30)
    csrrci x12, 0x340, 16
    csrrs x9, 0x340, x12
    sw x23, 0(x30)
    srai x17, x4, 10
    csrrsi x24, 0x340, 20
    mul x16, x17, x13
    csrrc x11, 0x340, x16
    auipc x29, 0
    jalr x9, x29, 12
    nop
    mulh x12, x24, x13
    auipc x5, 0x3051a
    auipc x29, 0
    jalr x9, x29, 12
    nop
    auipc x29, 0
    jalr x26, x29, 12
    nop
    srl x15, x24, x27
    sw x24, 32(x30)
    addi x1, x2, -211
    mul x2, x8, x17
    sb x24, 8(x30)
    auipc x26, 0x176
    mulh x14, x8, x17
    bne x15, x8, 1f
    addi x8, x15, 1
1:
    lui x4, 0x6076c
    andi x7, x14, 1762
    srai x15, x25, 22
    auipc x29, 0
    jalr x12, x29, 12
    nop
    auipc x29, 0
    jalr x15, x29, 12
    nop
    csrrsi x1, 0x340, 23
    srli x9, x24, 11
    csrrc x7, 0x340, x12
    xori x12, x9, -375
    beq x3, x6, 1f
    addi x25, x3, 1
1:
    csrrc x20, 0x340, x3
    lui x1, 0x1bd58
    auipc x25, 0x606c
    sub x4, x16, x15
    csrrw x27, 0x340, x1
    lui x2, 0x8c498
    mulh x15, x9, x15
    xori x22, x28, -853
    slt x23, x25, x21
    slli x20, x2, 23
    sb x21, 0(x30)
    srai x17, x28, 16
    csrrci x24, 0x340, 9
    ori x14, x23, 2015
    jal x7, 1f
    nop
1:
    auipc x1, 0x40eee
    lui x15, 0x56467
    auipc x29, 0
    jalr x23, x29, 12
    nop
    csrrci x6, 0x340, 27
    mulh x16, x19, x14
    sltu x1, x16, x21
    lui x6, 0x47eb
    csrrsi x12, 0x340, 2
    lui x11, 0xa49fa
    sltiu x14, x12, -521
    bne x28, x21, 1f
    addi x21, x28, 1
1:
    csrrci x3, 0x340, 6
    andi x5, x18, 1634
    lui x2, 0x516e9
    mulh x19, x6, x10
    jal x27, 1f
    nop
1:
    lui x15, 0x85d50
    lui x19, 0x2e3c
    srl x22, x27, x10
    mul x2, x7, x19
    csrrc x1, 0x340, x1
    lui x16, 0x7b722
    srli x14, x9, 17
    bne x6, x17, 1f
    addi x9, x6, 1
1:
    lb x21, 28(x30)
    mulh x15, x13, x12
    lui x10, 0xe87a0
    mul x14, x8, x18
    csrrw x18, 0x340, x27
    jal x2, 1f
    nop
1:
    csrrci x22, 0x340, 6
    addi x17, x4, 529
    bge x21, x2, 1f
    addi x7, x21, 1
1:
    auipc x29, 0
    jalr x7, x29, 12
    nop
    slti x9, x18, -1085
    auipc x15, 0x3866a
    slli x20, x20, 24
    mulh x13, x21, x18
    lhu x4, 8(x30)
    bgeu x20, x11, 1f
    addi x16, x20, 1
1:
    auipc x29, 0
    jalr x6, x29, 12
    nop
    csrrsi x18, 0x340, 1
    csrrci x22, 0x340, 13
    beq x25, x19, 1f
    addi x26, x25, 1
1:
    csrrsi x12, 0x340, 18
    sra x26, x28, x7
    jal x6, 1f
    nop
1:
    lui x10, 0x8325d
    csrrwi x26, 0x340, 12
    mul x17, x3, x22
    srai x16, x27, 18
    sh x11, 0(x30)
    lui x27, 0xee8c6
    xor x28, x17, x8
    bne x4, x28, 1f
    addi x11, x4, 1
1:
    jal x12, 1f
    nop
1:
    lw x12, 8(x30)
    lh x6, 8(x30)
    auipc x12, 0x8249e
    sw x5, 4(x30)
    auipc x10, 0xe7bdf
    jal x20, 1f
    nop
1:
    xori x17, x3, 1373
    mulh x7, x12, x15
    csrrci x1, 0x340, 31
    andi x7, x15, -1560
    auipc x1, 0x48462
    auipc x29, 0
    jalr x15, x29, 12
    nop
    blt x27, x26, 1f
    addi x1, x27, 1
1:
    lui x27, 0x7333
    sub x28, x25, x5
    jal x5, 1f
    nop
1:
    mulh x14, x12, x8
    lui x2, 0x8cac8
    csrrc x19, 0x340, x22
    lb x21, 8(x30)
    lui x19, 0xeea00
    sb x9, 4(x30)
    csrrc x1, 0x340, x21
    auipc x9, 0xa675c
    srai x21, x13, 24

_finish:
    j _finish
