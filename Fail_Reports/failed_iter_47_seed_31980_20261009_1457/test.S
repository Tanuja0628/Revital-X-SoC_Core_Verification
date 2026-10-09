.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 507
    li x2, -78
    li x3, -942
    li x4, -837
    li x5, -680
    li x6, 467
    li x7, -528
    li x8, -19
    li x9, -967
    auipc x29, 0
    jalr x12, x29, 12
    nop
    auipc x20, 0x45174
    sltiu x16, x7, -1004
    csrrwi x6, 0x340, 12
    mulh x5, x17, x1
    csrrsi x18, 0x340, 22
    csrrc x14, 0x340, x4
    bge x1, x15, 1f
    addi x24, x1, 1
1:
    sltiu x20, x10, 1279
    csrrs x23, 0x340, x20
    sb x1, 12(x30)
    mul x19, x22, x12
    csrrsi x2, 0x340, 11
    srai x16, x3, 15
    ori x9, x10, 412
    lbu x12, 8(x30)
    jal x6, 1f
    nop
1:
    sra x21, x19, x20
    auipc x26, 0x7ef55
    srli x11, x6, 13
    auipc x29, 0
    jalr x3, x29, 12
    nop
    jal x6, 1f
    nop
1:
    srli x17, x21, 10
    beq x26, x27, 1f
    addi x22, x26, 1
1:
    mul x28, x6, x15
    auipc x9, 0x7c6ea
    sh x8, 0(x30)
    csrrc x28, 0x340, x11
    auipc x29, 0
    jalr x16, x29, 12
    nop
    auipc x10, 0x8a160
    auipc x29, 0
    jalr x14, x29, 12
    nop
    srai x16, x5, 26
    lhu x8, 16(x30)
    sh x11, 28(x30)
    sw x2, 12(x30)
    sw x6, 28(x30)
    csrrci x27, 0x340, 25
    slti x13, x24, 964
    srli x9, x13, 11
    auipc x29, 0
    jalr x19, x29, 12
    nop
    sltiu x15, x3, -1389
    lh x15, 28(x30)
    auipc x18, 0xe9442
    lui x7, 0x7c512
    csrrci x10, 0x340, 28
    csrrw x19, 0x340, x15
    sb x27, 28(x30)
    xori x27, x2, 1073
    csrrw x12, 0x340, x14
    srai x7, x25, 28
    srai x10, x15, 18
    andi x28, x22, 872
    bgeu x12, x5, 1f
    addi x23, x12, 1
1:
    lui x9, 0xc9d5f
    auipc x29, 0
    jalr x2, x29, 12
    nop
    bge x1, x18, 1f
    addi x22, x1, 1
1:
    bltu x14, x7, 1f
    addi x6, x14, 1
1:
    lui x24, 0x213ff
    xor x11, x23, x5
    mulh x15, x18, x2
    mulh x23, x10, x7
    bge x5, x24, 1f
    addi x25, x5, 1
1:
    auipc x25, 0x514c6
    auipc x27, 0x9ff69
    slli x3, x20, 10
    sltu x8, x1, x12
    jal x2, 1f
    nop
1:
    auipc x26, 0x414ca
    blt x8, x6, 1f
    addi x7, x8, 1
1:
    blt x17, x14, 1f
    addi x17, x17, 1
1:
    jal x11, 1f
    nop
1:
    csrrw x1, 0x340, x22
    sb x26, 16(x30)
    csrrci x1, 0x340, 23
    and x21, x2, x5
    csrrwi x12, 0x340, 26
    sh x17, 24(x30)
    blt x12, x19, 1f
    addi x9, x12, 1
1:
    csrrs x7, 0x340, x7
    csrrci x2, 0x340, 15
    lui x11, 0x156b5
    srl x23, x3, x12
    csrrw x6, 0x340, x6
    bge x15, x18, 1f
    addi x25, x15, 1
1:
    lui x16, 0x1f7f
    lui x2, 0xaa0b5
    auipc x10, 0x58d6
    ori x11, x15, 326
    lbu x6, 4(x30)
    slli x17, x18, 30
    lui x10, 0xa379f
    auipc x9, 0x2ba31
    xori x15, x18, 1454
    auipc x16, 0xd9d5
    csrrwi x26, 0x340, 14
    lh x5, 28(x30)
    mul x17, x16, x3
    srl x12, x1, x20
    jal x4, 1f
    nop
1:
    slli x22, x13, 14
    auipc x6, 0x84a77
    csrrw x2, 0x340, x13
    srai x13, x3, 9
    auipc x14, 0x708c2
    mulh x6, x28, x17
    csrrsi x28, 0x340, 10
    csrrw x6, 0x340, x12
    mul x24, x17, x24
    sb x28, 0(x30)
    auipc x21, 0xdada2
    csrrc x1, 0x340, x19
    blt x10, x11, 1f
    addi x14, x10, 1
1:
    bge x18, x27, 1f
    addi x18, x18, 1
1:
    auipc x10, 0x840ea
    mul x21, x8, x7
    auipc x18, 0x1acb2
    mul x6, x23, x6
    lui x23, 0x735d3
    mulh x24, x19, x25
    mulh x27, x4, x22
    mul x10, x5, x2
    jal x25, 1f
    nop
1:
    srli x28, x28, 13
    auipc x10, 0xb741e
    lui x15, 0x5267c
    add x7, x27, x5
    auipc x10, 0x5b927
    mulh x6, x28, x20
    csrrs x23, 0x340, x26
    srli x21, x8, 21
    ori x26, x20, -1600
    auipc x29, 0
    jalr x6, x29, 12
    nop
    mul x27, x19, x2
    xori x22, x1, 174
    csrrsi x26, 0x340, 19
    mul x9, x1, x3
    sltiu x25, x20, 1102
    andi x7, x4, 142
    srai x21, x20, 2
    sltiu x18, x26, 1062
    lui x11, 0x981e0
    lbu x5, 12(x30)
    csrrwi x20, 0x340, 0
    bne x8, x7, 1f
    addi x2, x8, 1
1:
    csrrc x4, 0x340, x15
    srai x25, x20, 22
    auipc x29, 0
    jalr x26, x29, 12
    nop
    slli x16, x5, 18
    csrrwi x21, 0x340, 16
    lw x7, 0(x30)
    and x23, x16, x9
    auipc x12, 0xc6970
    csrrwi x5, 0x340, 2
    or x16, x3, x11
    srl x3, x9, x7
    sltu x14, x4, x7
    lui x17, 0x46bb5
    auipc x14, 0xad6d2
    lui x26, 0x83ced
    auipc x29, 0
    jalr x7, x29, 12
    nop
    ori x9, x13, 1730
    lui x25, 0xb7173
    sw x5, 28(x30)
    lui x6, 0x91ac8
    lui x26, 0xbd1c6
    addi x10, x2, 650
    lui x10, 0x5a919
    csrrwi x16, 0x340, 22
    lb x11, 16(x30)
    slli x7, x5, 18
    lui x21, 0x716d3
    auipc x29, 0
    jalr x25, x29, 12
    nop
    srai x1, x20, 0
    jal x18, 1f
    nop
1:
    lui x3, 0xdac2e
    mulh x21, x10, x28
    csrrc x4, 0x340, x14
    jal x6, 1f
    nop
1:
    auipc x29, 0
    jalr x10, x29, 12
    nop
    andi x22, x25, -1136
    lui x1, 0x68351
    sll x3, x25, x23
    slti x5, x4, 958
    csrrw x8, 0x340, x9
    slti x11, x9, 112
    csrrwi x18, 0x340, 29
    csrrci x10, 0x340, 4
    sw x13, 0(x30)
    xor x21, x27, x2
    sub x13, x19, x6
    auipc x8, 0x7bc0b
    sb x6, 0(x30)
    sh x11, 4(x30)
    jal x20, 1f
    nop
1:
    jal x3, 1f
    nop
1:
    jal x10, 1f
    nop
1:
    csrrs x26, 0x340, x22
    lui x27, 0x37974
    auipc x4, 0xf9276
    xor x24, x22, x10

_finish:
    j _finish
