.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 640
    li x2, 174
    li x3, 189
    li x4, -750
    li x5, -295
    li x6, -234
    li x7, 217
    li x8, 418
    li x9, 313
    csrrc x16, 0x340, x2
    srli x10, x7, 28
    sb x9, 12(x30)
    jal x24, 1f
    nop
1:
    auipc x13, 0x92d24
    csrrc x17, 0x340, x12
    mul x6, x27, x20
    lh x22, 20(x30)
    jal x4, 1f
    nop
1:
    andi x11, x26, 243
    lb x6, 20(x30)
    blt x16, x22, 1f
    addi x18, x16, 1
1:
    auipc x24, 0x33307
    mul x7, x8, x27
    csrrwi x25, 0x340, 22
    csrrwi x6, 0x340, 10
    sltu x18, x10, x1
    csrrsi x13, 0x340, 10
    auipc x23, 0xc59f3
    csrrci x20, 0x340, 28
    sb x13, 32(x30)
    lui x3, 0xda213
    auipc x29, 0
    jalr x25, x29, 12
    nop
    xori x28, x16, 1689
    auipc x6, 0xb1d2d
    mul x19, x4, x28
    beq x26, x8, 1f
    addi x10, x26, 1
1:
    auipc x20, 0x941f9
    lui x20, 0xb91b
    lhu x11, 24(x30)
    slti x1, x24, -340
    slt x4, x3, x14
    auipc x29, 0
    jalr x16, x29, 12
    nop
    lw x23, 4(x30)
    csrrs x10, 0x340, x24
    csrrwi x6, 0x340, 25
    sw x16, 4(x30)
    mul x16, x10, x14
    sltiu x21, x25, 635
    mulh x19, x4, x19
    bgeu x20, x20, 1f
    addi x6, x20, 1
1:
    auipc x29, 0
    jalr x7, x29, 12
    nop
    bge x12, x1, 1f
    addi x18, x12, 1
1:
    and x27, x4, x8
    csrrwi x4, 0x340, 25
    auipc x25, 0x51b43
    mulh x18, x21, x1
    sltiu x23, x9, -1048
    srl x19, x20, x5
    lui x2, 0x253a6
    jal x3, 1f
    nop
1:
    slli x13, x16, 15
    sltiu x11, x26, -1271
    bgeu x23, x13, 1f
    addi x11, x23, 1
1:
    bgeu x21, x19, 1f
    addi x22, x21, 1
1:
    auipc x25, 0x32649
    lh x4, 0(x30)
    lh x23, 4(x30)
    auipc x14, 0x157e0
    auipc x12, 0xc25ac
    csrrsi x5, 0x340, 19
    srli x18, x11, 5
    auipc x23, 0x5019f
    lui x13, 0x312c0
    jal x23, 1f
    nop
1:
    mulh x3, x2, x20
    jal x8, 1f
    nop
1:
    sltiu x27, x6, -1606
    lui x6, 0x7618a
    sltiu x22, x19, 597
    csrrwi x14, 0x340, 4
    bltu x15, x18, 1f
    addi x12, x15, 1
1:
    sh x17, 28(x30)
    and x17, x5, x21
    bgeu x2, x4, 1f
    addi x19, x2, 1
1:
    jal x15, 1f
    nop
1:
    bgeu x22, x28, 1f
    addi x1, x22, 1
1:
    lui x10, 0xc88ab
    csrrsi x27, 0x340, 0
    sh x26, 28(x30)
    ori x11, x15, -1007
    mul x14, x5, x16
    srai x14, x22, 31
    add x13, x2, x21
    lui x10, 0x19d09
    auipc x29, 0
    jalr x7, x29, 12
    nop
    lui x19, 0x3bf5b
    csrrc x24, 0x340, x8
    srai x13, x13, 8
    ori x10, x2, -307
    jal x18, 1f
    nop
1:
    csrrs x1, 0x340, x9
    auipc x22, 0xf3f9
    lhu x23, 8(x30)
    slti x27, x7, -573
    auipc x29, 0
    jalr x12, x29, 12
    nop
    ori x16, x18, -435
    jal x27, 1f
    nop
1:
    addi x6, x17, -2041
    srli x8, x1, 28
    srai x18, x13, 6
    srai x27, x13, 8
    csrrci x3, 0x340, 3
    srai x12, x19, 3
    csrrwi x27, 0x340, 1
    slli x28, x2, 22
    mulh x20, x19, x8
    csrrci x9, 0x340, 9
    auipc x29, 0
    jalr x1, x29, 12
    nop
    lui x8, 0xf47ac
    csrrc x24, 0x340, x27
    srli x16, x8, 15
    sh x6, 12(x30)
    srai x4, x20, 13
    mulh x2, x13, x6
    csrrw x10, 0x340, x4
    mul x3, x25, x23
    jal x25, 1f
    nop
1:
    auipc x29, 0
    jalr x5, x29, 12
    nop
    lui x7, 0x90094
    auipc x29, 0
    jalr x26, x29, 12
    nop
    sh x11, 4(x30)
    jal x26, 1f
    nop
1:
    csrrw x25, 0x340, x12
    sltiu x9, x16, -443
    csrrc x20, 0x340, x11
    lui x26, 0x37bdd
    bltu x21, x6, 1f
    addi x24, x21, 1
1:
    srai x26, x6, 27
    sw x2, 24(x30)
    csrrsi x28, 0x340, 18
    xori x6, x10, 1775
    srli x21, x22, 18
    mul x9, x20, x18
    mulh x7, x8, x20
    srli x16, x20, 19
    csrrwi x23, 0x340, 4
    mulh x28, x16, x11
    jal x4, 1f
    nop
1:
    auipc x29, 0
    jalr x17, x29, 12
    nop
    or x26, x9, x2
    lb x28, 12(x30)
    mulh x4, x7, x6
    csrrc x17, 0x340, x6
    jal x15, 1f
    nop
1:
    srli x25, x1, 8
    auipc x14, 0x9605
    csrrw x4, 0x340, x26
    beq x1, x28, 1f
    addi x4, x1, 1
1:
    ori x16, x13, 1189
    auipc x5, 0x54564
    mul x21, x21, x5
    lui x15, 0xd63df
    csrrsi x2, 0x340, 0
    andi x21, x22, 324
    bne x16, x22, 1f
    addi x18, x16, 1
1:
    blt x3, x1, 1f
    addi x27, x3, 1
1:
    blt x18, x28, 1f
    addi x11, x18, 1
1:
    bne x7, x12, 1f
    addi x5, x7, 1
1:
    csrrs x18, 0x340, x17
    csrrwi x20, 0x340, 30
    srli x18, x22, 22
    auipc x4, 0x6504c
    lui x26, 0xfeef9
    bne x14, x16, 1f
    addi x17, x14, 1
1:
    xori x12, x20, -1884
    beq x1, x14, 1f
    addi x20, x1, 1
1:
    add x2, x11, x16
    lw x11, 16(x30)
    beq x20, x10, 1f
    addi x23, x20, 1
1:
    csrrs x19, 0x340, x22
    lui x1, 0x5784c
    mul x17, x6, x11
    srai x7, x16, 24
    lui x2, 0x1bda8
    mul x26, x1, x24
    slli x27, x16, 9
    jal x25, 1f
    nop
1:
    slti x8, x14, 1366
    auipc x21, 0xe43c4
    sltiu x1, x2, -1090
    blt x19, x15, 1f
    addi x15, x19, 1
1:
    sll x26, x11, x22
    sltiu x27, x1, -870
    blt x25, x4, 1f
    addi x18, x25, 1
1:
    mul x22, x22, x10
    csrrwi x4, 0x340, 30
    auipc x20, 0x75d2
    auipc x20, 0x9e2cc
    sub x9, x15, x8
    blt x20, x14, 1f
    addi x25, x20, 1
1:
    csrrc x2, 0x340, x7
    and x16, x22, x3
    lui x24, 0x77b91
    lui x6, 0xdf586
    andi x10, x26, -80
    sltu x21, x6, x13
    csrrw x15, 0x340, x20
    mul x4, x24, x8
    csrrsi x1, 0x340, 29

_finish:
    j _finish
