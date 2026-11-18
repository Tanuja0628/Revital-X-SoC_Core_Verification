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
    li x2, 336
    li x3, 410
    li x4, 394
    li x5, -249
    li x6, 617
    li x7, -392
    li x8, -85
    li x9, -355
    slti x3, x1, 647
    bltu x8, x27, 1f
    addi x19, x8, 1
1:
    lui x3, 0x135e4
    csrrc x14, 0x305, x6
    srai x28, x14, 8
    slli x6, x19, 21
    csrrw x3, 0x304, x22
    lw x21, 24(x30)
    sra x28, x28, x28
    slti x12, x16, -1765
    jal x27, 1f
    nop
1:
    sw x25, 24(x30)
    csrrsi x9, 0x341, 4
    slli x20, x27, 25
    bge x9, x20, 1f
    addi x2, x9, 1
1:
    sw x28, 16(x30)
    mulh x7, x15, x27
    csrrci x13, 0x304, 21
    csrrw x27, 0x304, x7
    csrrs x5, 0x342, x7
    mulh x17, x23, x7
    mul x12, x25, x5
    auipc x7, 0xf2434
    auipc x26, 0x7e458
    csrrc x9, 0x300, x18
    csrrs x8, 0x340, x22
    jal x2, 1f
    nop
1:
    jal x19, 1f
    nop
1:
    csrrci x21, 0x304, 2
    srai x28, x8, 7
    blt x22, x20, 1f
    addi x12, x22, 1
1:
    csrrsi x10, 0x341, 8
    sltiu x15, x26, 2040
    jal x15, 1f
    nop
1:
    mul x17, x11, x8
    auipc x29, 0
    jalr x20, x29, 12
    nop
    bne x13, x20, 1f
    addi x12, x13, 1
1:
    xori x4, x8, -1198
    csrrs x24, 0x304, x5
    csrrsi x28, 0x305, 11
    sltiu x11, x9, 2035
    auipc x28, 0x64bda
    ori x10, x4, -830
    lh x14, 8(x30)
    jal x17, 1f
    nop
1:
    bltu x6, x15, 1f
    addi x13, x6, 1
1:
    bgeu x15, x8, 1f
    addi x20, x15, 1
1:
    andi x12, x10, -1204
    mul x7, x23, x1
    lhu x5, 28(x30)
    mul x7, x16, x2
    lui x28, 0x8a8cf
    mul x21, x1, x1
    lw x16, 28(x30)
    csrrw x16, 0x341, x4
    mul x17, x19, x23
    xori x24, x12, 1695
    csrrwi x13, 0x342, 23
    sll x15, x12, x28
    mul x28, x23, x3
    srai x7, x26, 23
    mulh x26, x2, x1
    auipc x12, 0xa952e
    jal x1, 1f
    nop
1:
    mulh x2, x25, x25
    xori x6, x11, 1818
    lui x24, 0x9aec3
    or x16, x5, x16
    csrrci x10, 0x341, 14
    csrrw x16, 0x305, x21
    sltu x5, x4, x12
    lui x11, 0xd6bb6
    lui x16, 0x8bfb8
    csrrw x23, 0x300, x21
    sub x10, x20, x27
    srli x22, x10, 11
    sltiu x3, x7, -238
    mulh x3, x3, x14
    lui x12, 0xe9108
    auipc x1, 0xc6b09
    csrrc x13, 0x305, x23
    andi x27, x27, -525
    andi x28, x15, 1580
    auipc x22, 0x9b127
    andi x2, x5, -1359
    lui x4, 0x212c0
    csrrw x2, 0x344, x28
    mul x23, x15, x22
    sltiu x15, x21, -194
    auipc x6, 0xb12
    mul x1, x1, x25
    slli x16, x7, 25
    srai x4, x12, 23
    csrrc x18, 0x340, x18
    auipc x29, 0
    jalr x13, x29, 12
    nop
    mulh x27, x10, x24
    jal x25, 1f
    nop
1:
    sw x23, 12(x30)
    auipc x29, 0
    jalr x11, x29, 12
    nop
    srai x18, x10, 26
    lui x22, 0xde646
    auipc x5, 0x7c647
    addi x7, x27, 1605
    slli x15, x20, 23
    bge x1, x17, 1f
    addi x28, x1, 1
1:
    sw x13, 24(x30)
    slli x26, x1, 0
    csrrwi x15, 0x341, 25
    csrrwi x10, 0x344, 15
    slli x26, x24, 4
    csrrw x10, 0x344, x24
    lui x26, 0x75922
    bne x23, x19, 1f
    addi x17, x23, 1
1:
    sh x5, 24(x30)
    bge x25, x5, 1f
    addi x27, x25, 1
1:
    jal x5, 1f
    nop
1:
    mul x20, x11, x14
    csrrc x20, 0x344, x14
    jal x1, 1f
    nop
1:
    auipc x10, 0x50419
    sltiu x2, x15, 920
    csrrw x18, 0x305, x22
    xori x5, x26, -1834
    beq x28, x4, 1f
    addi x26, x28, 1
1:
    auipc x9, 0x290cb
    csrrs x23, 0x342, x5
    sra x13, x23, x27
    mulh x10, x10, x23
    csrrc x26, 0x305, x11
    blt x8, x12, 1f
    addi x13, x8, 1
1:
    auipc x29, 0
    jalr x3, x29, 12
    nop
    mulh x20, x3, x20
    and x25, x6, x21
    mul x18, x4, x21
    auipc x29, 0
    jalr x26, x29, 12
    nop
    add x18, x21, x25
    csrrw x11, 0x344, x12
    slti x9, x2, 1271
    auipc x29, 0
    jalr x3, x29, 12
    nop
    sb x21, 12(x30)
    sw x19, 16(x30)
    sll x18, x28, x2
    csrrci x9, 0x342, 10
    lui x22, 0x440cd
    csrrc x21, 0x305, x6
    csrrsi x4, 0x344, 2
    mul x20, x7, x28
    sltu x11, x17, x10
    bge x28, x14, 1f
    addi x24, x28, 1
1:
    srli x20, x9, 2

_finish:
    j _finish
