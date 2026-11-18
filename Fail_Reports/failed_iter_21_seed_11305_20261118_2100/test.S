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
    li x1, -348
    li x2, 647
    li x3, 358
    li x4, -390
    li x5, 726
    li x6, -966
    li x7, -202
    li x8, -337
    li x9, 359
    slli x12, x12, 17
    slti x4, x27, -1124
    beq x7, x23, 1f
    addi x24, x7, 1
1:
    andi x23, x11, 291
    csrrsi x3, 0x344, 0
    srli x18, x11, 16
    bge x8, x3, 1f
    addi x20, x8, 1
1:
    lui x18, 0x1b416
    lui x16, 0x6db1e
    lbu x5, 4(x30)
    auipc x29, 0
    jalr x7, x29, 12
    nop
    auipc x24, 0xf0da5
    jal x7, 1f
    nop
1:
    csrrsi x9, 0x342, 30
    and x11, x28, x1
    jal x5, 1f
    nop
1:
    jal x6, 1f
    nop
1:
    lbu x26, 4(x30)
    sub x4, x19, x10
    bne x24, x14, 1f
    addi x1, x24, 1
1:
    ori x18, x9, 1537
    bge x4, x18, 1f
    addi x9, x4, 1
1:
    mulh x18, x4, x8
    auipc x29, 0
    jalr x9, x29, 12
    nop
    lui x24, 0x8f6ca
    jal x27, 1f
    nop
1:
    sub x8, x24, x28
    sub x16, x10, x15
    jal x16, 1f
    nop
1:
    auipc x11, 0xa0a9b
    and x26, x14, x10
    lui x22, 0xe4075
    mul x14, x8, x22
    add x28, x9, x26
    lui x26, 0x3c582
    csrrci x15, 0x341, 7
    lui x28, 0x789b0
    csrrwi x18, 0x340, 21
    csrrw x7, 0x300, x23
    xor x27, x2, x23
    csrrsi x21, 0x300, 25
    lhu x10, 24(x30)
    auipc x29, 0
    jalr x6, x29, 12
    nop
    andi x11, x15, -1910
    jal x14, 1f
    nop
1:
    bltu x10, x3, 1f
    addi x27, x10, 1
1:
    csrrwi x23, 0x340, 4
    srli x17, x28, 1
    lui x15, 0x8e717
    csrrwi x25, 0x300, 7
    and x10, x16, x4
    mulh x11, x16, x18
    jal x18, 1f
    nop
1:
    srai x10, x7, 30
    sb x3, 16(x30)
    lui x25, 0x18336
    auipc x29, 0
    jalr x13, x29, 12
    nop
    slli x26, x3, 5
    csrrsi x5, 0x342, 14
    lui x23, 0x34721
    lw x23, 16(x30)
    srli x2, x13, 5
    mul x15, x14, x21
    jal x7, 1f
    nop
1:
    xor x21, x21, x16
    auipc x19, 0x80f92
    auipc x17, 0xa98f6
    mulh x7, x20, x5
    add x21, x10, x1
    and x5, x18, x22
    bge x16, x6, 1f
    addi x26, x16, 1
1:
    lh x21, 12(x30)
    sh x16, 4(x30)
    slli x12, x27, 13
    sltiu x21, x7, 1142
    slt x13, x22, x2
    csrrci x2, 0x344, 19
    lhu x16, 24(x30)
    andi x28, x4, -1213
    auipc x3, 0xb259
    csrrw x18, 0x300, x5
    csrrw x5, 0x340, x19
    auipc x10, 0xe0281
    srai x4, x21, 20
    csrrsi x15, 0x300, 19
    sub x20, x7, x5
    lhu x22, 4(x30)
    slli x22, x9, 19
    slti x18, x13, 422
    csrrs x4, 0x305, x27
    lui x11, 0xf92d5
    lbu x6, 32(x30)
    lh x20, 24(x30)
    csrrci x28, 0x304, 31
    lui x1, 0xb50cf
    csrrw x13, 0x300, x25
    sltu x17, x27, x3
    lui x13, 0xe7fa2
    csrrci x4, 0x342, 23
    auipc x29, 0
    jalr x3, x29, 12
    nop
    sw x26, 12(x30)
    lui x24, 0xfeff9
    csrrs x10, 0x300, x11
    csrrwi x2, 0x344, 24
    srli x5, x23, 28
    addi x19, x10, 264
    mul x11, x18, x11
    lhu x27, 24(x30)
    csrrsi x28, 0x305, 13
    auipc x29, 0
    jalr x5, x29, 12
    nop
    auipc x9, 0xfc405
    jal x18, 1f
    nop
1:
    auipc x29, 0
    jalr x10, x29, 12
    nop
    sb x23, 24(x30)
    csrrwi x13, 0x304, 11
    csrrw x9, 0x344, x18
    slt x12, x19, x2
    csrrc x24, 0x340, x11
    xori x18, x9, 1319
    beq x1, x19, 1f
    addi x25, x1, 1
1:
    lw x14, 20(x30)
    blt x18, x28, 1f
    addi x2, x18, 1
1:
    srl x13, x18, x17
    srl x17, x14, x11
    srai x9, x1, 10
    lui x12, 0xf1a3
    ori x6, x25, -810
    blt x19, x25, 1f
    addi x25, x19, 1
1:
    csrrwi x12, 0x340, 29
    bge x14, x18, 1f
    addi x11, x14, 1
1:
    lui x2, 0xf8f0a
    csrrc x25, 0x344, x16
    csrrci x24, 0x344, 24
    addi x23, x1, 972
    lw x21, 16(x30)
    csrrc x24, 0x341, x8
    sb x10, 8(x30)
    csrrci x19, 0x341, 25
    bgeu x17, x26, 1f
    addi x19, x17, 1
1:
    auipc x29, 0
    jalr x14, x29, 12
    nop
    csrrwi x18, 0x305, 24
    csrrw x5, 0x342, x24
    bne x26, x21, 1f
    addi x15, x26, 1
1:
    csrrc x1, 0x300, x25
    mulh x9, x7, x10
    sra x22, x2, x27
    bge x18, x27, 1f
    addi x12, x18, 1
1:
    addi x20, x10, 1476
    bltu x14, x9, 1f
    addi x28, x14, 1
1:
    lui x26, 0xf6ef5

_finish:
    j _finish
