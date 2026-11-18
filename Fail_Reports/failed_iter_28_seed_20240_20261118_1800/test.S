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
    li x1, 156
    li x2, -264
    li x3, 318
    li x4, 520
    li x5, -190
    li x6, -611
    li x7, -983
    li x8, -745
    li x9, 238
    csrrwi x7, 0x340, 0
    csrrs x25, 0x305, x19
    mulh x26, x16, x17
    csrrw x13, 0x342, x13
    lw x5, 12(x30)
    lui x5, 0x5125f
    auipc x29, 0
    jalr x16, x29, 12
    nop
    xori x16, x4, -1627
    srai x24, x19, 16
    lb x4, 16(x30)
    csrrw x5, 0x341, x26
    bgeu x1, x28, 1f
    addi x14, x1, 1
1:
    lui x12, 0x57c32
    csrrci x13, 0x341, 0
    slli x15, x14, 13
    mul x24, x17, x22
    mulh x2, x13, x15
    lui x4, 0x1e11
    csrrwi x8, 0x304, 27
    mul x4, x24, x9
    xori x4, x9, 1957
    auipc x15, 0x898ba
    lui x28, 0xc6118
    mulh x17, x22, x25
    auipc x9, 0x9fe7a
    mulh x24, x25, x5
    and x15, x20, x17
    csrrwi x11, 0x300, 10
    bne x25, x18, 1f
    addi x22, x25, 1
1:
    lhu x7, 24(x30)
    csrrwi x18, 0x342, 31
    csrrs x26, 0x305, x5
    auipc x23, 0xbe47e
    jal x12, 1f
    nop
1:
    slli x15, x23, 23
    csrrw x24, 0x342, x15
    beq x4, x10, 1f
    addi x17, x4, 1
1:
    beq x14, x18, 1f
    addi x20, x14, 1
1:
    auipc x29, 0
    jalr x18, x29, 12
    nop
    addi x11, x27, 1989
    slt x17, x1, x9
    bne x28, x5, 1f
    addi x4, x28, 1
1:
    slti x13, x14, 1303
    srli x14, x2, 28
    auipc x19, 0x1837a
    sw x20, 28(x30)
    csrrci x23, 0x300, 21
    mulh x14, x13, x23
    bne x1, x19, 1f
    addi x16, x1, 1
1:
    jal x20, 1f
    nop
1:
    andi x10, x3, 1956
    sltu x26, x18, x12
    mulh x3, x9, x28
    csrrs x1, 0x341, x9
    csrrs x17, 0x341, x26
    csrrwi x24, 0x304, 3
    addi x12, x1, 390
    csrrsi x21, 0x341, 2
    csrrsi x6, 0x344, 10
    lb x7, 24(x30)
    csrrsi x28, 0x344, 17
    csrrci x8, 0x305, 3
    and x6, x19, x6
    csrrwi x14, 0x305, 4
    mulh x6, x5, x14
    slti x24, x11, 1344
    lhu x15, 0(x30)
    slt x21, x26, x17
    auipc x29, 0
    jalr x19, x29, 12
    nop
    auipc x29, 0
    jalr x3, x29, 12
    nop
    mul x21, x14, x7
    slti x1, x14, 1037
    slli x18, x20, 0
    csrrwi x9, 0x342, 31
    csrrc x7, 0x340, x2
    csrrsi x21, 0x342, 3
    csrrwi x14, 0x300, 27
    csrrc x1, 0x344, x7
    sltu x1, x7, x9
    xor x21, x27, x22
    andi x18, x21, -766
    csrrs x16, 0x341, x7
    jal x8, 1f
    nop
1:
    auipc x20, 0x6dfbd
    auipc x29, 0
    jalr x23, x29, 12
    nop
    add x19, x20, x14
    slli x25, x5, 9
    srl x2, x7, x27
    sw x17, 4(x30)
    lui x12, 0xef272
    sltiu x2, x14, 630
    sh x24, 24(x30)
    csrrs x25, 0x341, x16
    jal x20, 1f
    nop
1:
    mul x3, x6, x3
    lui x2, 0x52da9
    bge x8, x15, 1f
    addi x16, x8, 1
1:
    auipc x17, 0x6d346
    lui x1, 0x6d8d4
    lb x24, 0(x30)
    sh x18, 16(x30)
    sll x4, x5, x2
    lh x10, 16(x30)
    slli x5, x26, 18
    xor x28, x28, x4
    auipc x8, 0x55c2c
    beq x16, x22, 1f
    addi x23, x16, 1
1:
    sb x8, 4(x30)
    jal x8, 1f
    nop
1:
    lbu x1, 28(x30)
    auipc x29, 0
    jalr x12, x29, 12
    nop
    blt x15, x7, 1f
    addi x26, x15, 1
1:
    csrrci x28, 0x300, 26
    slli x10, x26, 0
    srai x19, x2, 19
    jal x5, 1f
    nop
1:
    sw x5, 4(x30)
    slli x26, x28, 30
    lui x18, 0x5fda
    csrrwi x8, 0x340, 22
    csrrs x6, 0x305, x3
    csrrs x4, 0x305, x18
    bne x20, x22, 1f
    addi x5, x20, 1
1:
    csrrwi x7, 0x342, 25
    beq x23, x17, 1f
    addi x20, x23, 1
1:
    mul x21, x17, x13
    csrrw x24, 0x340, x1
    xori x9, x17, 1152
    auipc x3, 0xa2b2
    slti x7, x21, -343
    srai x11, x16, 23
    srai x25, x19, 15
    auipc x29, 0
    jalr x15, x29, 12
    nop
    lui x25, 0x92be
    auipc x29, 0
    jalr x18, x29, 12
    nop
    mul x1, x4, x17
    slli x18, x12, 4
    lui x9, 0x8318b
    blt x13, x20, 1f
    addi x2, x13, 1
1:
    srai x3, x12, 18
    csrrci x18, 0x342, 31
    ori x15, x23, -2045
    sra x14, x28, x14
    auipc x28, 0xfa1a3
    sw x8, 32(x30)
    srli x25, x24, 24
    sw x8, 32(x30)
    ori x22, x2, -2042
    jal x16, 1f
    nop
1:
    sll x9, x16, x27

_finish:
    j _finish
