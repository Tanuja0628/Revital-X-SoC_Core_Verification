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
    li x1, 668
    li x2, 682
    li x3, 704
    li x4, -11
    li x5, 279
    li x6, -209
    li x7, -105
    li x8, -725
    li x9, 256
    auipc x29, 0
    jalr x11, x29, 12
    nop
    mulh x3, x12, x15
    srli x1, x11, 20
    addi x10, x24, -316
    auipc x15, 0x86b2c
    auipc x11, 0x37287
    auipc x11, 0x892db
    lui x2, 0x8edf
    mul x17, x24, x17
    csrrc x17, 0x344, x19
    addi x1, x14, 1859
    csrrs x14, 0x342, x1
    blt x22, x12, 1f
    addi x4, x22, 1
1:
    bltu x13, x22, 1f
    addi x26, x13, 1
1:
    sub x9, x10, x2
    csrrw x4, 0x340, x12
    csrrc x11, 0x305, x21
    slli x25, x1, 5
    bltu x27, x9, 1f
    addi x1, x27, 1
1:
    csrrwi x27, 0x305, 26
    srl x19, x7, x10
    jal x10, 1f
    nop
1:
    csrrci x10, 0x305, 8
    csrrwi x1, 0x300, 17
    lb x17, 28(x30)
    csrrs x20, 0x300, x24
    srl x2, x28, x20
    auipc x29, 0
    jalr x2, x29, 12
    nop
    csrrsi x18, 0x300, 18
    auipc x13, 0x6778d
    lui x7, 0xb810d
    jal x15, 1f
    nop
1:
    mul x28, x8, x22
    sb x26, 24(x30)
    csrrci x7, 0x300, 30
    mulh x26, x23, x27
    addi x26, x25, 1744
    csrrsi x13, 0x344, 13
    or x9, x21, x3
    sll x7, x1, x7
    lb x13, 20(x30)
    csrrc x18, 0x304, x26
    srai x10, x15, 6
    auipc x29, 0
    jalr x26, x29, 12
    nop
    auipc x29, 0
    jalr x25, x29, 12
    nop
    auipc x29, 0
    jalr x16, x29, 12
    nop
    srai x16, x5, 20
    csrrsi x10, 0x304, 11
    beq x14, x3, 1f
    addi x18, x14, 1
1:
    mulh x5, x2, x14
    auipc x29, 0
    jalr x11, x29, 12
    nop
    auipc x29, 0
    jalr x4, x29, 12
    nop
    auipc x29, 0
    jalr x12, x29, 12
    nop
    auipc x25, 0x313aa
    bne x12, x5, 1f
    addi x17, x12, 1
1:
    csrrsi x26, 0x300, 14
    slli x6, x10, 25
    andi x11, x9, 1769
    bne x28, x10, 1f
    addi x6, x28, 1
1:
    csrrwi x10, 0x344, 0
    srli x8, x6, 17
    jal x9, 1f
    nop
1:
    auipc x29, 0
    jalr x5, x29, 12
    nop
    csrrw x13, 0x341, x28
    mul x1, x1, x21
    sltiu x26, x23, -776
    mulh x4, x27, x6
    bltu x15, x1, 1f
    addi x9, x15, 1
1:
    csrrc x18, 0x300, x28
    lui x23, 0x4453b
    auipc x18, 0x8795b
    bge x23, x1, 1f
    addi x28, x23, 1
1:
    lb x17, 0(x30)
    csrrw x6, 0x300, x24
    andi x11, x12, -284
    sltiu x2, x18, -1111
    mul x24, x1, x22
    mulh x28, x3, x4
    sra x14, x20, x17
    lui x14, 0xa8167
    csrrsi x25, 0x300, 6
    mul x3, x11, x18
    add x6, x22, x3
    xori x6, x18, -1970
    csrrc x14, 0x344, x5
    mul x12, x26, x15
    mul x4, x26, x4
    sltu x26, x17, x27
    mulh x28, x25, x5
    bge x2, x10, 1f
    addi x6, x2, 1
1:
    bgeu x20, x12, 1f
    addi x11, x20, 1
1:
    mul x7, x15, x6
    mul x22, x17, x2
    jal x4, 1f
    nop
1:
    srai x6, x6, 15
    csrrw x25, 0x340, x8
    addi x21, x14, -594
    srl x7, x8, x8
    lui x4, 0xb9f6b
    auipc x23, 0x1d422
    auipc x29, 0
    jalr x20, x29, 12
    nop
    auipc x22, 0xdca87
    mul x12, x12, x27
    csrrw x16, 0x344, x14
    lui x18, 0x5509a
    auipc x23, 0x238ba
    csrrci x13, 0x344, 6
    slli x26, x3, 23
    sub x24, x9, x11
    beq x3, x17, 1f
    addi x22, x3, 1
1:
    lui x15, 0x69b90
    sltiu x23, x14, 1695
    srai x4, x1, 0
    lui x8, 0x70df5
    jal x7, 1f
    nop
1:
    jal x17, 1f
    nop
1:
    csrrsi x27, 0x304, 25
    srli x13, x12, 25
    csrrs x8, 0x304, x1
    slli x5, x14, 23
    slt x24, x20, x12
    csrrs x2, 0x340, x28
    csrrwi x12, 0x342, 27
    sra x25, x11, x9
    csrrs x10, 0x305, x6
    bgeu x18, x6, 1f
    addi x11, x18, 1
1:
    beq x26, x19, 1f
    addi x1, x26, 1
1:
    jal x17, 1f
    nop
1:
    mulh x16, x17, x26
    andi x24, x6, 1978
    bge x20, x12, 1f
    addi x16, x20, 1
1:
    lhu x25, 16(x30)
    srai x18, x11, 21
    slli x27, x11, 28
    bge x26, x1, 1f
    addi x28, x26, 1
1:
    bgeu x24, x11, 1f
    addi x1, x24, 1
1:
    lui x25, 0x8f782
    beq x26, x27, 1f
    addi x25, x26, 1
1:
    beq x6, x5, 1f
    addi x3, x6, 1
1:
    lui x21, 0xe69d5
    lui x23, 0xa1e21
    lbu x16, 24(x30)
    lui x3, 0x1e91e
    lui x14, 0x8c64b
    auipc x29, 0
    jalr x24, x29, 12
    nop
    auipc x14, 0x445db
    lui x10, 0x1a95e
    xori x24, x10, -313
    jal x28, 1f
    nop
1:
    auipc x29, 0
    jalr x16, x29, 12
    nop

_finish:
    j _finish
