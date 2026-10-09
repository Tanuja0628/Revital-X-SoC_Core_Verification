.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 534
    li x2, -543
    li x3, 743
    li x4, -552
    li x5, 975
    li x6, -428
    li x7, 821
    li x8, 58
    li x9, -365
    csrrci x21, 0x340, 6
    sb x1, 24(x30)
    bne x21, x15, 1f
    addi x25, x21, 1
1:
    lui x20, 0xd48d2
    xori x18, x27, 3
    mul x16, x24, x7
    mul x14, x7, x8
    sra x23, x20, x23
    or x24, x15, x16
    srl x18, x6, x28
    csrrsi x13, 0x340, 3
    sb x19, 32(x30)
    lui x25, 0x27a4b
    sll x15, x7, x9
    lbu x9, 24(x30)
    auipc x7, 0x28fdd
    and x20, x2, x14
    mulh x16, x18, x9
    mul x13, x23, x8
    slti x5, x5, -1379
    auipc x29, 0
    jalr x27, x29, 12
    nop
    csrrwi x4, 0x340, 4
    auipc x25, 0x6e3e8
    srl x19, x5, x11
    lbu x24, 28(x30)
    mulh x1, x16, x7
    auipc x29, 0
    jalr x23, x29, 12
    nop
    slti x13, x28, -676
    csrrwi x11, 0x340, 29
    sll x26, x7, x20
    csrrsi x26, 0x340, 5
    csrrsi x13, 0x340, 31
    xor x12, x26, x3
    andi x5, x24, -1080
    xori x26, x26, 83
    mulh x20, x14, x2
    csrrc x24, 0x340, x27
    sw x1, 0(x30)
    slli x9, x24, 23
    jal x9, 1f
    nop
1:
    add x23, x4, x6
    slti x2, x2, -1417
    auipc x10, 0x5fc36
    sub x17, x19, x3
    sb x16, 0(x30)
    beq x10, x1, 1f
    addi x19, x10, 1
1:
    lui x16, 0xbdde9
    auipc x10, 0x93a16
    auipc x19, 0xe775c
    csrrc x11, 0x340, x14
    lui x17, 0x72098
    auipc x29, 0
    jalr x28, x29, 12
    nop
    or x15, x6, x22
    srli x3, x25, 31
    csrrci x3, 0x340, 1
    sb x9, 8(x30)
    mul x17, x3, x12
    srai x4, x24, 8
    csrrci x25, 0x340, 23
    bltu x9, x27, 1f
    addi x28, x9, 1
1:
    lui x22, 0xc866f
    and x17, x17, x4
    srli x5, x9, 18
    mulh x14, x14, x14
    auipc x5, 0xe24e3
    csrrwi x13, 0x340, 11
    sb x26, 8(x30)
    lhu x6, 28(x30)
    auipc x11, 0x13414
    ori x21, x22, -1224
    lui x2, 0xbbc0e
    bgeu x8, x22, 1f
    addi x7, x8, 1
1:
    sw x2, 16(x30)
    csrrsi x10, 0x340, 19
    sh x23, 32(x30)
    sh x22, 4(x30)
    slli x27, x24, 16
    srai x8, x14, 18
    srli x3, x27, 15
    csrrw x25, 0x340, x20
    mulh x1, x6, x2
    auipc x7, 0x9a4b2
    lb x6, 16(x30)
    lw x4, 32(x30)
    lui x15, 0xdaaa2
    bne x9, x21, 1f
    addi x13, x9, 1
1:
    sh x16, 20(x30)
    bgeu x28, x26, 1f
    addi x1, x28, 1
1:
    lhu x20, 32(x30)
    auipc x23, 0x702aa
    bge x26, x9, 1f
    addi x16, x26, 1
1:
    csrrwi x1, 0x340, 18
    mul x5, x6, x11
    lw x14, 28(x30)
    sltiu x12, x25, -1680
    lui x23, 0x9465b
    slti x3, x26, -2002
    jal x28, 1f
    nop
1:
    blt x24, x15, 1f
    addi x28, x24, 1
1:
    andi x16, x12, -1895
    auipc x29, 0
    jalr x7, x29, 12
    nop
    mulh x10, x8, x17
    auipc x20, 0x7ddd6
    csrrci x2, 0x340, 7
    andi x27, x22, 1882
    blt x9, x18, 1f
    addi x4, x9, 1
1:
    bge x14, x20, 1f
    addi x16, x14, 1
1:
    bgeu x10, x22, 1f
    addi x17, x10, 1
1:
    sub x11, x14, x13
    auipc x18, 0x4ea57
    csrrw x14, 0x340, x17
    mul x28, x16, x5
    auipc x29, 0
    jalr x27, x29, 12
    nop
    mul x10, x28, x23
    lh x2, 32(x30)
    mul x6, x9, x23
    slti x16, x9, 127
    and x12, x5, x25
    csrrsi x22, 0x340, 1
    auipc x14, 0x37c66
    lui x16, 0x2dc94
    bne x16, x7, 1f
    addi x5, x16, 1
1:
    auipc x29, 0
    jalr x26, x29, 12
    nop
    lui x9, 0x37cbb
    auipc x28, 0x7bbc6
    srli x9, x1, 2
    xor x6, x3, x14
    mulh x25, x2, x21
    srai x11, x10, 29
    addi x13, x10, -925
    csrrs x7, 0x340, x6
    lbu x23, 32(x30)
    bge x5, x3, 1f
    addi x14, x5, 1
1:
    csrrci x10, 0x340, 0
    bge x12, x7, 1f
    addi x25, x12, 1
1:
    blt x12, x20, 1f
    addi x22, x12, 1
1:
    and x6, x8, x7
    csrrci x26, 0x340, 29
    csrrsi x1, 0x340, 15
    csrrc x8, 0x340, x18
    slli x12, x2, 6
    srli x13, x20, 6
    srai x1, x26, 4
    slt x17, x8, x20
    auipc x23, 0x7e4d0
    jal x15, 1f
    nop
1:
    lw x3, 12(x30)
    csrrw x15, 0x340, x28
    or x26, x2, x2
    andi x21, x18, -796
    auipc x29, 0
    jalr x21, x29, 12
    nop
    auipc x25, 0x1aab3
    auipc x15, 0x99c3d
    sub x28, x4, x9
    sra x8, x5, x10
    lh x5, 28(x30)
    andi x12, x17, 1311
    csrrw x3, 0x340, x8
    csrrs x1, 0x340, x11
    csrrs x9, 0x340, x25
    lui x6, 0x32667
    csrrc x1, 0x340, x17
    sltiu x22, x5, -1116
    slli x20, x15, 15
    lb x2, 28(x30)
    csrrci x7, 0x340, 12
    mul x26, x27, x1
    auipc x16, 0x20de3
    sltu x23, x28, x12
    csrrci x27, 0x340, 5
    auipc x29, 0
    jalr x11, x29, 12
    nop
    csrrc x6, 0x340, x14
    srli x12, x11, 29
    auipc x12, 0xcb651
    lui x2, 0x1f822
    mulh x8, x28, x1
    auipc x29, 0
    jalr x25, x29, 12
    nop
    and x7, x21, x2
    sh x27, 16(x30)
    mulh x19, x24, x5
    lui x7, 0x79db7
    auipc x29, 0
    jalr x14, x29, 12
    nop
    lui x3, 0x89716
    auipc x29, 0
    jalr x6, x29, 12
    nop
    sltu x26, x19, x26
    bgeu x8, x7, 1f
    addi x1, x8, 1
1:
    csrrwi x2, 0x340, 4
    slli x13, x24, 1
    srli x5, x12, 27
    csrrc x8, 0x340, x20
    lui x17, 0xe0a69
    addi x14, x16, -430
    srli x25, x21, 3
    auipc x13, 0x4b10b
    lb x8, 24(x30)
    csrrci x20, 0x340, 27
    lbu x28, 0(x30)
    sll x13, x18, x25
    csrrs x18, 0x340, x12
    csrrw x3, 0x340, x5

_finish:
    j _finish
