.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 824
    li x2, -798
    li x3, -835
    li x4, 609
    li x5, 375
    li x6, 71
    li x7, 465
    li x8, 432
    li x9, -923
    auipc x21, 0x5f6e9
    lw x22, 20(x30)
    sltiu x28, x11, -1049
    csrrsi x18, 0x340, 13
    csrrs x21, 0x340, x15
    csrrw x12, 0x340, x12
    auipc x29, 0
    jalr x8, x29, 12
    nop
    bltu x22, x26, 1f
    addi x6, x22, 1
1:
    csrrs x15, 0x340, x4
    auipc x29, 0
    jalr x4, x29, 12
    nop
    sb x18, 20(x30)
    lhu x27, 20(x30)
    jal x26, 1f
    nop
1:
    mulh x6, x9, x13
    and x20, x18, x10
    srai x5, x6, 21
    sb x17, 0(x30)
    lui x20, 0xc33cb
    mul x16, x23, x2
    auipc x17, 0x5ae7a
    lui x13, 0x7672d
    add x5, x25, x21
    csrrwi x16, 0x340, 24
    lui x21, 0x7a6cc
    slti x1, x25, 1895
    sh x18, 32(x30)
    mulh x8, x21, x17
    lui x24, 0xf14da
    srai x2, x8, 22
    csrrw x16, 0x340, x12
    jal x3, 1f
    nop
1:
    auipc x3, 0x83d99
    srl x18, x3, x3
    bge x24, x20, 1f
    addi x18, x24, 1
1:
    auipc x25, 0x9ce52
    jal x23, 1f
    nop
1:
    lui x20, 0x84ac1
    bne x14, x2, 1f
    addi x7, x14, 1
1:
    bgeu x13, x24, 1f
    addi x2, x13, 1
1:
    mul x23, x18, x4
    mul x2, x17, x7
    auipc x29, 0
    jalr x23, x29, 12
    nop
    csrrsi x26, 0x340, 27
    lui x20, 0xb4737
    lh x9, 24(x30)
    slti x25, x14, 555
    andi x17, x26, 1021
    sll x4, x26, x20
    lui x10, 0x2d9d6
    beq x18, x4, 1f
    addi x19, x18, 1
1:
    sw x3, 0(x30)
    csrrsi x17, 0x340, 18
    lui x26, 0x33354
    jal x28, 1f
    nop
1:
    slt x24, x11, x2
    csrrwi x13, 0x340, 12
    lw x21, 4(x30)
    csrrc x24, 0x340, x13
    auipc x11, 0x2da03
    lw x3, 8(x30)
    lb x12, 8(x30)
    csrrwi x22, 0x340, 24
    jal x14, 1f
    nop
1:
    bne x28, x16, 1f
    addi x25, x28, 1
1:
    csrrc x5, 0x340, x1
    lui x16, 0xc2c6f
    auipc x6, 0x68808
    lui x25, 0x4633e
    auipc x1, 0xd7492
    auipc x12, 0x7c4b2
    xori x2, x19, -982
    addi x16, x15, 649
    sw x19, 16(x30)
    jal x11, 1f
    nop
1:
    xori x20, x8, 1353
    sltiu x8, x25, 1925
    sltiu x3, x28, 1526
    csrrw x11, 0x340, x13
    ori x17, x5, -944
    mulh x23, x3, x6
    lui x11, 0xe2765
    mulh x1, x16, x21
    csrrc x4, 0x340, x7
    auipc x17, 0x4e863
    auipc x11, 0xfb43
    add x28, x3, x19
    sw x23, 24(x30)
    lui x16, 0xaa35d
    auipc x29, 0
    jalr x3, x29, 12
    nop
    srli x17, x19, 1
    bgeu x6, x22, 1f
    addi x5, x6, 1
1:
    bgeu x5, x18, 1f
    addi x13, x5, 1
1:
    sltiu x15, x4, -701
    auipc x26, 0xa5025
    lui x9, 0x38b32
    srli x28, x1, 14
    csrrwi x20, 0x340, 9
    xori x28, x9, -346
    beq x6, x9, 1f
    addi x21, x6, 1
1:
    sh x6, 24(x30)
    csrrc x4, 0x340, x4
    auipc x13, 0x14aa7
    bne x2, x11, 1f
    addi x25, x2, 1
1:
    lui x20, 0x11e60
    sh x5, 24(x30)
    csrrw x27, 0x340, x12
    mulh x23, x17, x7
    csrrsi x4, 0x340, 10
    sb x7, 28(x30)
    csrrwi x28, 0x340, 17
    csrrci x5, 0x340, 31
    srli x18, x1, 0
    csrrci x15, 0x340, 25
    bne x8, x20, 1f
    addi x6, x8, 1
1:
    csrrs x19, 0x340, x19
    auipc x29, 0
    jalr x9, x29, 12
    nop
    auipc x27, 0x64b96
    mulh x6, x2, x6
    mul x14, x14, x21
    andi x26, x3, -1081
    csrrw x9, 0x340, x12
    mul x20, x14, x21
    jal x18, 1f
    nop
1:
    sll x17, x12, x12
    jal x6, 1f
    nop
1:
    mul x24, x4, x15
    lhu x22, 28(x30)
    bne x17, x23, 1f
    addi x6, x17, 1
1:
    csrrw x3, 0x340, x3
    csrrci x2, 0x340, 12
    csrrw x9, 0x340, x26
    lh x28, 20(x30)
    mulh x24, x26, x7
    andi x4, x15, 711
    sb x24, 12(x30)
    sw x13, 16(x30)
    srli x28, x3, 9
    sb x19, 0(x30)
    mulh x8, x17, x13
    auipc x29, 0
    jalr x2, x29, 12
    nop
    lui x13, 0x35853
    mul x25, x8, x9
    srli x1, x7, 20
    beq x14, x25, 1f
    addi x15, x14, 1
1:
    slti x13, x19, 1258
    jal x9, 1f
    nop
1:
    auipc x13, 0x6dd0c
    bltu x24, x3, 1f
    addi x25, x24, 1
1:
    mul x2, x12, x4
    andi x13, x27, 1391
    slli x22, x25, 13
    lui x27, 0xea296
    lui x10, 0xb774b
    auipc x29, 0
    jalr x21, x29, 12
    nop
    mul x5, x8, x12
    auipc x5, 0xc0e2f
    csrrsi x19, 0x340, 6
    auipc x5, 0x5c4e5
    mul x1, x8, x4
    srai x27, x11, 27
    blt x18, x5, 1f
    addi x25, x18, 1
1:
    lui x22, 0x7c10b
    sw x17, 24(x30)
    sltiu x3, x18, -919
    mulh x24, x3, x24
    andi x9, x9, 1425
    csrrsi x11, 0x340, 19
    slti x21, x26, 1468
    sh x12, 12(x30)
    auipc x19, 0x718cd
    bne x19, x19, 1f
    addi x17, x19, 1
1:
    lui x27, 0x7b999
    auipc x28, 0x43910
    sw x23, 16(x30)
    lbu x8, 12(x30)
    slt x9, x15, x24
    srli x21, x13, 0
    srli x28, x25, 28
    mulh x3, x9, x17
    csrrsi x19, 0x340, 18
    srai x24, x19, 9
    lh x27, 0(x30)
    mulh x6, x14, x15
    auipc x1, 0x60f04
    mul x1, x5, x9
    add x5, x3, x21
    or x17, x24, x23
    auipc x15, 0xc8984
    slti x9, x15, 519
    sll x11, x15, x17
    auipc x17, 0x1ec86
    csrrw x20, 0x340, x21
    mul x24, x16, x27
    mulh x22, x27, x1
    csrrs x4, 0x340, x15
    ori x25, x12, -616
    mul x19, x8, x4
    srli x23, x20, 21
    mulh x25, x25, x24
    slli x8, x10, 29

_finish:
    j _finish
