.text
.globl _start
_start:
    lui x5, 0x80000
    addi x6, x5, -1
    addi x7, x0, -1
    slli x8, x5, 0
    srli x9, x6, 1
    srai x10, x5, 31
    slt x11, x5, x6
    sltu x12, x5, x6
    lui x28, 0x80020
    sw x0, 0(x28)
    lw x13, 0(x28)
    lui x30, 0x80010
    li x1, -651
    li x2, 95
    li x3, 270
    li x4, -843
    li x5, -987
    li x6, 518
    li x7, 745
    li x8, 189
    li x9, 463
    blt x25, x28, 1f
    addi x10, x25, 1
1:
    bltu x23, x12, 1f
    addi x11, x23, 1
1:
    csrrc x14, 0x340, x1
    mulh x14, x8, x6
    mul x28, x6, x11
    sh x22, 24(x30)
    lui x23, 0xec45d
    srai x6, x15, 3
    ori x25, x11, -1049
    csrrs x2, 0x340, x17
    mul x23, x12, x27
    lui x3, 0xe2d72
    srli x23, x17, 28
    sb x12, 0(x30)
    jal x17, 1f
    nop
1:
    srai x9, x11, 28
    bne x23, x4, 1f
    addi x9, x23, 1
1:
    csrrsi x5, 0x300, 20
    ori x2, x22, -981
    mulh x9, x12, x11
    xori x3, x16, 387
    blt x10, x14, 1f
    addi x13, x10, 1
1:
    slt x16, x3, x24
    auipc x1, 0x2b3f7
    auipc x28, 0x630aa
    lui x10, 0x1412e
    lui x24, 0x32b42
    csrrsi x13, 0x341, 26
    blt x19, x22, 1f
    addi x7, x19, 1
1:
    xori x9, x8, 372
    mulh x19, x28, x12
    sltiu x8, x28, 1527
    slli x18, x14, 17
    csrrc x5, 0x300, x8
    sra x26, x19, x6
    lui x18, 0x511fc
    csrrs x19, 0x340, x7
    srli x20, x25, 6
    auipc x16, 0xb2018
    mul x21, x24, x21
    sltiu x23, x17, 1855
    mul x24, x21, x21
    lhu x14, 28(x30)
    csrrsi x15, 0x342, 20
    auipc x15, 0x93340
    lhu x24, 8(x30)
    csrrci x1, 0x342, 22
    srli x24, x4, 19
    sltu x1, x15, x4
    csrrs x19, 0x340, x14
    csrrs x22, 0x342, x15
    csrrc x23, 0x342, x9
    jal x6, 1f
    nop
1:
    csrrw x23, 0x304, x19
    csrrci x19, 0x341, 8
    auipc x1, 0xcc68b
    auipc x27, 0x7196
    csrrs x22, 0x304, x14
    jal x15, 1f
    nop
1:
    mul x8, x6, x14
    lb x28, 8(x30)
    csrrw x6, 0x300, x16
    csrrw x5, 0x344, x25
    sb x21, 12(x30)
    csrrsi x13, 0x300, 28
    sltiu x1, x6, -493
    lui x23, 0xc3142
    lui x23, 0x3f319
    auipc x6, 0xf8628
    jal x24, 1f
    nop
1:
    mulh x23, x3, x6
    slti x13, x27, 1163
    csrrs x21, 0x300, x25
    sh x16, 24(x30)
    mulh x4, x28, x18
    slt x3, x21, x7
    addi x26, x11, 735
    auipc x1, 0x870e5
    srli x6, x20, 21
    xori x26, x10, 1779
    csrrs x27, 0x344, x9
    bgeu x13, x10, 1f
    addi x22, x13, 1
1:
    lui x27, 0x5f2b6
    mulh x15, x13, x13
    csrrci x16, 0x342, 15
    sra x13, x11, x4
    csrrw x2, 0x304, x19
    sltiu x3, x16, 743
    sw x22, 16(x30)
    lui x8, 0x94acc
    srai x7, x9, 18
    bne x27, x12, 1f
    addi x7, x27, 1
1:
    slt x27, x3, x7
    mulh x23, x19, x17
    auipc x29, 0
    jalr x25, x29, 12
    nop
    add x20, x26, x20
    ori x14, x11, 514
    mulh x1, x7, x12
    sub x9, x14, x9
    csrrw x8, 0x342, x2
    slti x24, x5, 1801
    csrrw x3, 0x340, x9
    beq x19, x22, 1f
    addi x3, x19, 1
1:
    srai x27, x27, 30
    csrrc x10, 0x341, x24
    lui x28, 0x8a2c0
    slli x26, x25, 23
    blt x26, x18, 1f
    addi x17, x26, 1
1:
    lui x18, 0xfca3d
    auipc x29, 0
    jalr x1, x29, 12
    nop
    mul x25, x11, x17
    srli x1, x6, 31
    mulh x18, x25, x7
    bge x11, x4, 1f
    addi x9, x11, 1
1:
    sltiu x14, x21, 899
    srli x2, x5, 8
    lhu x10, 20(x30)
    srli x22, x26, 25
    sll x24, x9, x17
    sh x5, 0(x30)
    csrrci x2, 0x340, 4
    andi x16, x27, 395
    auipc x25, 0x72e04
    lui x21, 0x7e915
    csrrc x24, 0x344, x5
    blt x25, x9, 1f
    addi x2, x25, 1
1:
    sra x25, x7, x7
    ori x16, x11, 644
    csrrwi x3, 0x344, 31
    jal x21, 1f
    nop
1:
    sltu x2, x28, x27
    srli x3, x13, 22
    srl x12, x23, x19
    sltiu x4, x11, -1636
    auipc x29, 0
    jalr x26, x29, 12
    nop
    jal x23, 1f
    nop
1:
    xori x23, x1, 951
    ori x6, x10, 257
    andi x24, x26, 104
    andi x11, x26, -184
    csrrsi x19, 0x340, 19
    bne x14, x13, 1f
    addi x26, x14, 1
1:
    jal x15, 1f
    nop
1:
    csrrw x5, 0x304, x13
    slti x21, x20, 281
    mul x18, x12, x4
    sb x4, 0(x30)
    csrrc x21, 0x340, x9
    csrrwi x26, 0x340, 28
    auipc x8, 0x5cdde

_finish:
    j _finish
