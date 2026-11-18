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
    li x1, 163
    li x2, 585
    li x3, -468
    li x4, -170
    li x5, 310
    li x6, -748
    li x7, 77
    li x8, 125
    li x9, 447
    sw x23, 20(x30)
    csrrwi x21, 0x340, 1
    mulh x25, x14, x10
    sltu x23, x24, x2
    csrrs x11, 0x344, x25
    lui x28, 0x3756c
    lw x5, 32(x30)
    auipc x24, 0xdd482
    slli x8, x28, 16
    addi x4, x11, 92
    csrrsi x8, 0x344, 22
    csrrsi x25, 0x344, 11
    csrrc x27, 0x305, x1
    bltu x7, x15, 1f
    addi x20, x7, 1
1:
    slli x1, x17, 17
    and x28, x9, x26
    mulh x21, x6, x5
    auipc x1, 0x894c8
    sh x8, 8(x30)
    ori x21, x27, 629
    csrrsi x16, 0x300, 15
    sll x11, x9, x22
    mulh x13, x3, x28
    bge x18, x20, 1f
    addi x2, x18, 1
1:
    lui x12, 0xa9c39
    lb x6, 12(x30)
    srl x17, x13, x15
    auipc x29, 0
    jalr x2, x29, 12
    nop
    srli x11, x2, 4
    auipc x12, 0x452f8
    sub x1, x12, x3
    bge x18, x18, 1f
    addi x7, x18, 1
1:
    auipc x29, 0
    jalr x14, x29, 12
    nop
    bge x1, x3, 1f
    addi x7, x1, 1
1:
    csrrw x9, 0x304, x15
    csrrwi x16, 0x341, 5
    csrrs x8, 0x340, x22
    csrrsi x1, 0x340, 11
    csrrwi x22, 0x305, 19
    lui x22, 0xaa437
    slli x26, x22, 11
    auipc x6, 0xfe995
    auipc x13, 0x91e09
    sh x22, 32(x30)
    jal x7, 1f
    nop
1:
    srl x14, x26, x5
    sw x18, 20(x30)
    csrrw x4, 0x344, x25
    lui x10, 0xf83a
    ori x1, x14, -1143
    addi x12, x11, -434
    lui x19, 0x32340
    bltu x22, x6, 1f
    addi x8, x22, 1
1:
    srai x20, x4, 12
    auipc x5, 0x1de3e
    lui x9, 0xcee54
    lb x26, 24(x30)
    mul x5, x5, x14
    mul x21, x11, x13
    mulh x13, x27, x15
    bne x1, x21, 1f
    addi x27, x1, 1
1:
    mulh x3, x25, x12
    srli x25, x11, 15
    lbu x14, 24(x30)
    lui x11, 0xf2b88
    auipc x23, 0xb943
    csrrs x16, 0x340, x7
    lhu x14, 32(x30)
    srli x28, x3, 18
    mul x7, x12, x11
    slli x18, x1, 14
    sh x5, 8(x30)
    lui x10, 0x122bc
    bge x28, x24, 1f
    addi x22, x28, 1
1:
    auipc x28, 0x5d90d
    srli x12, x23, 23
    jal x22, 1f
    nop
1:
    csrrc x4, 0x300, x3
    lui x18, 0xe6253
    lui x6, 0x3b457
    slli x7, x28, 9
    csrrwi x3, 0x305, 5
    csrrci x10, 0x300, 6
    lw x11, 0(x30)
    auipc x29, 0
    jalr x20, x29, 12
    nop
    lui x28, 0x2738b
    sb x23, 32(x30)
    sltiu x28, x24, -1632
    sltiu x14, x3, -1226
    auipc x17, 0x8a388
    jal x10, 1f
    nop
1:
    lbu x24, 4(x30)
    add x11, x16, x20
    mul x25, x8, x17
    beq x28, x28, 1f
    addi x13, x28, 1
1:
    mulh x16, x5, x14
    csrrsi x2, 0x341, 11
    srli x8, x2, 9
    csrrc x1, 0x341, x13
    auipc x15, 0x5b335
    mulh x22, x12, x5
    csrrci x2, 0x344, 9
    sh x5, 8(x30)
    csrrci x26, 0x304, 28
    sltiu x8, x11, 2000
    csrrw x23, 0x300, x20
    sltu x12, x28, x20
    sra x26, x8, x10
    auipc x1, 0x78fe8
    jal x10, 1f
    nop
1:
    srai x28, x16, 15
    sltu x20, x10, x17
    bge x15, x1, 1f
    addi x15, x15, 1
1:
    sub x11, x28, x21
    csrrwi x28, 0x305, 18
    jal x1, 1f
    nop
1:
    bltu x3, x23, 1f
    addi x13, x3, 1
1:
    mulh x24, x12, x28
    auipc x29, 0
    jalr x19, x29, 12
    nop
    auipc x12, 0x85c6b
    auipc x20, 0x77828
    lw x17, 8(x30)
    xori x23, x16, 1772
    sw x3, 20(x30)
    srai x2, x19, 0
    auipc x16, 0xb0611
    sub x18, x4, x27
    csrrci x10, 0x304, 26
    auipc x2, 0x6489f
    jal x25, 1f
    nop
1:
    srai x20, x5, 6
    auipc x20, 0x298d3
    jal x26, 1f
    nop
1:
    mul x14, x21, x12
    mul x15, x23, x10
    auipc x2, 0xfe6f5
    csrrwi x2, 0x340, 4
    lh x22, 8(x30)
    srli x14, x16, 29
    lbu x9, 20(x30)
    sltu x9, x25, x4
    csrrw x17, 0x304, x22
    jal x9, 1f
    nop
1:
    auipc x29, 0
    jalr x6, x29, 12
    nop
    auipc x2, 0x188d
    xor x3, x19, x7
    csrrsi x27, 0x340, 17
    beq x21, x13, 1f
    addi x20, x21, 1
1:
    lui x17, 0x670d9
    ori x17, x13, -419

_finish:
    j _finish
