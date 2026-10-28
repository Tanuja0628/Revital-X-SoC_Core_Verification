.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 967
    li x2, -779
    li x3, -574
    li x4, -692
    li x5, -942
    li x6, -343
    li x7, -785
    li x8, 95
    li x9, 564
    csrrci x22, 0x340, 13
    lui x5, 0x6e64c
    csrrw x25, 0x340, x18
    csrrs x22, 0x340, x11
    csrrci x20, 0x340, 23
    srli x5, x1, 11
    slti x20, x10, -1147
    jal x21, 1f
    nop
1:
    mul x6, x19, x19
    slli x5, x23, 2
    bne x16, x6, 1f
    addi x9, x16, 1
1:
    lb x5, 32(x30)
    mulh x16, x28, x12
    auipc x29, 0
    jalr x27, x29, 12
    nop
    sw x20, 32(x30)
    csrrw x9, 0x340, x13
    lhu x2, 16(x30)
    srai x19, x2, 7
    srai x4, x11, 1
    auipc x29, 0
    jalr x22, x29, 12
    nop
    auipc x24, 0x14046
    srl x5, x10, x20
    jal x25, 1f
    nop
1:
    jal x12, 1f
    nop
1:
    auipc x23, 0xabf9d
    auipc x9, 0x6fa9
    lui x24, 0xc3455
    mul x5, x22, x12
    addi x4, x2, 1790
    sh x18, 4(x30)
    auipc x29, 0
    jalr x8, x29, 12
    nop
    sh x26, 32(x30)
    auipc x8, 0x24f41
    mul x27, x16, x11
    csrrs x13, 0x340, x16
    sw x22, 4(x30)
    csrrsi x12, 0x340, 9
    srai x21, x20, 12
    srai x28, x28, 20
    mul x10, x20, x20
    sltiu x1, x4, -1586
    csrrs x14, 0x340, x27
    sw x28, 0(x30)
    jal x18, 1f
    nop
1:
    and x8, x21, x17
    csrrc x18, 0x340, x20
    srl x15, x1, x14
    csrrci x1, 0x340, 9
    lhu x5, 32(x30)
    addi x21, x21, -1147
    and x18, x2, x13
    add x4, x23, x7
    srai x13, x18, 16
    csrrsi x3, 0x340, 14
    csrrsi x20, 0x340, 16
    andi x1, x4, 873
    lui x26, 0xd74fc
    lw x20, 0(x30)
    auipc x29, 0
    jalr x19, x29, 12
    nop
    jal x6, 1f
    nop
1:
    add x22, x23, x8
    csrrw x18, 0x340, x19
    srli x15, x16, 18
    lbu x13, 4(x30)
    mul x4, x28, x12
    sra x2, x18, x11
    lbu x1, 8(x30)
    jal x12, 1f
    nop
1:
    andi x22, x13, -883
    add x20, x28, x22
    lui x26, 0x6586d
    beq x11, x17, 1f
    addi x16, x11, 1
1:
    csrrwi x20, 0x340, 8
    mul x1, x23, x12
    lui x24, 0x76506
    or x28, x25, x21
    lui x15, 0xb96e1
    mul x1, x23, x13
    csrrsi x18, 0x340, 11
    lui x8, 0xf5a36
    auipc x9, 0x46399
    auipc x14, 0xcea9c
    lui x15, 0x7a696
    mulh x28, x5, x15
    mul x9, x15, x3
    auipc x29, 0
    jalr x9, x29, 12
    nop
    csrrc x24, 0x340, x27
    add x1, x13, x12
    srl x13, x7, x27
    auipc x5, 0xdb6fb
    mul x19, x16, x1
    mul x17, x16, x8
    xor x16, x22, x14
    csrrsi x20, 0x340, 24
    lui x22, 0x1d0a7
    csrrs x22, 0x340, x1
    slti x17, x25, 1294
    auipc x15, 0xb4937
    csrrs x13, 0x340, x18
    jal x16, 1f
    nop
1:
    csrrs x3, 0x340, x11
    srl x22, x16, x16
    auipc x29, 0
    jalr x27, x29, 12
    nop
    csrrsi x12, 0x340, 0
    bne x16, x4, 1f
    addi x27, x16, 1
1:
    bge x13, x8, 1f
    addi x9, x13, 1
1:
    sll x2, x25, x9
    lw x18, 16(x30)
    lui x19, 0x506f2
    bge x15, x28, 1f
    addi x5, x15, 1
1:
    jal x11, 1f
    nop
1:
    lbu x26, 16(x30)
    lui x26, 0xd9638
    lhu x19, 32(x30)
    or x28, x15, x15
    sw x18, 24(x30)
    jal x20, 1f
    nop
1:
    slli x22, x18, 27
    sra x19, x1, x8
    auipc x23, 0x51705
    sb x5, 8(x30)
    mulh x28, x12, x28
    sra x16, x4, x13
    auipc x29, 0
    jalr x18, x29, 12
    nop
    mulh x4, x14, x13
    sb x23, 4(x30)
    andi x14, x7, -1821
    bgeu x27, x6, 1f
    addi x17, x27, 1
1:
    lui x27, 0x13937
    csrrc x19, 0x340, x28
    sw x11, 0(x30)
    csrrc x14, 0x340, x14
    slti x22, x23, 900
    beq x18, x26, 1f
    addi x11, x18, 1
1:
    sltiu x26, x27, -1676
    sub x14, x11, x21
    csrrwi x6, 0x340, 14
    srai x23, x11, 22
    auipc x22, 0x66d0a
    csrrci x5, 0x340, 24
    auipc x11, 0xac59f
    slt x4, x15, x12
    slli x22, x18, 30
    jal x15, 1f
    nop
1:
    lui x1, 0xc2434
    slti x28, x26, -1378
    csrrw x14, 0x340, x28
    auipc x3, 0x9a1ca
    mulh x13, x18, x25
    csrrci x17, 0x340, 18
    bltu x18, x25, 1f
    addi x19, x18, 1
1:
    addi x2, x1, -642
    jal x26, 1f
    nop
1:
    lui x27, 0xf2a29
    auipc x29, 0
    jalr x2, x29, 12
    nop
    blt x2, x25, 1f
    addi x23, x2, 1
1:
    csrrsi x18, 0x340, 1
    sltiu x20, x11, -696
    csrrw x12, 0x340, x18
    auipc x29, 0
    jalr x1, x29, 12
    nop
    sltiu x4, x26, -1810
    auipc x25, 0x6de6
    csrrci x25, 0x340, 19
    or x10, x1, x23
    auipc x18, 0x68fa4
    csrrw x16, 0x340, x4
    auipc x23, 0x4a99d
    lw x19, 12(x30)
    bgeu x12, x15, 1f
    addi x6, x12, 1
1:
    csrrs x26, 0x340, x18
    andi x26, x3, 1415
    auipc x7, 0x30a61
    csrrwi x8, 0x340, 21
    srli x16, x27, 23
    lh x25, 24(x30)
    xori x8, x28, 474
    lui x3, 0x8df92
    auipc x26, 0xf1808
    andi x15, x15, -1264
    sb x15, 4(x30)
    mul x13, x6, x22
    andi x21, x11, 33
    auipc x20, 0xd2383
    csrrsi x11, 0x340, 14
    srai x18, x25, 14
    csrrs x19, 0x340, x19
    lui x4, 0x94aff
    srli x13, x9, 19
    lui x16, 0x3fcc5
    csrrci x8, 0x340, 11
    srli x12, x24, 14
    jal x2, 1f
    nop
1:
    lui x22, 0x61499
    csrrc x22, 0x340, x12
    and x13, x27, x4
    csrrw x2, 0x340, x9
    slt x28, x10, x14
    slli x21, x6, 5
    srai x4, x26, 14
    sll x10, x20, x14

_finish:
    j _finish
