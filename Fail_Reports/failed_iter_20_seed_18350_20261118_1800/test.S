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
    li x1, 126
    li x2, 929
    li x3, -563
    li x4, -299
    li x5, -240
    li x6, -523
    li x7, 833
    li x8, 743
    li x9, -791
    csrrwi x1, 0x304, 31
    xori x26, x14, -2029
    sll x5, x7, x28
    csrrs x9, 0x300, x21
    srli x3, x6, 21
    andi x10, x19, 770
    lui x27, 0x30085
    jal x23, 1f
    nop
1:
    csrrw x17, 0x340, x3
    csrrs x15, 0x304, x5
    auipc x3, 0x79d11
    auipc x15, 0xc1d21
    slli x19, x5, 0
    lui x24, 0xfef61
    srl x10, x7, x21
    mulh x11, x4, x13
    csrrci x12, 0x341, 8
    xori x19, x20, 1818
    sltu x3, x23, x25
    mul x4, x26, x24
    csrrwi x23, 0x340, 21
    mul x8, x28, x27
    lui x14, 0x63ebd
    lw x3, 24(x30)
    slli x8, x1, 18
    bge x13, x4, 1f
    addi x18, x13, 1
1:
    csrrci x17, 0x305, 0
    slti x21, x15, 1686
    srli x8, x21, 26
    lui x28, 0xce1c
    lui x24, 0x202e2
    xori x26, x28, 30
    lui x21, 0xe1d76
    lhu x2, 8(x30)
    bgeu x10, x14, 1f
    addi x10, x10, 1
1:
    lhu x13, 12(x30)
    srai x1, x17, 21
    auipc x28, 0xf691e
    csrrs x2, 0x342, x21
    jal x24, 1f
    nop
1:
    sh x21, 28(x30)
    lbu x21, 24(x30)
    auipc x8, 0xe5de9
    lui x28, 0x9f318
    mulh x15, x23, x16
    csrrw x2, 0x305, x13
    jal x7, 1f
    nop
1:
    srli x17, x28, 14
    srli x25, x4, 30
    bne x21, x2, 1f
    addi x7, x21, 1
1:
    csrrwi x9, 0x305, 1
    auipc x18, 0xef2c
    bne x17, x5, 1f
    addi x9, x17, 1
1:
    sw x17, 8(x30)
    auipc x29, 0
    jalr x11, x29, 12
    nop
    lui x25, 0xc5149
    lui x13, 0x2f72b
    csrrsi x4, 0x305, 13
    auipc x15, 0xf15d3
    mulh x13, x8, x2
    csrrc x21, 0x304, x12
    sh x9, 12(x30)
    jal x13, 1f
    nop
1:
    sltiu x24, x5, 1988
    auipc x29, 0
    jalr x25, x29, 12
    nop
    lui x7, 0x315b
    csrrc x11, 0x344, x5
    bne x24, x4, 1f
    addi x14, x24, 1
1:
    mul x28, x9, x15
    sh x9, 16(x30)
    jal x15, 1f
    nop
1:
    auipc x16, 0x899a
    lh x24, 8(x30)
    csrrwi x20, 0x341, 5
    sltu x10, x18, x8
    lui x7, 0xb12ea
    mul x15, x4, x23
    csrrci x2, 0x341, 24
    srai x23, x28, 26
    slli x26, x27, 28
    jal x19, 1f
    nop
1:
    csrrwi x18, 0x300, 15
    bltu x22, x14, 1f
    addi x8, x22, 1
1:
    or x15, x6, x22
    csrrci x8, 0x304, 21
    auipc x7, 0xe5a5e
    auipc x22, 0x708c9
    srai x20, x21, 29
    slti x22, x1, -1494
    srl x28, x12, x22
    csrrwi x1, 0x305, 25
    mul x16, x4, x16
    csrrwi x2, 0x344, 14
    lui x20, 0x32166
    auipc x10, 0x80807
    bltu x17, x23, 1f
    addi x6, x17, 1
1:
    mul x15, x13, x19
    csrrs x9, 0x340, x22
    csrrwi x26, 0x342, 10
    ori x19, x2, 1808
    csrrw x18, 0x304, x24
    csrrwi x22, 0x342, 31
    csrrci x5, 0x304, 17
    lui x16, 0x62d87
    jal x28, 1f
    nop
1:
    mulh x17, x24, x13
    csrrwi x13, 0x300, 10
    sra x8, x25, x9
    sb x3, 20(x30)
    auipc x27, 0x587d8
    srai x17, x23, 21
    mulh x20, x4, x1
    auipc x20, 0xda51f
    lui x11, 0xb2648
    srli x6, x18, 16
    csrrs x9, 0x300, x20
    csrrc x15, 0x342, x17
    lui x27, 0x62c55
    jal x22, 1f
    nop
1:
    csrrci x10, 0x300, 9
    auipc x4, 0xee83a
    bltu x1, x3, 1f
    addi x2, x1, 1
1:
    bne x9, x26, 1f
    addi x10, x9, 1
1:
    lui x5, 0xe2a9a
    mul x25, x20, x4
    auipc x29, 0
    jalr x28, x29, 12
    nop
    csrrci x17, 0x305, 13
    mulh x6, x5, x28
    addi x7, x22, -1871
    mul x5, x28, x20
    csrrc x8, 0x342, x17
    mulh x28, x1, x2
    csrrc x7, 0x341, x12
    lui x8, 0xd4275
    auipc x29, 0
    jalr x28, x29, 12
    nop
    lui x26, 0x4041f
    srli x4, x22, 24
    srl x24, x10, x28
    lui x27, 0xc874e
    sh x1, 16(x30)
    blt x3, x18, 1f
    addi x24, x3, 1
1:
    mul x25, x22, x28
    beq x26, x26, 1f
    addi x11, x26, 1
1:
    srai x26, x8, 6
    csrrs x17, 0x304, x23
    srli x12, x1, 6
    add x25, x13, x1
    csrrsi x12, 0x344, 23
    mulh x4, x5, x20
    sw x6, 8(x30)

_finish:
    j _finish
