.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -539
    li x2, 248
    li x3, 21
    li x4, 293
    li x5, 817
    li x6, -445
    li x7, 383
    li x8, -305
    li x9, -699
    srli x23, x13, 10
    slli x9, x6, 16
    mulh x5, x26, x19
    xor x6, x2, x18
    slti x1, x23, 585
    and x11, x24, x28
    auipc x1, 0xe2bb9
    jal x23, 1f
    nop
1:
    lui x27, 0xe9226
    beq x5, x19, 1f
    addi x1, x5, 1
1:
    csrrci x11, 0x340, 0
    csrrwi x2, 0x340, 23
    add x6, x17, x14
    csrrc x28, 0x340, x8
    auipc x2, 0x596f0
    lui x27, 0x13125
    csrrw x6, 0x340, x15
    srai x26, x19, 4
    auipc x13, 0x49e1f
    csrrs x13, 0x340, x23
    xori x14, x26, -1881
    csrrw x18, 0x340, x11
    srli x15, x22, 31
    auipc x26, 0x53051
    auipc x7, 0xd6df7
    slli x23, x8, 17
    srai x8, x21, 12
    beq x6, x26, 1f
    addi x24, x6, 1
1:
    csrrs x8, 0x340, x2
    lui x19, 0xacf99
    csrrci x17, 0x340, 11
    srli x5, x9, 15
    sw x19, 24(x30)
    lui x25, 0x4fe39
    addi x9, x6, -570
    beq x20, x26, 1f
    addi x4, x20, 1
1:
    lui x17, 0x942b9
    srli x27, x26, 25
    jal x6, 1f
    nop
1:
    bge x26, x27, 1f
    addi x21, x26, 1
1:
    mulh x7, x18, x15
    csrrwi x6, 0x340, 4
    auipc x29, 0
    jalr x16, x29, 12
    nop
    xori x25, x7, -229
    auipc x24, 0x40a58
    auipc x29, 0
    jalr x6, x29, 12
    nop
    bltu x1, x26, 1f
    addi x12, x1, 1
1:
    auipc x8, 0xcc567
    add x12, x3, x7
    auipc x18, 0xc1ba4
    addi x22, x20, 996
    mulh x26, x5, x4
    mul x8, x27, x8
    csrrc x25, 0x340, x21
    auipc x29, 0
    jalr x20, x29, 12
    nop
    bgeu x13, x5, 1f
    addi x19, x13, 1
1:
    auipc x9, 0xc1a39
    auipc x29, 0
    jalr x11, x29, 12
    nop
    csrrs x6, 0x340, x23
    srai x11, x17, 28
    slti x11, x17, 836
    lui x16, 0xb29b5
    auipc x26, 0xee5c1
    auipc x29, 0
    jalr x4, x29, 12
    nop
    lui x12, 0xad96a
    jal x14, 1f
    nop
1:
    auipc x29, 0
    jalr x17, x29, 12
    nop
    auipc x19, 0x9f71f
    sltiu x18, x23, 1041
    lui x4, 0x3747
    blt x15, x15, 1f
    addi x2, x15, 1
1:
    lw x25, 20(x30)
    lui x19, 0x5687a
    sw x1, 8(x30)
    auipc x29, 0
    jalr x26, x29, 12
    nop
    jal x13, 1f
    nop
1:
    sra x12, x4, x17
    auipc x17, 0xd09ec
    auipc x10, 0x44ec4
    srli x16, x19, 3
    sltiu x27, x1, -308
    and x2, x9, x12
    srli x25, x20, 1
    auipc x16, 0x9f0ca
    mul x15, x17, x16
    csrrwi x9, 0x340, 10
    csrrs x11, 0x340, x4
    slli x5, x24, 23
    csrrs x20, 0x340, x27
    mulh x19, x21, x27
    slli x9, x6, 16
    csrrw x7, 0x340, x17
    csrrs x9, 0x340, x22
    sw x17, 8(x30)
    mulh x19, x4, x17
    andi x18, x26, -1307
    auipc x12, 0x5dd66
    lui x18, 0xa4518
    ori x14, x15, -53
    jal x27, 1f
    nop
1:
    auipc x14, 0xe8116
    auipc x12, 0xfb509
    mul x12, x28, x12
    lui x23, 0x8736d
    csrrw x24, 0x340, x5
    auipc x23, 0xc534e
    auipc x4, 0x6e819
    csrrci x10, 0x340, 13
    csrrs x6, 0x340, x16
    bltu x6, x28, 1f
    addi x25, x6, 1
1:
    sw x27, 16(x30)
    csrrw x18, 0x340, x24
    lui x1, 0xa9318
    auipc x7, 0x23fd9
    beq x8, x16, 1f
    addi x17, x8, 1
1:
    csrrw x20, 0x340, x1
    lw x11, 32(x30)
    mul x7, x5, x1
    andi x18, x8, -244
    csrrc x27, 0x340, x6
    srli x3, x15, 15
    lui x12, 0xbc06a
    bne x25, x25, 1f
    addi x28, x25, 1
1:
    csrrw x23, 0x340, x8
    mulh x10, x4, x2
    csrrci x21, 0x340, 19
    lui x16, 0xf4723
    bne x16, x5, 1f
    addi x15, x16, 1
1:
    slti x2, x10, 16
    sh x6, 20(x30)
    csrrsi x13, 0x340, 30
    srli x3, x15, 24
    csrrs x7, 0x340, x9
    mul x25, x12, x25
    auipc x22, 0x8f4a7
    sra x24, x27, x5
    csrrsi x21, 0x340, 2
    lw x11, 32(x30)
    srli x10, x8, 7
    sh x4, 4(x30)
    csrrw x20, 0x340, x26
    csrrs x14, 0x340, x13
    mulh x23, x26, x22
    lhu x5, 20(x30)
    addi x26, x27, -807
    slti x27, x15, 1882
    srli x26, x3, 20
    srai x7, x10, 8
    csrrci x4, 0x340, 28
    ori x3, x27, -1000
    srai x28, x23, 7
    lui x25, 0x53711
    srai x13, x3, 28
    mul x25, x27, x12
    csrrci x22, 0x340, 4
    mul x25, x22, x20
    addi x28, x9, 470
    addi x22, x3, 618
    csrrwi x14, 0x340, 12
    csrrc x27, 0x340, x7
    sh x12, 28(x30)
    mulh x6, x8, x4
    auipc x7, 0x5b2cd
    csrrs x16, 0x340, x16
    slli x8, x18, 31
    lui x8, 0x84247
    lui x24, 0x2b54c
    bge x19, x17, 1f
    addi x11, x19, 1
1:
    csrrsi x23, 0x340, 7
    mulh x3, x2, x19
    lh x20, 4(x30)
    mul x27, x18, x16
    auipc x7, 0x3e6ae
    auipc x4, 0xbaa3a
    jal x4, 1f
    nop
1:
    lbu x13, 12(x30)
    lui x21, 0xc3a5d
    auipc x29, 0
    jalr x4, x29, 12
    nop
    csrrw x27, 0x340, x11
    lui x10, 0x282be
    auipc x1, 0x583ed
    lbu x8, 32(x30)
    slli x3, x11, 23
    csrrwi x26, 0x340, 30
    mulh x21, x2, x7
    srl x5, x20, x10
    lbu x4, 4(x30)
    auipc x15, 0x541d
    auipc x29, 0
    jalr x15, x29, 12
    nop
    mulh x25, x19, x24
    beq x11, x16, 1f
    addi x27, x11, 1
1:
    addi x8, x17, -1303
    sltiu x8, x2, 1883
    auipc x10, 0x725a9
    sw x14, 24(x30)
    blt x28, x24, 1f
    addi x21, x28, 1
1:
    srli x11, x3, 12
    xori x13, x28, 938
    auipc x29, 0
    jalr x1, x29, 12
    nop
    srli x9, x6, 3

_finish:
    j _finish
