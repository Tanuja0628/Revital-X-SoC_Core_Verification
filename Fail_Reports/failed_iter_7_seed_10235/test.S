.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -548
    li x2, 926
    li x3, -997
    li x4, -308
    li x5, -636
    li x6, 307
    li x7, 772
    li x8, 553
    li x9, 538
    auipc x29, 0
    jalr x22, x29, 12
    nop
    jal x10, 1f
    nop
1:
    sll x4, x17, x22
    jal x5, 1f
    nop
1:
    auipc x20, 0xc1d10
    lh x28, 32(x30)
    bne x5, x22, 1f
    addi x28, x5, 1
1:
    lui x7, 0x3d45a
    jal x24, 1f
    nop
1:
    csrrwi x7, 0x340, 28
    sltiu x21, x7, -1770
    andi x23, x27, -1301
    sh x6, 8(x30)
    slti x9, x15, 758
    csrrwi x20, 0x340, 27
    lb x19, 4(x30)
    blt x24, x11, 1f
    addi x12, x24, 1
1:
    auipc x7, 0x67fc6
    srai x11, x13, 23
    auipc x29, 0
    jalr x15, x29, 12
    nop
    sltu x14, x26, x21
    lui x22, 0x88a8d
    csrrsi x10, 0x340, 10
    srli x28, x16, 23
    addi x15, x2, -154
    csrrci x10, 0x340, 23
    auipc x16, 0x5e925
    lui x12, 0x72405
    lui x25, 0x322ef
    lui x23, 0xb66a
    csrrs x22, 0x340, x26
    mulh x26, x12, x15
    csrrsi x20, 0x340, 2
    bge x12, x11, 1f
    addi x15, x12, 1
1:
    sw x1, 16(x30)
    auipc x14, 0x32108
    auipc x22, 0xd6848
    ori x2, x22, -1882
    csrrs x12, 0x340, x28
    ori x1, x17, 1036
    lui x20, 0x970f0
    sltiu x27, x26, 891
    auipc x29, 0
    jalr x15, x29, 12
    nop
    auipc x23, 0x5c591
    ori x7, x18, 22
    mul x12, x3, x28
    lh x3, 28(x30)
    csrrc x7, 0x340, x22
    auipc x10, 0x8a2ab
    csrrwi x22, 0x340, 27
    slti x2, x4, 482
    lui x27, 0xc5cfa
    lui x24, 0x35030
    mul x24, x7, x24
    bne x3, x11, 1f
    addi x22, x3, 1
1:
    csrrw x17, 0x340, x2
    csrrwi x4, 0x340, 29
    sltiu x4, x3, -633
    mulh x3, x6, x7
    jal x5, 1f
    nop
1:
    lui x11, 0x4ae2b
    csrrw x5, 0x340, x25
    addi x17, x18, 944
    sltiu x2, x12, 453
    auipc x26, 0x3691d
    beq x16, x8, 1f
    addi x8, x16, 1
1:
    lui x15, 0x98c65
    csrrwi x19, 0x340, 22
    andi x2, x7, -766
    addi x26, x2, 1150
    srli x4, x27, 2
    lui x18, 0x9ab14
    bgeu x5, x18, 1f
    addi x1, x5, 1
1:
    beq x5, x17, 1f
    addi x14, x5, 1
1:
    sltiu x12, x22, -1082
    xori x20, x6, 866
    csrrc x10, 0x340, x3
    lui x7, 0xe7c96
    sltiu x5, x22, 1022
    xori x11, x1, -1638
    bgeu x13, x21, 1f
    addi x14, x13, 1
1:
    jal x11, 1f
    nop
1:
    mul x27, x5, x10
    mulh x19, x12, x6
    sb x15, 8(x30)
    mulh x20, x20, x14
    lui x13, 0xc133c
    bge x24, x7, 1f
    addi x2, x24, 1
1:
    sh x8, 4(x30)
    sltiu x23, x23, -530
    bne x5, x17, 1f
    addi x14, x5, 1
1:
    mulh x20, x15, x5
    mul x14, x4, x26
    mul x23, x15, x17
    lui x2, 0x3ea72
    lhu x15, 8(x30)
    lui x15, 0xf2adf
    xori x4, x22, -1357
    lui x16, 0x77e54
    slli x8, x7, 29
    blt x6, x13, 1f
    addi x5, x6, 1
1:
    mulh x21, x7, x13
    lui x16, 0xa26d5
    auipc x26, 0x1794e
    auipc x10, 0x96ef7
    bne x27, x18, 1f
    addi x23, x27, 1
1:
    mulh x5, x23, x14
    mul x9, x15, x10
    srli x5, x12, 15
    auipc x9, 0x83860
    lh x7, 0(x30)
    ori x3, x8, 44
    auipc x9, 0xb13cf
    lui x4, 0x871c7
    bne x19, x11, 1f
    addi x12, x19, 1
1:
    mul x12, x11, x28
    auipc x29, 0
    jalr x16, x29, 12
    nop
    csrrc x19, 0x340, x16
    csrrw x19, 0x340, x17
    mul x19, x22, x8
    sb x11, 4(x30)
    lbu x25, 4(x30)
    mulh x4, x1, x11
    auipc x29, 0
    jalr x15, x29, 12
    nop
    auipc x22, 0x63ff0
    csrrc x11, 0x340, x18
    mul x16, x14, x1
    srli x26, x5, 25
    auipc x5, 0x41e38
    auipc x21, 0xf2f9b
    csrrwi x3, 0x340, 31
    xori x8, x25, 2004
    auipc x18, 0x608d9
    csrrsi x3, 0x340, 11
    jal x22, 1f
    nop
1:
    lui x24, 0x63d0d
    bltu x5, x10, 1f
    addi x22, x5, 1
1:
    mulh x3, x11, x14
    lbu x26, 4(x30)
    slt x20, x20, x14
    csrrsi x21, 0x340, 21
    csrrsi x6, 0x340, 27
    auipc x7, 0x6cae3
    mulh x13, x27, x18
    lui x25, 0x95c86
    csrrw x1, 0x340, x22
    csrrc x24, 0x340, x21
    auipc x20, 0x9b7d0
    jal x8, 1f
    nop
1:
    csrrci x26, 0x340, 20
    csrrs x17, 0x340, x19
    jal x2, 1f
    nop
1:
    lui x5, 0xeb63c
    sw x1, 12(x30)
    slli x20, x18, 26
    mulh x6, x13, x22
    csrrc x9, 0x340, x7
    lbu x8, 24(x30)
    jal x8, 1f
    nop
1:
    bgeu x1, x25, 1f
    addi x19, x1, 1
1:
    csrrw x14, 0x340, x4
    bne x17, x3, 1f
    addi x14, x17, 1
1:
    csrrc x27, 0x340, x2
    addi x20, x24, -217
    blt x17, x13, 1f
    addi x16, x17, 1
1:
    srai x15, x24, 1
    mul x28, x15, x6
    lui x2, 0x4c397
    sb x28, 32(x30)
    lh x28, 24(x30)
    lw x13, 8(x30)
    srai x24, x15, 19
    blt x17, x3, 1f
    addi x3, x17, 1
1:
    srai x5, x11, 15
    lui x15, 0xc302d
    srl x6, x23, x6
    xori x4, x19, 916
    sb x2, 24(x30)
    bgeu x23, x12, 1f
    addi x21, x23, 1
1:
    csrrc x7, 0x340, x2
    beq x22, x7, 1f
    addi x20, x22, 1
1:
    slli x12, x25, 5
    xori x9, x4, 1111
    auipc x15, 0x6ee58
    auipc x29, 0
    jalr x2, x29, 12
    nop
    auipc x29, 0
    jalr x16, x29, 12
    nop
    mul x3, x24, x25
    lui x2, 0x177ad
    sh x12, 20(x30)
    bne x5, x6, 1f
    addi x24, x5, 1
1:
    slli x18, x9, 21
    sw x11, 0(x30)
    csrrsi x19, 0x340, 4
    mulh x13, x2, x22
    srli x6, x5, 9
    mul x15, x13, x21
    lhu x19, 24(x30)
    auipc x5, 0x50839
    lui x3, 0x4e43
    csrrwi x21, 0x340, 19

_finish:
    j _finish
