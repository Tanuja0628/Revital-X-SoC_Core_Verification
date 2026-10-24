.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 389
    li x2, -263
    li x3, -117
    li x4, -507
    li x5, -723
    li x6, -987
    li x7, 653
    li x8, -455
    li x9, 836
    bltu x23, x28, 1f
    addi x4, x23, 1
1:
    or x23, x24, x12
    add x6, x26, x21
    lh x28, 4(x30)
    mulh x9, x18, x23
    ori x20, x4, 1967
    lui x4, 0x12284
    lw x2, 32(x30)
    and x4, x10, x12
    auipc x26, 0x59f55
    sub x20, x28, x27
    lbu x12, 32(x30)
    csrrw x8, 0x340, x13
    and x19, x3, x17
    csrrsi x17, 0x340, 1
    ori x14, x24, 399
    csrrsi x7, 0x340, 2
    bltu x22, x15, 1f
    addi x17, x22, 1
1:
    auipc x2, 0xbb406
    auipc x1, 0xbb656
    lui x13, 0xfcbb0
    blt x9, x1, 1f
    addi x13, x9, 1
1:
    addi x20, x12, -2047
    blt x28, x28, 1f
    addi x14, x28, 1
1:
    auipc x11, 0xe1b28
    csrrs x16, 0x340, x12
    csrrs x24, 0x340, x22
    csrrc x1, 0x340, x13
    csrrsi x21, 0x340, 0
    lb x11, 8(x30)
    csrrw x23, 0x340, x20
    auipc x16, 0xd6455
    mul x22, x11, x10
    csrrw x8, 0x340, x12
    bgeu x11, x10, 1f
    addi x1, x11, 1
1:
    csrrs x21, 0x340, x3
    mulh x26, x2, x18
    csrrw x28, 0x340, x6
    csrrs x3, 0x340, x28
    lw x14, 16(x30)
    bltu x27, x17, 1f
    addi x8, x27, 1
1:
    auipc x1, 0xdda91
    andi x15, x8, 1318
    sw x25, 32(x30)
    auipc x16, 0xd5bc0
    sw x17, 8(x30)
    srli x12, x20, 14
    lhu x21, 0(x30)
    csrrs x16, 0x340, x18
    csrrs x7, 0x340, x3
    bltu x21, x20, 1f
    addi x12, x21, 1
1:
    csrrci x14, 0x340, 28
    addi x5, x3, 606
    mul x14, x12, x1
    csrrs x10, 0x340, x18
    lui x22, 0x123e
    lui x6, 0xb9a3d
    csrrci x4, 0x340, 22
    or x18, x21, x8
    auipc x29, 0
    jalr x8, x29, 12
    nop
    mulh x24, x16, x12
    auipc x28, 0xbdfce
    auipc x5, 0xa0d6b
    jal x15, 1f
    nop
1:
    jal x13, 1f
    nop
1:
    srl x14, x15, x21
    addi x10, x28, -1908
    andi x6, x5, 1414
    bge x25, x21, 1f
    addi x5, x25, 1
1:
    auipc x1, 0x5f99f
    auipc x29, 0
    jalr x9, x29, 12
    nop
    sb x10, 32(x30)
    andi x8, x14, -596
    bne x7, x4, 1f
    addi x25, x7, 1
1:
    andi x24, x15, -1375
    csrrw x3, 0x340, x1
    csrrci x12, 0x340, 18
    or x26, x4, x24
    mul x23, x1, x17
    mulh x8, x13, x10
    xori x19, x23, 523
    mul x25, x15, x4
    sll x7, x11, x19
    lui x11, 0x401f9
    srai x20, x5, 14
    csrrwi x11, 0x340, 27
    sltu x26, x12, x23
    sh x24, 28(x30)
    lui x10, 0x28ac4
    csrrc x27, 0x340, x2
    csrrs x19, 0x340, x12
    lui x3, 0x48f92
    mulh x12, x2, x27
    bltu x19, x17, 1f
    addi x25, x19, 1
1:
    bgeu x4, x26, 1f
    addi x9, x4, 1
1:
    lui x8, 0x1334a
    jal x18, 1f
    nop
1:
    lui x1, 0xc8998
    mulh x7, x8, x11
    bltu x5, x8, 1f
    addi x19, x5, 1
1:
    xor x13, x15, x28
    lui x19, 0x49c94
    addi x7, x20, -1665
    lhu x19, 4(x30)
    mulh x21, x2, x13
    bgeu x11, x1, 1f
    addi x22, x11, 1
1:
    lui x15, 0xdb0da
    sub x6, x2, x25
    auipc x11, 0x6bdd6
    auipc x29, 0
    jalr x19, x29, 12
    nop
    mul x27, x20, x13
    csrrci x15, 0x340, 0
    sra x21, x11, x11
    csrrs x16, 0x340, x10
    lui x15, 0xee4d6
    blt x13, x4, 1f
    addi x23, x13, 1
1:
    sltu x24, x7, x26
    srai x12, x26, 5
    sh x28, 8(x30)
    auipc x11, 0x2d5b2
    csrrw x23, 0x340, x21
    srli x13, x1, 16
    jal x9, 1f
    nop
1:
    auipc x23, 0x4c238
    auipc x29, 0
    jalr x2, x29, 12
    nop
    slli x17, x8, 30
    slli x1, x25, 24
    srli x9, x19, 16
    ori x24, x26, -1311
    srli x26, x13, 11
    csrrwi x15, 0x340, 8
    auipc x23, 0x24e0c
    ori x10, x15, 657
    lb x20, 12(x30)
    andi x20, x14, 1114
    jal x27, 1f
    nop
1:
    jal x14, 1f
    nop
1:
    slt x2, x17, x10
    mulh x8, x12, x16
    lui x19, 0x8beae
    csrrs x12, 0x340, x27
    bgeu x14, x3, 1f
    addi x3, x14, 1
1:
    auipc x29, 0
    jalr x26, x29, 12
    nop
    sltu x5, x2, x2
    auipc x29, 0
    jalr x6, x29, 12
    nop
    or x27, x11, x27
    andi x12, x4, 516
    bgeu x22, x19, 1f
    addi x9, x22, 1
1:
    sw x26, 0(x30)
    jal x18, 1f
    nop
1:
    csrrs x17, 0x340, x10
    lui x21, 0x5699d
    csrrsi x26, 0x340, 14
    sltu x18, x14, x10
    lb x22, 0(x30)
    mul x16, x3, x6
    csrrwi x7, 0x340, 26
    lui x24, 0x7ca94
    lh x1, 20(x30)
    sw x1, 32(x30)
    andi x9, x22, -1788
    csrrci x12, 0x340, 1
    csrrsi x28, 0x340, 7
    mul x23, x27, x4
    slli x12, x7, 28
    lbu x22, 4(x30)
    sw x8, 12(x30)
    auipc x16, 0xd9ac9
    slli x26, x24, 26
    mul x28, x7, x19
    mulh x2, x17, x21
    csrrc x26, 0x340, x23
    lui x28, 0x990df
    mulh x18, x4, x8
    sh x10, 16(x30)
    csrrc x9, 0x340, x15
    auipc x13, 0xb02f0
    lui x20, 0xc637d
    auipc x9, 0x78c82
    lui x28, 0x95e7b
    lb x2, 28(x30)
    lui x7, 0x1d38b
    slt x5, x28, x11
    jal x13, 1f
    nop
1:
    auipc x14, 0x2ae8e
    lh x7, 28(x30)
    bne x16, x15, 1f
    addi x17, x16, 1
1:
    bgeu x11, x11, 1f
    addi x5, x11, 1
1:
    mulh x20, x7, x19
    slti x3, x9, 1124
    mulh x3, x20, x4
    bgeu x26, x17, 1f
    addi x1, x26, 1
1:
    lhu x1, 32(x30)
    bne x9, x3, 1f
    addi x12, x9, 1
1:
    lui x26, 0xa935
    lui x2, 0x2b29b
    srli x18, x28, 10
    auipc x24, 0x52908
    sltiu x13, x1, -872
    and x10, x22, x9

_finish:
    j _finish
