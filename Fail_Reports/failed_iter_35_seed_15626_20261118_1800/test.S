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
    li x1, 595
    li x2, -166
    li x3, -624
    li x4, -225
    li x5, -88
    li x6, 244
    li x7, 792
    li x8, 129
    li x9, -923
    csrrc x1, 0x304, x2
    sb x18, 24(x30)
    lui x24, 0xb4d9e
    auipc x29, 0
    jalr x27, x29, 12
    nop
    auipc x29, 0
    jalr x8, x29, 12
    nop
    auipc x21, 0xefc2a
    slli x13, x17, 0
    lui x7, 0x17b98
    add x13, x8, x13
    csrrci x7, 0x305, 3
    slt x18, x7, x2
    andi x24, x24, -757
    slli x20, x14, 2
    csrrci x14, 0x341, 16
    slli x14, x10, 14
    slli x6, x19, 11
    andi x21, x20, 1644
    auipc x27, 0x3b42c
    csrrc x20, 0x340, x28
    srli x6, x16, 10
    sw x18, 4(x30)
    auipc x29, 0
    jalr x4, x29, 12
    nop
    xor x4, x23, x15
    blt x21, x18, 1f
    addi x22, x21, 1
1:
    jal x28, 1f
    nop
1:
    mul x20, x27, x25
    csrrc x5, 0x304, x18
    xori x9, x14, 1674
    csrrc x8, 0x340, x14
    auipc x29, 0
    jalr x28, x29, 12
    nop
    auipc x29, 0
    jalr x17, x29, 12
    nop
    slti x24, x11, 1106
    sub x20, x6, x13
    slli x2, x18, 25
    lui x25, 0x53156
    csrrw x2, 0x305, x9
    mul x1, x17, x17
    lui x10, 0x87640
    srli x2, x13, 22
    csrrci x5, 0x300, 15
    srai x5, x27, 18
    csrrci x15, 0x305, 5
    andi x22, x21, 1706
    auipc x29, 0
    jalr x21, x29, 12
    nop
    slli x9, x27, 19
    auipc x10, 0x6e631
    auipc x8, 0xeacaf
    srli x6, x7, 31
    sub x21, x7, x10
    jal x14, 1f
    nop
1:
    srli x4, x5, 6
    slti x17, x12, 418
    csrrci x27, 0x300, 21
    xor x10, x17, x13
    auipc x29, 0
    jalr x26, x29, 12
    nop
    lui x2, 0x329ed
    csrrc x22, 0x340, x25
    bgeu x16, x21, 1f
    addi x12, x16, 1
1:
    csrrsi x22, 0x304, 8
    csrrci x9, 0x340, 1
    auipc x5, 0x2e3de
    mul x28, x5, x17
    csrrwi x25, 0x342, 8
    bgeu x23, x27, 1f
    addi x23, x23, 1
1:
    lui x9, 0x5bf6b
    auipc x24, 0xec543
    auipc x4, 0x772c5
    slti x27, x24, -1740
    slti x13, x4, 1020
    lb x2, 20(x30)
    auipc x23, 0xcdd56
    auipc x29, 0
    jalr x23, x29, 12
    nop
    addi x27, x3, -1976
    and x21, x12, x6
    mul x27, x23, x26
    srli x5, x3, 7
    andi x16, x2, 1333
    csrrwi x23, 0x341, 17
    csrrs x28, 0x342, x5
    ori x28, x10, 2044
    sb x15, 12(x30)
    lui x15, 0x1b1e5
    srai x26, x4, 23
    blt x14, x24, 1f
    addi x13, x14, 1
1:
    csrrwi x14, 0x304, 11
    sub x2, x20, x24
    srai x6, x2, 7
    lui x25, 0xfeae9
    srai x15, x21, 20
    lui x11, 0x1c9e6
    csrrc x13, 0x304, x15
    slti x24, x11, 471
    addi x8, x22, -758
    auipc x29, 0
    jalr x19, x29, 12
    nop
    lui x10, 0xe7893
    slt x4, x21, x13
    xor x21, x1, x7
    mulh x11, x27, x4
    sb x21, 0(x30)
    mul x20, x3, x17
    csrrc x16, 0x305, x15
    blt x9, x12, 1f
    addi x12, x9, 1
1:
    ori x21, x27, 842
    sltu x7, x13, x9
    csrrwi x19, 0x341, 6
    csrrsi x23, 0x305, 18
    jal x5, 1f
    nop
1:
    add x8, x7, x4
    sh x2, 4(x30)
    auipc x29, 0
    jalr x3, x29, 12
    nop
    lb x9, 16(x30)
    bge x19, x5, 1f
    addi x21, x19, 1
1:
    jal x4, 1f
    nop
1:
    beq x26, x26, 1f
    addi x9, x26, 1
1:
    mulh x19, x3, x17
    lui x9, 0x2fb79
    sb x7, 8(x30)
    mulh x6, x25, x10
    csrrwi x28, 0x342, 20
    csrrsi x16, 0x305, 8
    srl x5, x10, x27
    auipc x29, 0
    jalr x6, x29, 12
    nop
    mulh x18, x12, x10
    sll x17, x19, x8
    xori x28, x3, 1464
    auipc x29, 0
    jalr x16, x29, 12
    nop
    sltiu x21, x24, 2034
    sltu x19, x16, x26
    lui x4, 0xca281
    csrrci x21, 0x344, 26
    srli x27, x12, 20
    lui x1, 0xc6fb4
    csrrc x28, 0x341, x5
    xori x24, x21, -428
    srai x17, x3, 3
    sh x28, 0(x30)
    sh x23, 4(x30)
    addi x18, x22, 760
    auipc x15, 0x4f67e
    mulh x25, x21, x2
    xor x3, x16, x11
    sltu x26, x11, x23
    ori x28, x25, -1552
    lui x28, 0xf4ce4
    sh x20, 32(x30)
    srl x22, x20, x12
    sra x27, x2, x5
    bgeu x19, x19, 1f
    addi x10, x19, 1
1:
    xor x3, x27, x2
    lb x10, 12(x30)

_finish:
    j _finish
