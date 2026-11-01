.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -607
    li x2, -269
    li x3, 180
    li x4, 601
    li x5, -539
    li x6, 630
    li x7, -435
    li x8, 220
    li x9, -741
    jal x26, 1f
    nop
1:
    jal x15, 1f
    nop
1:
    auipc x18, 0xea69
    csrrwi x2, 0x340, 23
    slti x4, x7, 551
    lui x5, 0x6844
    sw x15, 20(x30)
    auipc x14, 0x635f5
    sra x16, x4, x14
    mulh x14, x21, x12
    ori x5, x24, -1254
    lb x25, 20(x30)
    xori x26, x9, 2025
    ori x21, x8, 158
    mulh x17, x23, x18
    auipc x29, 0
    jalr x12, x29, 12
    nop
    csrrci x8, 0x340, 11
    sh x12, 16(x30)
    jal x24, 1f
    nop
1:
    mulh x17, x7, x16
    lui x15, 0x8bd2e
    auipc x29, 0
    jalr x28, x29, 12
    nop
    slti x28, x7, 340
    ori x1, x24, -179
    jal x9, 1f
    nop
1:
    lw x1, 28(x30)
    csrrwi x6, 0x340, 31
    jal x23, 1f
    nop
1:
    lui x13, 0x78b8b
    lui x6, 0x26a84
    slli x25, x12, 20
    sltiu x23, x25, -1416
    csrrw x5, 0x340, x2
    slli x5, x22, 26
    sub x3, x4, x5
    ori x14, x7, -403
    auipc x29, 0
    jalr x17, x29, 12
    nop
    sra x15, x5, x20
    sll x13, x27, x11
    auipc x4, 0x490ba
    addi x1, x20, -356
    auipc x18, 0xaf8d4
    auipc x11, 0x15516
    jal x20, 1f
    nop
1:
    csrrs x27, 0x340, x24
    lui x9, 0x814b9
    lb x2, 32(x30)
    srl x7, x2, x12
    auipc x5, 0xed2a7
    lui x27, 0xf11c5
    csrrs x14, 0x340, x18
    mul x25, x18, x12
    srl x26, x22, x2
    xor x9, x10, x3
    csrrsi x4, 0x340, 14
    auipc x29, 0
    jalr x23, x29, 12
    nop
    lh x24, 0(x30)
    lw x9, 8(x30)
    sw x21, 24(x30)
    mul x10, x3, x20
    csrrw x15, 0x340, x14
    sltiu x19, x10, 1345
    or x14, x19, x19
    csrrs x17, 0x340, x18
    sra x28, x12, x2
    slli x6, x28, 19
    lui x12, 0xd9a7
    slt x17, x28, x11
    srai x17, x20, 3
    or x19, x6, x3
    csrrc x1, 0x340, x10
    srli x16, x11, 11
    addi x6, x8, 2024
    srli x17, x26, 7
    lui x8, 0xc434a
    lbu x15, 0(x30)
    mulh x16, x24, x24
    mulh x8, x2, x4
    csrrci x28, 0x340, 11
    lui x2, 0xfd281
    csrrsi x24, 0x340, 26
    mul x10, x26, x21
    auipc x12, 0x4049c
    csrrc x8, 0x340, x9
    csrrwi x22, 0x340, 13
    ori x21, x3, -492
    srli x6, x12, 10
    csrrc x6, 0x340, x14
    csrrci x3, 0x340, 0
    lui x3, 0x979b
    xori x12, x2, -1930
    sra x23, x3, x21
    bltu x7, x21, 1f
    addi x23, x7, 1
1:
    lui x6, 0xd5e6e
    csrrwi x1, 0x340, 2
    srli x20, x4, 8
    beq x1, x22, 1f
    addi x19, x1, 1
1:
    jal x16, 1f
    nop
1:
    slt x6, x13, x26
    auipc x29, 0
    jalr x8, x29, 12
    nop
    mul x26, x2, x8
    lui x22, 0xf7e60
    andi x4, x27, -1479
    srai x14, x13, 9
    auipc x18, 0x21bc7
    jal x22, 1f
    nop
1:
    lw x6, 4(x30)
    bne x12, x15, 1f
    addi x24, x12, 1
1:
    and x1, x19, x27
    jal x24, 1f
    nop
1:
    ori x6, x23, 1926
    srli x13, x2, 20
    lui x19, 0xd1d64
    auipc x26, 0xee92b
    jal x7, 1f
    nop
1:
    lui x25, 0xbf4a7
    lh x22, 24(x30)
    auipc x23, 0x49a90
    or x10, x10, x28
    auipc x27, 0xe48b
    sltiu x18, x19, 720
    mulh x8, x9, x6
    bgeu x9, x27, 1f
    addi x24, x9, 1
1:
    auipc x20, 0x7ff86
    sub x7, x20, x20
    blt x10, x4, 1f
    addi x8, x10, 1
1:
    csrrw x24, 0x340, x16
    auipc x29, 0
    jalr x13, x29, 12
    nop
    mul x1, x17, x4
    csrrwi x4, 0x340, 26
    lh x9, 16(x30)
    auipc x5, 0xf387a
    bge x10, x9, 1f
    addi x24, x10, 1
1:
    lh x10, 24(x30)
    addi x12, x5, -618
    beq x10, x15, 1f
    addi x6, x10, 1
1:
    xor x24, x12, x25
    and x19, x18, x6
    mulh x23, x16, x21
    csrrci x19, 0x340, 20
    srli x3, x19, 17
    slti x13, x19, -624
    srli x25, x13, 26
    mul x8, x19, x7
    mul x20, x23, x4
    srli x5, x5, 0
    srli x23, x10, 2
    csrrci x14, 0x340, 19
    csrrci x11, 0x340, 13
    csrrci x18, 0x340, 20
    andi x25, x6, -681
    csrrci x4, 0x340, 19
    csrrc x18, 0x340, x28
    auipc x21, 0x64c8
    bltu x13, x5, 1f
    addi x11, x13, 1
1:
    srli x11, x22, 24
    csrrwi x17, 0x340, 10
    csrrwi x25, 0x340, 27
    and x9, x15, x19
    auipc x29, 0
    jalr x5, x29, 12
    nop
    csrrwi x25, 0x340, 8
    auipc x12, 0x12eb4
    srli x25, x20, 19
    csrrwi x22, 0x340, 28
    lh x10, 12(x30)
    slt x26, x6, x12
    lw x4, 20(x30)
    blt x11, x6, 1f
    addi x12, x11, 1
1:
    csrrc x24, 0x340, x23
    bltu x13, x11, 1f
    addi x15, x13, 1
1:
    auipc x24, 0x72df9
    sw x5, 28(x30)
    sra x5, x7, x24
    csrrw x26, 0x340, x15
    lui x8, 0xaf902
    lhu x3, 20(x30)
    mul x15, x6, x6
    auipc x29, 0
    jalr x4, x29, 12
    nop
    csrrsi x21, 0x340, 30
    beq x4, x22, 1f
    addi x13, x4, 1
1:
    srai x1, x20, 27
    csrrw x1, 0x340, x11
    lui x2, 0xc5081
    addi x18, x23, -1517
    bne x10, x22, 1f
    addi x13, x10, 1
1:
    csrrwi x1, 0x340, 21
    bne x7, x24, 1f
    addi x15, x7, 1
1:
    slti x20, x27, -1924
    csrrs x7, 0x340, x21
    lui x21, 0xed11b
    auipc x27, 0x49ed4
    csrrw x18, 0x340, x26
    auipc x12, 0xa4a6c
    slli x6, x4, 11
    csrrs x11, 0x340, x18
    lbu x22, 8(x30)
    xor x22, x19, x3
    auipc x6, 0x2ec53
    srl x15, x3, x28
    auipc x8, 0x226dc

_finish:
    j _finish
