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
    li x1, -865
    li x2, 444
    li x3, 449
    li x4, -752
    li x5, 722
    li x6, -618
    li x7, 818
    li x8, -985
    li x9, 739
    csrrw x2, 0x305, x15
    csrrci x1, 0x344, 3
    auipc x29, 0
    jalr x11, x29, 12
    nop
    auipc x29, 0
    jalr x2, x29, 12
    nop
    bltu x18, x8, 1f
    addi x16, x18, 1
1:
    srai x18, x4, 21
    auipc x4, 0x9b889
    auipc x29, 0
    jalr x12, x29, 12
    nop
    mulh x6, x17, x2
    csrrsi x6, 0x344, 24
    or x23, x1, x9
    lui x26, 0xaec68
    mulh x19, x23, x13
    auipc x29, 0
    jalr x9, x29, 12
    nop
    srai x18, x14, 8
    auipc x23, 0x868f0
    csrrsi x24, 0x304, 24
    srl x12, x8, x15
    beq x19, x17, 1f
    addi x18, x19, 1
1:
    andi x15, x4, 1490
    slli x2, x1, 12
    lb x5, 28(x30)
    csrrc x15, 0x344, x16
    auipc x29, 0
    jalr x3, x29, 12
    nop
    slt x7, x23, x16
    srli x3, x19, 9
    sh x19, 8(x30)
    sh x16, 16(x30)
    lui x11, 0x5e076
    csrrsi x15, 0x304, 0
    csrrw x26, 0x304, x19
    sub x27, x12, x18
    mulh x26, x2, x7
    csrrci x14, 0x341, 28
    blt x12, x7, 1f
    addi x11, x12, 1
1:
    sltu x22, x15, x20
    csrrsi x27, 0x344, 20
    lui x28, 0xbdf1f
    mul x22, x8, x19
    and x7, x23, x21
    slli x23, x13, 27
    bltu x10, x6, 1f
    addi x1, x10, 1
1:
    addi x24, x20, -923
    addi x5, x13, 197
    sh x19, 12(x30)
    mulh x3, x1, x23
    bne x20, x23, 1f
    addi x7, x20, 1
1:
    sltiu x4, x24, 742
    bne x6, x27, 1f
    addi x19, x6, 1
1:
    auipc x29, 0
    jalr x15, x29, 12
    nop
    lui x22, 0x2d238
    srli x24, x13, 11
    csrrwi x5, 0x342, 23
    csrrci x20, 0x342, 12
    auipc x7, 0xe2a35
    andi x6, x16, 2003
    sub x21, x20, x8
    jal x26, 1f
    nop
1:
    slli x19, x6, 7
    lui x21, 0x91854
    mulh x15, x12, x13
    mulh x21, x11, x27
    csrrs x10, 0x340, x13
    auipc x29, 0
    jalr x20, x29, 12
    nop
    auipc x29, 0
    jalr x16, x29, 12
    nop
    or x8, x7, x15
    mul x8, x13, x9
    sh x28, 0(x30)
    addi x6, x11, -1552
    auipc x29, 0
    jalr x4, x29, 12
    nop
    csrrc x15, 0x342, x6
    slli x7, x27, 21
    sub x5, x19, x26
    lui x15, 0xf6877
    lui x19, 0x2fa80
    slli x20, x21, 17
    auipc x25, 0x5d3a6
    lui x16, 0xe1866
    csrrs x4, 0x300, x25
    srai x23, x26, 5
    csrrs x12, 0x340, x17
    srai x20, x21, 0
    csrrsi x14, 0x344, 22
    andi x8, x5, 503
    bne x3, x4, 1f
    addi x3, x3, 1
1:
    lb x21, 4(x30)
    xori x27, x24, 1962
    auipc x29, 0
    jalr x21, x29, 12
    nop
    auipc x29, 0
    jalr x13, x29, 12
    nop
    sltu x14, x12, x26
    sub x2, x11, x14
    mulh x25, x24, x8
    csrrwi x27, 0x341, 25
    sw x27, 28(x30)
    srli x21, x5, 18
    and x3, x28, x2
    csrrwi x14, 0x304, 18
    beq x9, x2, 1f
    addi x20, x9, 1
1:
    mulh x7, x25, x7
    lhu x15, 32(x30)
    mul x3, x21, x1
    lh x21, 0(x30)
    srai x27, x2, 4
    lw x26, 0(x30)
    csrrw x2, 0x341, x1
    lh x5, 4(x30)
    lui x7, 0xa718b
    auipc x25, 0x34bd9
    csrrc x9, 0x344, x2
    mul x26, x18, x10
    csrrs x14, 0x340, x7
    sra x21, x24, x13
    csrrs x18, 0x341, x20
    auipc x29, 0
    jalr x9, x29, 12
    nop
    lui x16, 0xd107a
    csrrw x16, 0x304, x5
    sb x14, 16(x30)
    csrrs x4, 0x304, x17
    sh x21, 8(x30)
    mulh x21, x5, x18
    ori x20, x5, -1811
    lui x21, 0x4a1b3
    auipc x7, 0x1ff25
    csrrc x3, 0x300, x1
    csrrs x13, 0x341, x20
    csrrs x21, 0x304, x23
    slli x3, x14, 13
    auipc x29, 0
    jalr x27, x29, 12
    nop
    srli x18, x21, 23
    auipc x15, 0xaff20
    auipc x22, 0x36f1f
    lb x5, 20(x30)
    csrrc x12, 0x342, x11
    lui x19, 0xf716f
    blt x4, x19, 1f
    addi x28, x4, 1
1:
    sub x23, x9, x26
    srai x10, x10, 26
    auipc x29, 0
    jalr x3, x29, 12
    nop
    lui x4, 0x2563
    slli x28, x6, 21
    csrrwi x27, 0x305, 17
    srai x26, x27, 20
    auipc x28, 0x35acf
    addi x18, x19, -416
    lui x3, 0xfc7d9
    lh x14, 8(x30)
    mul x16, x26, x19
    csrrsi x10, 0x341, 16
    jal x7, 1f
    nop
1:
    csrrci x27, 0x344, 21

_finish:
    j _finish
