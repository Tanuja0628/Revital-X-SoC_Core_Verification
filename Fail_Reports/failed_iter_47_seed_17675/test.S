.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 839
    li x2, -474
    li x3, 120
    li x4, 908
    li x5, 241
    li x6, -760
    li x7, 924
    li x8, 44
    li x9, 420
    bltu x21, x8, 1f
    addi x10, x21, 1
1:
    mulh x26, x21, x18
    lui x22, 0x14313
    auipc x3, 0xbd9f0
    csrrwi x28, 0x340, 7
    slti x4, x21, 1717
    csrrc x16, 0x340, x9
    addi x26, x4, -1224
    auipc x29, 0
    jalr x10, x29, 12
    nop
    csrrwi x3, 0x340, 10
    csrrs x2, 0x340, x2
    slli x8, x16, 16
    auipc x9, 0x6e0d0
    auipc x29, 0
    jalr x23, x29, 12
    nop
    auipc x9, 0x18a2b
    sra x1, x24, x18
    csrrc x11, 0x340, x6
    csrrwi x10, 0x340, 2
    auipc x29, 0
    jalr x4, x29, 12
    nop
    lhu x9, 20(x30)
    csrrw x9, 0x340, x16
    lui x18, 0x35705
    sra x3, x26, x8
    lhu x12, 24(x30)
    csrrs x11, 0x340, x21
    mul x12, x19, x22
    sra x2, x10, x25
    auipc x2, 0x4c995
    auipc x19, 0xf2edc
    lui x15, 0x98729
    auipc x29, 0
    jalr x24, x29, 12
    nop
    ori x6, x14, 813
    csrrw x8, 0x340, x10
    auipc x14, 0x53489
    jal x6, 1f
    nop
1:
    slli x22, x4, 16
    bge x13, x19, 1f
    addi x1, x13, 1
1:
    csrrc x13, 0x340, x6
    add x3, x20, x11
    lui x24, 0x12be9
    csrrs x28, 0x340, x1
    auipc x29, 0
    jalr x17, x29, 12
    nop
    or x23, x21, x9
    mul x19, x25, x14
    mulh x11, x5, x15
    auipc x13, 0x437aa
    csrrw x4, 0x340, x23
    or x21, x27, x2
    mulh x8, x14, x28
    beq x16, x4, 1f
    addi x12, x16, 1
1:
    auipc x8, 0xb067e
    lui x8, 0x94301
    csrrs x1, 0x340, x27
    jal x23, 1f
    nop
1:
    auipc x29, 0
    jalr x18, x29, 12
    nop
    bge x16, x6, 1f
    addi x18, x16, 1
1:
    mulh x23, x2, x2
    sltiu x4, x20, -1580
    bltu x27, x11, 1f
    addi x12, x27, 1
1:
    slli x16, x20, 30
    sltu x26, x9, x11
    srli x9, x27, 25
    csrrwi x13, 0x340, 11
    srai x5, x25, 20
    csrrw x4, 0x340, x17
    addi x19, x2, -104
    bne x24, x11, 1f
    addi x18, x24, 1
1:
    sltiu x23, x2, -1554
    sra x11, x6, x12
    auipc x29, 0
    jalr x17, x29, 12
    nop
    bltu x25, x16, 1f
    addi x14, x25, 1
1:
    auipc x20, 0xae10c
    auipc x27, 0x36ac8
    lhu x19, 32(x30)
    csrrwi x16, 0x340, 24
    sltiu x25, x28, 1927
    auipc x26, 0x5e614
    srl x3, x15, x28
    srli x6, x14, 4
    auipc x7, 0xaef3e
    mulh x12, x12, x1
    jal x16, 1f
    nop
1:
    xori x15, x9, 1600
    auipc x29, 0
    jalr x1, x29, 12
    nop
    jal x25, 1f
    nop
1:
    srai x7, x20, 10
    bgeu x16, x12, 1f
    addi x12, x16, 1
1:
    blt x10, x24, 1f
    addi x19, x10, 1
1:
    bltu x22, x18, 1f
    addi x13, x22, 1
1:
    csrrw x12, 0x340, x13
    bgeu x20, x15, 1f
    addi x6, x20, 1
1:
    srli x16, x17, 9
    auipc x29, 0
    jalr x13, x29, 12
    nop
    jal x16, 1f
    nop
1:
    sll x14, x25, x1
    sh x25, 32(x30)
    auipc x29, 0
    jalr x2, x29, 12
    nop
    srli x14, x15, 10
    auipc x20, 0x87c71
    csrrs x4, 0x340, x11
    mul x10, x10, x14
    csrrci x14, 0x340, 6
    srli x22, x9, 28
    slti x21, x16, -163
    srli x1, x23, 0
    auipc x10, 0x29075
    csrrwi x2, 0x340, 29
    mulh x15, x24, x5
    csrrwi x12, 0x340, 3
    mulh x3, x23, x27
    lui x21, 0x43da0
    srli x15, x14, 14
    bne x18, x22, 1f
    addi x7, x18, 1
1:
    slt x7, x20, x19
    mulh x8, x25, x18
    sh x25, 8(x30)
    or x6, x8, x13
    lui x2, 0x9e701
    andi x18, x14, 363
    auipc x29, 0
    jalr x22, x29, 12
    nop
    auipc x29, 0
    jalr x16, x29, 12
    nop
    jal x24, 1f
    nop
1:
    lui x25, 0x5cd60
    jal x2, 1f
    nop
1:
    auipc x17, 0xd7dd2
    xori x24, x4, 1190
    bne x24, x23, 1f
    addi x22, x24, 1
1:
    mulh x8, x21, x18
    csrrc x11, 0x340, x26
    auipc x9, 0x38f01
    addi x24, x5, -1506
    csrrwi x22, 0x340, 19
    blt x27, x12, 1f
    addi x22, x27, 1
1:
    csrrsi x3, 0x340, 16
    auipc x20, 0xb6938
    xori x22, x6, 1655
    lui x10, 0x256de
    and x17, x24, x24
    lw x26, 28(x30)
    csrrc x18, 0x340, x25
    csrrs x2, 0x340, x2
    csrrwi x15, 0x340, 30
    or x26, x19, x17
    mulh x15, x16, x11
    auipc x4, 0xfc71b
    beq x3, x9, 1f
    addi x24, x3, 1
1:
    xori x13, x18, 728
    or x8, x26, x9
    mulh x26, x24, x12
    srai x7, x3, 1
    sltiu x23, x28, -1186
    bne x3, x21, 1f
    addi x19, x3, 1
1:
    mulh x8, x10, x25
    blt x26, x28, 1f
    addi x27, x26, 1
1:
    slli x6, x18, 20
    srai x25, x7, 22
    lui x1, 0xaf8d
    csrrs x28, 0x340, x7
    lui x23, 0xaa3ca
    mulh x16, x21, x28
    lui x3, 0xfdbc7
    srai x10, x23, 29
    sw x14, 8(x30)
    sltiu x16, x16, -1482
    csrrwi x20, 0x340, 8
    ori x11, x6, 1024
    slti x13, x9, 1842
    lh x20, 8(x30)
    beq x10, x13, 1f
    addi x12, x10, 1
1:
    lui x8, 0x22e1e
    sra x27, x7, x13
    mulh x15, x11, x21
    addi x26, x11, -1118
    lb x28, 24(x30)
    sltiu x14, x1, -61
    srli x25, x12, 3
    mul x5, x1, x16
    auipc x17, 0x7378d
    and x10, x3, x13
    mulh x13, x4, x11
    lbu x16, 8(x30)
    mul x25, x5, x22
    bge x5, x21, 1f
    addi x6, x5, 1
1:
    lui x26, 0xa600
    jal x19, 1f
    nop
1:
    ori x23, x20, 386
    lh x15, 28(x30)
    auipc x20, 0x3b5ed
    bltu x15, x20, 1f
    addi x6, x15, 1
1:
    auipc x6, 0x13034
    slli x12, x6, 20
    csrrsi x22, 0x340, 1
    slti x7, x12, 643
    blt x7, x4, 1f
    addi x28, x7, 1
1:
    sub x2, x5, x19
    bge x1, x27, 1f
    addi x12, x1, 1
1:
    srli x8, x16, 13
    mul x18, x2, x17
    srai x23, x17, 3
    jal x6, 1f
    nop
1:

_finish:
    j _finish
