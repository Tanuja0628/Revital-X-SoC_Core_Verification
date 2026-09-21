.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -47
    li x2, -138
    li x3, 460
    li x4, 656
    li x5, -393
    li x6, 336
    li x7, -738
    li x8, 576
    li x9, 386
    lui x28, 0xe3e77
    lui x12, 0x3145b
    auipc x6, 0x39bb6
    auipc x18, 0x47f70
    lui x6, 0x44c3a
    auipc x29, 0
    jalr x4, x29, 12
    nop
    jal x16, 1f
    nop
1:
    lui x7, 0x90142
    csrrc x27, 0x340, x7
    sll x3, x23, x9
    csrrsi x24, 0x340, 19
    auipc x20, 0xcb259
    lh x25, 4(x30)
    jal x18, 1f
    nop
1:
    csrrc x5, 0x340, x2
    jal x24, 1f
    nop
1:
    sw x14, 12(x30)
    bgeu x18, x26, 1f
    addi x4, x18, 1
1:
    auipc x26, 0x5f482
    lbu x25, 20(x30)
    beq x20, x22, 1f
    addi x24, x20, 1
1:
    mul x22, x22, x10
    csrrw x3, 0x340, x26
    csrrw x27, 0x340, x9
    lui x21, 0x701d
    beq x5, x8, 1f
    addi x26, x5, 1
1:
    auipc x29, 0
    jalr x26, x29, 12
    nop
    lui x11, 0x532db
    csrrc x7, 0x340, x26
    csrrsi x21, 0x340, 28
    beq x5, x19, 1f
    addi x15, x5, 1
1:
    auipc x29, 0
    jalr x23, x29, 12
    nop
    bne x10, x19, 1f
    addi x6, x10, 1
1:
    auipc x5, 0xc228c
    bne x9, x8, 1f
    addi x4, x9, 1
1:
    beq x19, x4, 1f
    addi x9, x19, 1
1:
    sub x25, x13, x26
    srli x4, x8, 27
    mul x13, x2, x26
    lb x2, 4(x30)
    auipc x11, 0x8fe7
    lui x17, 0x7a08f
    bgeu x14, x28, 1f
    addi x13, x14, 1
1:
    lb x15, 24(x30)
    csrrs x19, 0x340, x19
    bltu x1, x16, 1f
    addi x23, x1, 1
1:
    sh x19, 28(x30)
    beq x17, x27, 1f
    addi x10, x17, 1
1:
    xori x1, x24, 1846
    sltiu x21, x7, -488
    lui x19, 0x272b7
    auipc x29, 0
    jalr x16, x29, 12
    nop
    slli x19, x26, 8
    srl x8, x6, x14
    xor x25, x28, x21
    auipc x21, 0x804a1
    mul x28, x18, x19
    mulh x20, x21, x2
    or x18, x27, x1
    lh x7, 32(x30)
    bne x26, x10, 1f
    addi x7, x26, 1
1:
    lui x9, 0x12975
    mul x5, x20, x25
    csrrc x17, 0x340, x2
    mul x16, x18, x17
    csrrwi x1, 0x340, 14
    auipc x16, 0xc672d
    csrrwi x17, 0x340, 23
    csrrsi x7, 0x340, 18
    auipc x19, 0x42ed
    auipc x22, 0xa2f07
    lui x21, 0x7f8e6
    bltu x10, x17, 1f
    addi x5, x10, 1
1:
    srai x10, x18, 12
    lhu x18, 4(x30)
    xori x11, x3, -1706
    lui x15, 0x2522b
    auipc x29, 0
    jalr x6, x29, 12
    nop
    slti x11, x3, 1722
    auipc x29, 0
    jalr x24, x29, 12
    nop
    lui x10, 0xdcfb8
    srl x14, x17, x5
    mulh x4, x8, x11
    srl x15, x14, x27
    srli x14, x28, 25
    mulh x3, x2, x27
    lhu x18, 24(x30)
    jal x16, 1f
    nop
1:
    csrrwi x20, 0x340, 9
    srli x1, x5, 27
    srai x12, x13, 20
    blt x26, x12, 1f
    addi x11, x26, 1
1:
    csrrc x11, 0x340, x1
    srai x10, x15, 9
    slli x27, x27, 11
    ori x21, x1, -711
    or x21, x26, x17
    lui x15, 0xce092
    auipc x9, 0x974c
    mul x15, x12, x5
    auipc x1, 0x6ce73
    auipc x3, 0x289f5
    bge x21, x14, 1f
    addi x28, x21, 1
1:
    xori x6, x27, -1139
    slli x14, x11, 30
    sra x25, x4, x20
    srli x23, x12, 15
    auipc x9, 0x1b6da
    slti x19, x18, -1299
    sra x12, x11, x16
    sltiu x2, x12, -1947
    srai x22, x6, 19
    blt x6, x18, 1f
    addi x10, x6, 1
1:
    csrrsi x2, 0x340, 3
    mul x1, x19, x15
    srai x21, x4, 19
    lbu x4, 20(x30)
    csrrc x19, 0x340, x15
    csrrs x12, 0x340, x15
    andi x2, x1, -1815
    sw x16, 8(x30)
    csrrwi x21, 0x340, 26
    andi x26, x2, 129
    csrrw x10, 0x340, x20
    sra x27, x24, x3
    or x20, x15, x5
    csrrsi x26, 0x340, 1
    lui x11, 0xef2ef
    mul x12, x2, x12
    sra x3, x1, x3
    csrrwi x2, 0x340, 12
    srli x26, x19, 8
    srli x12, x20, 17
    auipc x29, 0
    jalr x9, x29, 12
    nop
    slti x7, x10, 1867
    srai x15, x15, 20
    auipc x29, 0
    jalr x21, x29, 12
    nop
    auipc x19, 0xaad86
    sltiu x17, x21, 910
    sra x7, x24, x8
    jal x16, 1f
    nop
1:
    csrrs x1, 0x340, x24
    mulh x16, x22, x22
    srai x11, x13, 7
    mulh x23, x4, x20
    jal x3, 1f
    nop
1:
    csrrwi x27, 0x340, 14
    srai x21, x7, 3
    andi x24, x28, 695
    mul x10, x1, x23
    srli x8, x25, 14
    csrrc x11, 0x340, x2
    sb x25, 8(x30)
    auipc x18, 0x2299
    auipc x29, 0
    jalr x4, x29, 12
    nop
    bne x6, x22, 1f
    addi x2, x6, 1
1:
    auipc x16, 0xf754c
    srai x20, x26, 15
    jal x7, 1f
    nop
1:
    sb x19, 12(x30)
    lui x7, 0x7a696
    sb x17, 8(x30)
    mul x14, x17, x3
    lui x27, 0xe448d
    csrrsi x4, 0x340, 3
    sb x12, 8(x30)
    addi x7, x24, -1997
    ori x27, x1, -1851
    csrrci x25, 0x340, 15
    lui x5, 0x3c59d
    bgeu x27, x16, 1f
    addi x23, x27, 1
1:
    csrrci x23, 0x340, 15
    srai x5, x24, 28
    mulh x11, x2, x14
    xori x8, x8, 721
    mul x27, x9, x4
    lhu x17, 8(x30)
    mul x25, x14, x24
    slti x19, x16, 188
    csrrw x28, 0x340, x9
    csrrc x2, 0x340, x16
    auipc x19, 0xf4ecb
    csrrs x24, 0x340, x15
    srai x19, x2, 13
    sw x14, 28(x30)
    srai x12, x9, 0
    srli x27, x4, 16
    slti x14, x14, 1147
    addi x3, x20, -1249
    csrrwi x10, 0x340, 16
    sh x24, 12(x30)
    bltu x28, x5, 1f
    addi x15, x28, 1
1:
    blt x22, x6, 1f
    addi x14, x22, 1
1:
    srli x13, x15, 1
    jal x26, 1f
    nop
1:
    slti x14, x1, 751
    and x26, x17, x6
    csrrci x1, 0x340, 28
    auipc x19, 0x11fb1
    auipc x29, 0
    jalr x3, x29, 12
    nop

_finish:
    j _finish
