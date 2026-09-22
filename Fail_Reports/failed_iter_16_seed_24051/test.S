.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 318
    li x2, 247
    li x3, 119
    li x4, -940
    li x5, 298
    li x6, 538
    li x7, 400
    li x8, 872
    li x9, 21
    csrrci x14, 0x340, 24
    lui x17, 0x65914
    auipc x18, 0x43bcf
    jal x11, 1f
    nop
1:
    csrrs x8, 0x340, x17
    lui x15, 0x7855b
    srai x16, x15, 20
    slli x13, x16, 26
    lui x14, 0x2b5d8
    csrrci x11, 0x340, 1
    sh x21, 20(x30)
    csrrw x14, 0x340, x4
    lui x27, 0xf3231
    mulh x22, x16, x2
    csrrc x25, 0x340, x4
    srli x6, x13, 11
    ori x8, x11, -1057
    beq x6, x22, 1f
    addi x5, x6, 1
1:
    sll x3, x2, x24
    srl x11, x24, x4
    mul x4, x8, x11
    sh x22, 16(x30)
    auipc x29, 0
    jalr x20, x29, 12
    nop
    mul x8, x20, x6
    auipc x26, 0x10bc2
    auipc x28, 0xe6663
    csrrs x27, 0x340, x22
    sra x26, x4, x13
    lui x21, 0xf86bd
    add x24, x14, x25
    csrrs x24, 0x340, x15
    slli x14, x16, 15
    lui x22, 0xfbbd1
    jal x2, 1f
    nop
1:
    mulh x17, x8, x6
    srai x13, x27, 20
    srl x5, x19, x27
    lb x28, 0(x30)
    lui x22, 0x2c4b7
    csrrs x13, 0x340, x10
    sll x6, x22, x24
    srai x14, x15, 5
    srli x6, x19, 3
    lhu x9, 12(x30)
    lb x9, 20(x30)
    sltu x19, x24, x25
    srli x2, x21, 27
    csrrwi x12, 0x340, 20
    lui x4, 0xd672
    and x22, x23, x18
    jal x9, 1f
    nop
1:
    bltu x14, x24, 1f
    addi x6, x14, 1
1:
    srli x18, x26, 14
    csrrw x23, 0x340, x25
    mul x27, x24, x16
    mulh x2, x8, x21
    csrrw x23, 0x340, x10
    csrrw x22, 0x340, x14
    lw x27, 16(x30)
    sra x25, x25, x28
    sw x15, 24(x30)
    csrrwi x24, 0x340, 3
    csrrw x5, 0x340, x26
    slti x24, x9, 1145
    lui x24, 0x9c4e6
    auipc x29, 0
    jalr x27, x29, 12
    nop
    lui x6, 0x5ec2d
    slli x11, x25, 6
    mulh x2, x13, x8
    auipc x17, 0x9e592
    sub x22, x11, x2
    jal x9, 1f
    nop
1:
    and x10, x20, x12
    auipc x29, 0
    jalr x3, x29, 12
    nop
    and x13, x18, x21
    csrrsi x3, 0x340, 5
    slt x12, x16, x3
    bltu x8, x17, 1f
    addi x14, x8, 1
1:
    mul x19, x28, x23
    csrrw x4, 0x340, x21
    xori x7, x13, -626
    andi x11, x6, -1371
    srli x28, x1, 27
    addi x27, x14, -1238
    lui x5, 0xe41f6
    auipc x19, 0x58a61
    lbu x19, 20(x30)
    csrrsi x21, 0x340, 10
    auipc x1, 0x1fe94
    srli x17, x12, 29
    slti x8, x13, 1382
    mulh x8, x24, x26
    slt x23, x12, x24
    srai x22, x10, 16
    sh x11, 12(x30)
    sw x19, 8(x30)
    bltu x23, x12, 1f
    addi x23, x23, 1
1:
    blt x27, x5, 1f
    addi x14, x27, 1
1:
    csrrs x17, 0x340, x4
    srai x19, x4, 31
    beq x9, x4, 1f
    addi x27, x9, 1
1:
    beq x19, x27, 1f
    addi x5, x19, 1
1:
    andi x7, x16, -173
    auipc x7, 0x8cdf
    csrrsi x23, 0x340, 6
    mul x24, x10, x3
    csrrsi x25, 0x340, 27
    lhu x11, 16(x30)
    beq x17, x6, 1f
    addi x5, x17, 1
1:
    jal x22, 1f
    nop
1:
    sll x11, x20, x24
    lui x18, 0x3cdcb
    bge x4, x18, 1f
    addi x28, x4, 1
1:
    csrrci x4, 0x340, 10
    csrrci x21, 0x340, 9
    srli x28, x9, 5
    sub x4, x22, x21
    jal x6, 1f
    nop
1:
    auipc x3, 0x66d55
    slli x13, x13, 6
    csrrsi x27, 0x340, 18
    sh x28, 16(x30)
    bgeu x7, x16, 1f
    addi x10, x7, 1
1:
    lhu x23, 20(x30)
    lh x23, 8(x30)
    csrrc x9, 0x340, x22
    auipc x29, 0
    jalr x7, x29, 12
    nop
    jal x8, 1f
    nop
1:
    lui x4, 0xfed8a
    xori x21, x17, -83
    xori x3, x2, -788
    sw x26, 0(x30)
    xor x2, x1, x19
    srli x12, x16, 9
    slli x23, x1, 27
    addi x1, x27, -1550
    srli x1, x7, 7
    andi x3, x17, 259
    lbu x11, 12(x30)
    blt x23, x14, 1f
    addi x10, x23, 1
1:
    csrrci x4, 0x340, 10
    lb x17, 12(x30)
    mulh x25, x6, x22
    auipc x29, 0
    jalr x7, x29, 12
    nop
    auipc x29, 0
    jalr x23, x29, 12
    nop
    auipc x11, 0xfa632
    mulh x21, x20, x8
    slti x10, x20, 147
    xori x10, x6, 1156
    slli x4, x4, 8
    lhu x6, 12(x30)
    bltu x13, x11, 1f
    addi x2, x13, 1
1:
    lui x3, 0xe41bb
    sra x2, x19, x21
    lw x19, 8(x30)
    lui x6, 0x1113f
    lui x22, 0x6f7ca
    mulh x7, x9, x19
    ori x21, x6, -1861
    bltu x5, x16, 1f
    addi x11, x5, 1
1:
    mulh x1, x4, x17
    srl x6, x4, x18
    lui x16, 0xc02b6
    lui x9, 0x2b5df
    srli x21, x11, 17
    auipc x28, 0x60340
    csrrwi x19, 0x340, 16
    auipc x25, 0xded65
    jal x8, 1f
    nop
1:
    auipc x21, 0x6f261
    jal x25, 1f
    nop
1:
    srli x28, x13, 4
    auipc x13, 0x3c4df
    sw x28, 0(x30)
    jal x14, 1f
    nop
1:
    auipc x29, 0
    jalr x21, x29, 12
    nop
    blt x8, x19, 1f
    addi x22, x8, 1
1:
    lui x11, 0xe64a6
    bltu x12, x20, 1f
    addi x19, x12, 1
1:
    auipc x9, 0x669cc
    beq x21, x27, 1f
    addi x7, x21, 1
1:
    csrrsi x4, 0x340, 31
    srai x7, x4, 26
    auipc x6, 0x15688
    auipc x29, 0
    jalr x15, x29, 12
    nop
    csrrc x8, 0x340, x17
    csrrwi x24, 0x340, 26
    mulh x11, x4, x21
    sra x13, x24, x23
    lui x15, 0x3b1cb
    auipc x26, 0x9ba3b
    xor x24, x18, x27
    srli x1, x9, 19
    bne x15, x27, 1f
    addi x27, x15, 1
1:
    lui x4, 0x1755
    lw x13, 0(x30)
    csrrwi x8, 0x340, 17
    blt x28, x11, 1f
    addi x9, x28, 1
1:
    jal x13, 1f
    nop
1:
    srai x22, x5, 24

_finish:
    j _finish
