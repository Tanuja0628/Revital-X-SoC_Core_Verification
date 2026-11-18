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
    li x1, -336
    li x2, 327
    li x3, -311
    li x4, 949
    li x5, 388
    li x6, 998
    li x7, -659
    li x8, -927
    li x9, -862
    csrrwi x12, 0x340, 24
    srai x7, x19, 7
    lh x20, 4(x30)
    bge x7, x11, 1f
    addi x14, x7, 1
1:
    auipc x10, 0xd08ce
    csrrwi x3, 0x340, 18
    lui x4, 0x6f88e
    srli x21, x20, 2
    auipc x25, 0xd8f9a
    mul x2, x27, x12
    csrrci x17, 0x300, 19
    csrrsi x25, 0x344, 19
    auipc x24, 0xf6738
    mul x14, x10, x28
    lui x16, 0x6d920
    sltiu x18, x3, 179
    lui x8, 0x4b4fe
    xori x24, x27, -850
    csrrsi x13, 0x342, 29
    auipc x26, 0x2d8e2
    bltu x10, x23, 1f
    addi x2, x10, 1
1:
    beq x3, x14, 1f
    addi x27, x3, 1
1:
    sw x4, 8(x30)
    auipc x29, 0
    jalr x23, x29, 12
    nop
    addi x8, x15, 1688
    auipc x18, 0x2fbcf
    csrrs x13, 0x304, x24
    mulh x17, x9, x4
    csrrs x20, 0x341, x25
    blt x15, x15, 1f
    addi x24, x15, 1
1:
    mulh x12, x22, x3
    sh x10, 16(x30)
    csrrci x19, 0x341, 27
    csrrc x20, 0x344, x8
    mul x13, x22, x27
    csrrc x2, 0x342, x1
    auipc x2, 0x492f3
    mulh x27, x4, x11
    lui x12, 0x26398
    csrrw x5, 0x341, x1
    lui x21, 0x215a2
    bltu x5, x7, 1f
    addi x11, x5, 1
1:
    bge x9, x22, 1f
    addi x17, x9, 1
1:
    csrrwi x11, 0x305, 24
    sltiu x7, x6, -916
    sltiu x13, x11, 1650
    srai x18, x21, 24
    csrrsi x18, 0x344, 11
    csrrw x8, 0x300, x28
    lbu x8, 24(x30)
    sra x12, x26, x16
    lui x16, 0x89cd6
    slli x12, x26, 14
    ori x12, x5, 1816
    csrrsi x13, 0x304, 6
    sll x16, x15, x13
    bge x22, x1, 1f
    addi x11, x22, 1
1:
    lui x21, 0x81dcf
    sub x4, x15, x6
    mul x20, x3, x16
    csrrsi x22, 0x340, 11
    auipc x29, 0
    jalr x9, x29, 12
    nop
    srli x12, x28, 21
    mulh x7, x14, x4
    mul x5, x7, x8
    ori x12, x28, -1034
    bge x17, x8, 1f
    addi x1, x17, 1
1:
    slli x17, x6, 8
    auipc x23, 0xe7a31
    sh x2, 32(x30)
    jal x23, 1f
    nop
1:
    slli x7, x28, 7
    auipc x29, 0
    jalr x28, x29, 12
    nop
    sltu x15, x26, x13
    slti x22, x18, -407
    addi x17, x1, 1882
    lui x28, 0xe9a2a
    csrrwi x2, 0x304, 14
    csrrc x28, 0x341, x1
    or x21, x7, x15
    ori x20, x12, -665
    sw x23, 20(x30)
    and x1, x4, x2
    auipc x12, 0xd5cd4
    mulh x27, x16, x2
    lui x10, 0x97a9e
    mul x2, x9, x27
    jal x12, 1f
    nop
1:
    auipc x24, 0xc0593
    mulh x18, x8, x2
    mulh x14, x3, x13
    slt x4, x6, x13
    srl x26, x10, x7
    add x22, x16, x14
    sltiu x9, x6, 1547
    auipc x17, 0x52acb
    beq x17, x22, 1f
    addi x1, x17, 1
1:
    xori x28, x26, -1498
    csrrc x6, 0x342, x17
    bgeu x26, x12, 1f
    addi x20, x26, 1
1:
    csrrwi x12, 0x305, 15
    csrrw x17, 0x341, x15
    sll x10, x1, x9
    slt x10, x13, x23
    sh x28, 16(x30)
    srli x27, x7, 10
    csrrc x16, 0x344, x16
    lbu x28, 28(x30)
    auipc x8, 0xfcc57
    auipc x1, 0x8ed4f
    srai x12, x15, 30
    mulh x4, x12, x24
    csrrc x11, 0x340, x17
    csrrci x20, 0x344, 14
    auipc x3, 0x59c99
    mul x17, x25, x1
    srai x19, x22, 16
    jal x17, 1f
    nop
1:
    lui x1, 0xc4d31
    jal x13, 1f
    nop
1:
    add x7, x28, x15
    lui x26, 0xf39fa
    ori x17, x17, 1454
    csrrwi x7, 0x305, 28
    csrrc x27, 0x340, x22
    csrrwi x12, 0x342, 26
    csrrs x24, 0x344, x4
    sh x8, 0(x30)
    auipc x17, 0x6c5d0
    mul x9, x10, x8
    sb x5, 28(x30)
    jal x15, 1f
    nop
1:
    csrrwi x2, 0x340, 21
    mul x3, x9, x17
    lh x10, 12(x30)
    sub x21, x17, x26
    sltu x11, x7, x23
    slti x3, x6, -93
    beq x14, x12, 1f
    addi x11, x14, 1
1:
    sltiu x4, x14, -1197
    csrrw x13, 0x304, x21
    mul x14, x13, x22
    lui x4, 0x4f9cb
    auipc x10, 0xa748d
    csrrc x13, 0x341, x23
    bge x21, x4, 1f
    addi x6, x21, 1
1:
    lui x25, 0xd927f
    auipc x29, 0
    jalr x21, x29, 12
    nop
    csrrw x22, 0x340, x22
    csrrw x22, 0x341, x5

_finish:
    j _finish
