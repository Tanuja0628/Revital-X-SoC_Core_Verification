.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -734
    li x2, -731
    li x3, -941
    li x4, -405
    li x5, -983
    li x6, -220
    li x7, 280
    li x8, 440
    li x9, -130
    bge x10, x6, 1f
    addi x28, x10, 1
1:
    jal x16, 1f
    nop
1:
    csrrw x1, 0x340, x5
    mul x4, x4, x7
    auipc x29, 0
    jalr x25, x29, 12
    nop
    andi x13, x15, 1721
    mulh x22, x22, x17
    auipc x29, 0
    jalr x9, x29, 12
    nop
    sb x19, 20(x30)
    sltiu x8, x2, 1350
    csrrc x25, 0x340, x1
    csrrsi x2, 0x340, 3
    andi x10, x22, 800
    slli x19, x26, 16
    slli x22, x12, 21
    auipc x21, 0xc8619
    csrrw x5, 0x340, x4
    srli x1, x11, 1
    csrrsi x26, 0x340, 21
    jal x3, 1f
    nop
1:
    csrrs x7, 0x340, x26
    lui x9, 0xa3f5f
    xori x22, x22, 698
    sub x13, x24, x25
    auipc x14, 0xb908f
    srl x15, x1, x17
    mulh x15, x15, x13
    auipc x12, 0xd4c38
    lui x12, 0x15b20
    auipc x21, 0xefb39
    mul x18, x25, x21
    srl x18, x5, x4
    srli x13, x18, 0
    or x8, x27, x16
    lui x13, 0x3c7a9
    lui x19, 0x97be0
    sltu x17, x23, x18
    mulh x26, x5, x4
    lui x1, 0x6d69e
    mul x16, x5, x25
    sw x4, 12(x30)
    lui x5, 0x75b6a
    csrrw x19, 0x340, x4
    beq x15, x4, 1f
    addi x8, x15, 1
1:
    sltiu x10, x13, 326
    mul x25, x15, x24
    jal x10, 1f
    nop
1:
    xor x20, x5, x5
    slt x17, x20, x8
    csrrw x19, 0x340, x11
    xori x12, x1, -815
    sb x21, 12(x30)
    auipc x7, 0xb9da0
    csrrs x28, 0x340, x17
    csrrwi x3, 0x340, 29
    xor x7, x2, x17
    auipc x29, 0
    jalr x26, x29, 12
    nop
    csrrc x17, 0x340, x21
    csrrc x25, 0x340, x15
    bge x18, x1, 1f
    addi x15, x18, 1
1:
    jal x24, 1f
    nop
1:
    mul x15, x4, x16
    srl x25, x8, x16
    auipc x1, 0x1ffe
    srai x11, x21, 13
    csrrsi x17, 0x340, 1
    auipc x11, 0x5f640
    lhu x25, 20(x30)
    jal x16, 1f
    nop
1:
    lw x4, 32(x30)
    mulh x23, x16, x18
    auipc x21, 0x9a15f
    auipc x3, 0x6057
    sltiu x11, x10, -1154
    srl x10, x2, x3
    sb x26, 0(x30)
    sh x21, 24(x30)
    sh x2, 32(x30)
    auipc x12, 0xcd9d
    srai x1, x14, 28
    sltu x11, x12, x4
    addi x10, x19, -1530
    lui x10, 0x5dfb8
    csrrwi x16, 0x340, 13
    mul x19, x2, x9
    auipc x4, 0x761f2
    lui x8, 0x88ce3
    csrrc x28, 0x340, x15
    slt x8, x18, x3
    sra x7, x16, x9
    lui x7, 0x5990f
    lui x5, 0xc575f
    mul x27, x16, x2
    lui x15, 0xe5a5
    beq x12, x4, 1f
    addi x14, x12, 1
1:
    mul x8, x9, x12
    lw x1, 32(x30)
    or x6, x3, x18
    csrrsi x28, 0x340, 8
    bge x12, x9, 1f
    addi x6, x12, 1
1:
    srli x18, x18, 13
    slli x19, x13, 10
    csrrs x23, 0x340, x3
    slt x5, x16, x27
    csrrsi x8, 0x340, 6
    addi x24, x3, 1700
    csrrwi x17, 0x340, 20
    srli x13, x15, 29
    lui x1, 0xdb763
    bne x24, x19, 1f
    addi x24, x24, 1
1:
    ori x25, x22, 1086
    sra x19, x1, x10
    sub x8, x19, x23
    csrrci x15, 0x340, 17
    csrrsi x5, 0x340, 2
    lbu x18, 4(x30)
    lui x8, 0x94cc8
    lhu x10, 28(x30)
    sra x17, x24, x14
    csrrwi x20, 0x340, 0
    sltiu x19, x3, 1676
    csrrw x4, 0x340, x23
    csrrs x24, 0x340, x23
    lui x4, 0xd4b0c
    mul x3, x13, x8
    mulh x15, x13, x7
    mulh x25, x26, x25
    mulh x24, x2, x13
    csrrwi x19, 0x340, 25
    csrrc x6, 0x340, x2
    sb x7, 12(x30)
    csrrs x21, 0x340, x8
    srai x18, x10, 8
    mul x9, x23, x10
    csrrw x4, 0x340, x22
    auipc x16, 0x6b0a9
    srli x17, x5, 19
    lui x8, 0xcfe40
    sltiu x16, x24, 1932
    auipc x16, 0xf3349
    mulh x11, x1, x24
    xor x9, x6, x20
    auipc x23, 0xf8f2f
    csrrw x14, 0x340, x18
    auipc x11, 0xd4ff4
    sw x5, 8(x30)
    auipc x8, 0x286e4
    lui x25, 0xe10d
    sb x22, 16(x30)
    srl x24, x11, x27
    auipc x10, 0x540a7
    lb x17, 24(x30)
    mulh x21, x3, x27
    auipc x12, 0xe2681
    csrrs x8, 0x340, x22
    jal x12, 1f
    nop
1:
    sh x13, 8(x30)
    mulh x8, x4, x17
    auipc x29, 0
    jalr x9, x29, 12
    nop
    jal x8, 1f
    nop
1:
    and x27, x9, x3
    mul x9, x5, x20
    sh x26, 20(x30)
    jal x1, 1f
    nop
1:
    mul x23, x8, x2
    ori x24, x10, 1421
    sh x22, 4(x30)
    mul x27, x10, x5
    lui x13, 0xfd25a
    slli x13, x16, 21
    auipc x29, 0
    jalr x14, x29, 12
    nop
    srli x2, x2, 26
    csrrs x4, 0x340, x27
    auipc x29, 0
    jalr x18, x29, 12
    nop
    lw x20, 8(x30)
    jal x20, 1f
    nop
1:
    addi x23, x1, -1007
    bge x22, x6, 1f
    addi x26, x22, 1
1:
    csrrc x22, 0x340, x3
    lui x21, 0x9d144
    lw x23, 20(x30)
    csrrc x22, 0x340, x15
    mul x6, x23, x4
    mul x6, x1, x7
    jal x16, 1f
    nop
1:
    csrrsi x16, 0x340, 15
    lhu x2, 12(x30)
    xori x12, x18, 1314
    lhu x23, 8(x30)
    jal x9, 1f
    nop
1:
    sub x24, x28, x5
    lbu x5, 12(x30)
    srli x22, x24, 29
    srli x19, x28, 31
    lhu x23, 28(x30)
    auipc x16, 0x631ca
    auipc x29, 0
    jalr x5, x29, 12
    nop
    sh x9, 16(x30)
    sw x16, 32(x30)
    sltiu x28, x14, -1680

_finish:
    j _finish
