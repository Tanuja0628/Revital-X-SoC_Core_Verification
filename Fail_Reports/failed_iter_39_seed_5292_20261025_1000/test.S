.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -717
    li x2, -284
    li x3, -548
    li x4, -808
    li x5, 739
    li x6, 808
    li x7, 498
    li x8, 653
    li x9, -617
    mulh x20, x17, x2
    xor x17, x23, x21
    lbu x12, 4(x30)
    add x18, x2, x5
    slti x16, x13, -501
    auipc x29, 0
    jalr x10, x29, 12
    nop
    lw x8, 0(x30)
    sb x4, 12(x30)
    jal x7, 1f
    nop
1:
    mul x6, x28, x6
    sra x16, x4, x19
    csrrs x28, 0x340, x20
    csrrs x11, 0x340, x13
    slli x20, x12, 25
    csrrc x25, 0x340, x7
    srai x3, x11, 30
    andi x11, x11, 1497
    csrrs x10, 0x340, x5
    mulh x25, x22, x8
    sltiu x1, x7, -1380
    csrrsi x13, 0x340, 15
    sltiu x22, x25, 1166
    sra x18, x10, x3
    csrrs x9, 0x340, x26
    csrrc x7, 0x340, x20
    xori x12, x24, -952
    csrrs x4, 0x340, x3
    jal x13, 1f
    nop
1:
    sw x6, 4(x30)
    csrrci x6, 0x340, 5
    csrrwi x20, 0x340, 4
    mulh x3, x13, x22
    jal x3, 1f
    nop
1:
    mulh x4, x22, x26
    csrrsi x16, 0x340, 13
    bne x27, x8, 1f
    addi x27, x27, 1
1:
    csrrs x27, 0x340, x14
    csrrci x27, 0x340, 1
    srli x18, x24, 13
    bgeu x28, x20, 1f
    addi x11, x28, 1
1:
    jal x26, 1f
    nop
1:
    auipc x22, 0x8037d
    lui x2, 0x8c313
    sw x20, 28(x30)
    srli x23, x16, 26
    csrrsi x18, 0x340, 30
    bgeu x9, x28, 1f
    addi x21, x9, 1
1:
    csrrs x28, 0x340, x12
    bltu x8, x16, 1f
    addi x22, x8, 1
1:
    sltiu x1, x15, 1992
    mulh x25, x24, x21
    jal x16, 1f
    nop
1:
    mul x21, x19, x4
    srli x15, x26, 15
    csrrc x1, 0x340, x28
    srai x11, x27, 28
    mul x2, x15, x4
    jal x7, 1f
    nop
1:
    srai x14, x25, 9
    lui x15, 0x59a31
    lui x2, 0xbbabc
    lh x18, 32(x30)
    auipc x29, 0
    jalr x14, x29, 12
    nop
    mul x14, x16, x9
    csrrs x14, 0x340, x6
    auipc x29, 0
    jalr x13, x29, 12
    nop
    sub x17, x12, x9
    mul x13, x3, x5
    slti x5, x27, 1014
    mulh x17, x15, x6
    sltiu x10, x22, 1044
    xor x7, x4, x8
    bgeu x19, x10, 1f
    addi x14, x19, 1
1:
    srl x25, x4, x19
    sltiu x3, x7, 1795
    lui x5, 0x4c111
    sw x15, 8(x30)
    srli x22, x10, 23
    sh x13, 8(x30)
    jal x25, 1f
    nop
1:
    sltiu x9, x2, 1115
    mulh x4, x2, x18
    auipc x2, 0xfb51
    andi x21, x14, -1506
    sltu x24, x18, x17
    jal x1, 1f
    nop
1:
    csrrsi x21, 0x340, 6
    add x1, x10, x10
    auipc x22, 0x4758a
    mul x11, x9, x6
    srai x8, x21, 12
    auipc x2, 0x3e360
    slti x4, x24, 971
    auipc x19, 0x482cf
    srli x21, x2, 24
    sb x19, 24(x30)
    bgeu x22, x1, 1f
    addi x7, x22, 1
1:
    lbu x15, 16(x30)
    srai x19, x24, 4
    sltiu x3, x5, 1691
    srli x27, x17, 19
    bgeu x12, x18, 1f
    addi x26, x12, 1
1:
    mulh x15, x11, x19
    addi x17, x28, 1425
    csrrci x27, 0x340, 22
    bltu x9, x21, 1f
    addi x20, x9, 1
1:
    srai x11, x3, 17
    jal x1, 1f
    nop
1:
    auipc x3, 0xae387
    lui x11, 0x74ec7
    csrrwi x27, 0x340, 2
    andi x22, x27, -30
    csrrsi x10, 0x340, 23
    sll x12, x2, x21
    lui x16, 0xbc7dd
    auipc x11, 0x8f87a
    csrrwi x26, 0x340, 4
    csrrw x21, 0x340, x24
    lh x8, 16(x30)
    lui x4, 0xb112f
    csrrsi x2, 0x340, 21
    lui x11, 0x76533
    mul x18, x1, x8
    bgeu x18, x1, 1f
    addi x28, x18, 1
1:
    srl x8, x13, x6
    sb x25, 20(x30)
    jal x27, 1f
    nop
1:
    csrrsi x16, 0x340, 12
    csrrci x24, 0x340, 1
    auipc x10, 0x53767
    auipc x29, 0
    jalr x12, x29, 12
    nop
    bne x11, x22, 1f
    addi x18, x11, 1
1:
    csrrw x10, 0x340, x28
    auipc x25, 0x7a0f5
    csrrwi x28, 0x340, 26
    mul x14, x26, x17
    auipc x20, 0x444a9
    auipc x23, 0x594bb
    lh x1, 16(x30)
    ori x4, x22, -203
    csrrw x9, 0x340, x4
    mul x11, x2, x13
    beq x11, x2, 1f
    addi x20, x11, 1
1:
    slti x13, x12, -1993
    csrrwi x9, 0x340, 19
    auipc x12, 0xb8e35
    srai x1, x17, 30
    sb x1, 8(x30)
    slli x22, x7, 16
    andi x17, x14, -1970
    csrrci x6, 0x340, 12
    sb x5, 8(x30)
    andi x12, x13, -1574
    lui x5, 0x2321
    bne x3, x3, 1f
    addi x11, x3, 1
1:
    csrrs x13, 0x340, x10
    csrrci x11, 0x340, 31
    auipc x19, 0xca148
    mulh x10, x17, x10
    sltu x26, x17, x19
    csrrs x22, 0x340, x28
    csrrwi x6, 0x340, 16
    andi x23, x16, 604
    jal x12, 1f
    nop
1:
    csrrs x28, 0x340, x5
    xor x5, x4, x5
    auipc x7, 0xe0b46
    mul x27, x3, x15
    csrrc x17, 0x340, x6
    sh x3, 16(x30)
    lui x25, 0x1c40b
    andi x20, x10, 773
    slli x10, x11, 25
    srai x14, x14, 24
    csrrsi x16, 0x340, 8
    lui x1, 0xc34b0
    bge x6, x1, 1f
    addi x8, x6, 1
1:
    csrrci x20, 0x340, 5
    sb x28, 24(x30)
    csrrsi x22, 0x340, 22
    lui x13, 0x1996b
    auipc x29, 0
    jalr x13, x29, 12
    nop
    sb x5, 0(x30)
    slti x12, x16, -1837
    mulh x27, x22, x1
    slli x5, x20, 29
    lh x12, 4(x30)
    srai x8, x23, 21
    lh x7, 12(x30)
    auipc x19, 0xb1d84
    lui x21, 0xc85df
    lb x12, 20(x30)
    mul x5, x28, x2
    lw x6, 32(x30)
    csrrs x15, 0x340, x1
    mulh x18, x12, x26
    csrrw x26, 0x340, x22
    auipc x20, 0x14b5e
    mulh x1, x14, x2
    auipc x29, 0
    jalr x7, x29, 12
    nop

_finish:
    j _finish
