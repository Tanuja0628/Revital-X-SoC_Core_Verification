.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -305
    li x2, -909
    li x3, 407
    li x4, 997
    li x5, -151
    li x6, -752
    li x7, -445
    li x8, 677
    li x9, -119
    sll x26, x15, x18
    sra x12, x7, x3
    lbu x20, 16(x30)
    csrrc x15, 0x340, x6
    csrrsi x2, 0x340, 28
    auipc x13, 0x2a24a
    slli x20, x28, 22
    csrrsi x22, 0x340, 18
    lbu x17, 32(x30)
    csrrci x11, 0x340, 29
    auipc x5, 0xc8b55
    mulh x11, x27, x10
    slli x6, x13, 14
    mul x5, x3, x11
    sub x15, x14, x27
    lui x14, 0x34052
    slli x18, x12, 1
    lui x8, 0x7490
    auipc x3, 0x22b49
    srl x12, x26, x7
    jal x8, 1f
    nop
1:
    csrrwi x20, 0x340, 27
    lui x15, 0x88a32
    xori x17, x12, -395
    csrrwi x2, 0x340, 5
    auipc x29, 0
    jalr x6, x29, 12
    nop
    csrrci x9, 0x340, 18
    lh x6, 0(x30)
    ori x11, x8, 514
    srli x17, x17, 30
    jal x6, 1f
    nop
1:
    lbu x11, 24(x30)
    blt x28, x19, 1f
    addi x19, x28, 1
1:
    jal x4, 1f
    nop
1:
    sra x1, x15, x28
    auipc x5, 0x9066e
    csrrsi x28, 0x340, 5
    csrrwi x12, 0x340, 10
    lui x21, 0x9aa56
    slti x4, x18, -477
    srai x11, x28, 13
    addi x9, x12, 1603
    or x6, x18, x25
    csrrsi x25, 0x340, 31
    mul x26, x5, x2
    slt x22, x13, x13
    csrrs x5, 0x340, x19
    auipc x5, 0xfdb63
    csrrw x26, 0x340, x25
    sb x26, 8(x30)
    slt x1, x19, x7
    slli x5, x18, 17
    lui x5, 0x60acb
    srli x9, x22, 18
    slt x4, x19, x16
    mul x14, x5, x18
    srli x25, x4, 28
    bltu x5, x5, 1f
    addi x2, x5, 1
1:
    mul x4, x23, x21
    csrrc x21, 0x340, x4
    and x7, x19, x16
    blt x12, x21, 1f
    addi x7, x12, 1
1:
    sub x12, x25, x23
    auipc x25, 0x95c7b
    auipc x29, 0
    jalr x13, x29, 12
    nop
    csrrwi x26, 0x340, 21
    srai x8, x26, 1
    sub x2, x13, x9
    slli x15, x19, 1
    lui x18, 0xad2c1
    lui x2, 0x9446d
    mul x9, x21, x11
    lui x12, 0x65a25
    bltu x19, x17, 1f
    addi x14, x19, 1
1:
    bltu x4, x24, 1f
    addi x18, x4, 1
1:
    bltu x12, x25, 1f
    addi x21, x12, 1
1:
    mulh x16, x9, x23
    srli x26, x25, 19
    lui x23, 0xf49b8
    jal x12, 1f
    nop
1:
    auipc x24, 0x9898f
    mul x27, x16, x12
    lh x5, 32(x30)
    sb x15, 20(x30)
    lb x17, 12(x30)
    mulh x6, x19, x28
    csrrc x2, 0x340, x28
    csrrwi x12, 0x340, 22
    xori x13, x17, -324
    sltu x1, x18, x14
    mul x28, x16, x6
    csrrwi x4, 0x340, 14
    sw x25, 16(x30)
    csrrs x14, 0x340, x11
    xor x9, x13, x4
    lw x5, 24(x30)
    lb x12, 4(x30)
    sub x21, x12, x7
    csrrwi x15, 0x340, 24
    lh x4, 12(x30)
    csrrsi x7, 0x340, 19
    srai x12, x23, 10
    sb x3, 32(x30)
    auipc x7, 0xfb809
    bne x10, x22, 1f
    addi x2, x10, 1
1:
    srli x13, x20, 8
    jal x16, 1f
    nop
1:
    lbu x1, 4(x30)
    auipc x8, 0xbab4e
    lui x7, 0xdbc36
    auipc x11, 0x69be4
    auipc x1, 0x63100
    xori x28, x13, 1270
    auipc x29, 0
    jalr x6, x29, 12
    nop
    bne x28, x2, 1f
    addi x28, x28, 1
1:
    slli x3, x17, 28
    csrrs x8, 0x340, x3
    lui x27, 0xf10e8
    srai x26, x12, 1
    sh x25, 32(x30)
    mulh x6, x16, x28
    auipc x21, 0x8d193
    srli x25, x9, 24
    mul x5, x5, x13
    sltiu x10, x2, 517
    csrrwi x17, 0x340, 22
    mulh x22, x8, x4
    ori x3, x22, 608
    auipc x25, 0xc16ea
    csrrw x17, 0x340, x16
    csrrci x4, 0x340, 16
    lui x25, 0xe7da6
    ori x1, x1, -1309
    andi x14, x15, -1024
    mulh x6, x28, x19
    srai x8, x17, 2
    mulh x22, x5, x11
    lh x5, 16(x30)
    mul x3, x6, x15
    csrrci x12, 0x340, 27
    slli x27, x26, 11
    csrrs x2, 0x340, x2
    mul x27, x1, x12
    jal x19, 1f
    nop
1:
    lb x13, 32(x30)
    lh x4, 0(x30)
    auipc x27, 0x9ce8d
    slli x18, x23, 26
    andi x10, x23, -1398
    beq x1, x12, 1f
    addi x19, x1, 1
1:
    csrrs x15, 0x340, x5
    mulh x22, x4, x23
    jal x15, 1f
    nop
1:
    bltu x3, x2, 1f
    addi x11, x3, 1
1:
    srli x5, x24, 14
    lui x27, 0xdc8fb
    csrrwi x14, 0x340, 3
    csrrsi x6, 0x340, 29
    lh x5, 32(x30)
    sltiu x24, x7, -960
    lui x18, 0x1814c
    csrrc x12, 0x340, x22
    slli x8, x11, 3
    mulh x4, x13, x3
    csrrwi x6, 0x340, 27
    beq x16, x15, 1f
    addi x10, x16, 1
1:
    lui x11, 0x798bf
    slti x26, x19, 1748
    sra x8, x8, x21
    auipc x7, 0x77581
    lbu x13, 16(x30)
    srli x5, x2, 20
    beq x4, x15, 1f
    addi x21, x4, 1
1:
    bltu x14, x6, 1f
    addi x15, x14, 1
1:
    csrrw x10, 0x340, x21
    auipc x27, 0x2d7ff
    csrrsi x4, 0x340, 28
    srai x2, x7, 18
    jal x16, 1f
    nop
1:
    lh x16, 32(x30)
    csrrsi x4, 0x340, 23
    andi x7, x8, -1598
    auipc x24, 0xb9b20
    csrrwi x14, 0x340, 21
    srl x10, x8, x9
    auipc x29, 0
    jalr x24, x29, 12
    nop
    csrrsi x12, 0x340, 17
    mul x16, x3, x12
    auipc x28, 0xdcc21
    srai x9, x15, 3
    auipc x9, 0xbb4e2
    sb x16, 8(x30)
    bge x4, x20, 1f
    addi x17, x4, 1
1:
    xor x17, x25, x12
    auipc x8, 0x67ea0
    sh x28, 0(x30)
    auipc x29, 0
    jalr x24, x29, 12
    nop
    csrrwi x6, 0x340, 23
    lh x15, 32(x30)
    lui x3, 0x24a1f

_finish:
    j _finish
