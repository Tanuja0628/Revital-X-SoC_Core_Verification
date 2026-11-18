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
    li x1, 643
    li x2, 133
    li x3, 287
    li x4, -210
    li x5, -308
    li x6, -470
    li x7, 691
    li x8, -432
    li x9, 852
    auipc x9, 0xd91d4
    lui x19, 0x7c4e6
    jal x18, 1f
    nop
1:
    sub x12, x20, x28
    auipc x16, 0x8597f
    lui x19, 0x6b79d
    auipc x26, 0xe181a
    sub x5, x4, x7
    addi x10, x11, -695
    lui x17, 0xb0117
    beq x23, x7, 1f
    addi x11, x23, 1
1:
    csrrc x10, 0x304, x3
    csrrw x14, 0x305, x1
    lui x19, 0x86a38
    lh x5, 24(x30)
    csrrci x19, 0x300, 28
    csrrci x15, 0x341, 3
    bltu x7, x2, 1f
    addi x7, x7, 1
1:
    mulh x25, x15, x18
    auipc x29, 0
    jalr x14, x29, 12
    nop
    sltiu x6, x13, 861
    jal x18, 1f
    nop
1:
    csrrwi x9, 0x304, 27
    csrrci x13, 0x340, 6
    jal x14, 1f
    nop
1:
    xor x24, x4, x1
    auipc x14, 0xb9f90
    srli x23, x8, 11
    sll x24, x7, x18
    andi x12, x17, -749
    xori x14, x14, 1198
    csrrs x6, 0x340, x22
    bge x26, x26, 1f
    addi x3, x26, 1
1:
    lui x18, 0x318f9
    csrrsi x20, 0x340, 22
    mul x11, x21, x9
    csrrw x12, 0x304, x5
    auipc x29, 0
    jalr x21, x29, 12
    nop
    ori x22, x21, 1695
    srai x26, x28, 18
    srli x17, x7, 28
    mul x11, x28, x17
    auipc x4, 0x3247f
    mulh x20, x17, x23
    srai x13, x2, 4
    auipc x8, 0x2b9f8
    csrrsi x24, 0x340, 19
    sw x19, 12(x30)
    bne x5, x20, 1f
    addi x21, x5, 1
1:
    srli x19, x21, 16
    mul x26, x6, x9
    bne x10, x8, 1f
    addi x1, x10, 1
1:
    auipc x29, 0
    jalr x17, x29, 12
    nop
    lui x22, 0xd407a
    mul x2, x28, x28
    csrrc x3, 0x344, x27
    auipc x26, 0xc6181
    lui x14, 0xf5f2d
    slli x4, x27, 26
    lui x11, 0xaadf5
    sw x22, 0(x30)
    mulh x17, x15, x13
    xori x13, x2, -355
    csrrwi x26, 0x300, 17
    auipc x29, 0
    jalr x3, x29, 12
    nop
    srai x21, x1, 20
    bltu x12, x22, 1f
    addi x6, x12, 1
1:
    slti x6, x4, 8
    add x8, x27, x13
    beq x12, x20, 1f
    addi x19, x12, 1
1:
    andi x22, x19, 1933
    mulh x9, x2, x23
    lui x14, 0xb7285
    sw x5, 20(x30)
    slt x25, x2, x11
    lw x18, 16(x30)
    xor x16, x22, x13
    srai x24, x23, 24
    auipc x28, 0xee67c
    csrrwi x17, 0x342, 11
    lui x16, 0x371e3
    srai x18, x22, 28
    lui x4, 0xf7b67
    lui x2, 0x67ce7
    lui x1, 0xd2dda
    csrrw x2, 0x341, x10
    auipc x10, 0xfbb20
    csrrci x2, 0x342, 29
    mulh x11, x24, x20
    auipc x5, 0x47b2d
    sb x1, 32(x30)
    auipc x29, 0
    jalr x27, x29, 12
    nop
    auipc x24, 0x6b478
    auipc x23, 0xa9b57
    sh x27, 20(x30)
    auipc x29, 0
    jalr x8, x29, 12
    nop
    auipc x24, 0x5e385
    beq x27, x22, 1f
    addi x2, x27, 1
1:
    slli x24, x17, 7
    auipc x1, 0xbf2bd
    lh x1, 16(x30)
    lui x6, 0x92cad
    lb x27, 28(x30)
    mulh x24, x13, x5
    auipc x29, 0
    jalr x10, x29, 12
    nop
    csrrc x18, 0x344, x9
    bne x9, x15, 1f
    addi x17, x9, 1
1:
    lw x6, 8(x30)
    srai x1, x4, 23
    sb x28, 24(x30)
    csrrwi x20, 0x305, 22
    jal x12, 1f
    nop
1:
    mul x3, x10, x16
    andi x4, x27, 1757
    addi x5, x23, 1248
    andi x27, x11, -1858
    mulh x21, x26, x10
    andi x6, x5, -1997
    csrrw x19, 0x340, x8
    csrrwi x28, 0x304, 13
    csrrwi x2, 0x341, 1
    csrrsi x14, 0x304, 14
    csrrs x10, 0x305, x19
    blt x21, x22, 1f
    addi x23, x21, 1
1:
    slt x21, x2, x11
    mul x17, x24, x13
    auipc x10, 0x7f067
    auipc x24, 0xc4bd2
    auipc x25, 0x53efb
    sb x12, 32(x30)
    sll x4, x15, x18
    slli x1, x22, 21
    sltu x20, x18, x18
    sltiu x12, x3, 1334
    lui x6, 0xff098
    slli x13, x15, 13
    lui x15, 0x999a3
    auipc x14, 0x77762
    sltiu x5, x22, -1299
    sub x22, x24, x22
    jal x10, 1f
    nop
1:
    andi x16, x15, 1704
    csrrc x14, 0x341, x7
    auipc x13, 0xc9bd5
    beq x25, x25, 1f
    addi x23, x25, 1
1:
    auipc x20, 0x7fa19
    xor x6, x15, x1
    auipc x14, 0x18ed2
    slti x27, x15, -151
    mul x2, x15, x28

_finish:
    j _finish
