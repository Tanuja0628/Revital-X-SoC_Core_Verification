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
    li x1, 994
    li x2, 166
    li x3, -268
    li x4, 25
    li x5, -640
    li x6, -921
    li x7, 220
    li x8, 290
    li x9, -724
    csrrsi x19, 0x305, 9
    csrrs x13, 0x300, x20
    xor x17, x13, x2
    auipc x26, 0x57a52
    bne x8, x3, 1f
    addi x19, x8, 1
1:
    mul x9, x1, x11
    slli x7, x6, 18
    sb x19, 32(x30)
    sll x16, x15, x2
    auipc x11, 0x6940
    blt x27, x6, 1f
    addi x24, x27, 1
1:
    jal x7, 1f
    nop
1:
    csrrc x13, 0x342, x18
    sub x13, x17, x6
    bgeu x11, x1, 1f
    addi x4, x11, 1
1:
    blt x13, x21, 1f
    addi x5, x13, 1
1:
    mulh x22, x20, x8
    andi x25, x9, -608
    csrrc x2, 0x304, x18
    auipc x27, 0x19669
    csrrci x19, 0x341, 0
    jal x17, 1f
    nop
1:
    bltu x18, x9, 1f
    addi x18, x18, 1
1:
    slt x21, x12, x3
    sub x14, x28, x1
    bge x3, x16, 1f
    addi x21, x3, 1
1:
    sw x16, 28(x30)
    sltiu x4, x1, -147
    xori x19, x27, -477
    csrrsi x10, 0x344, 30
    sub x12, x18, x19
    auipc x10, 0x6431b
    jal x18, 1f
    nop
1:
    csrrc x24, 0x340, x5
    srli x7, x13, 4
    csrrs x5, 0x300, x4
    srai x4, x2, 23
    addi x25, x11, -1241
    csrrs x3, 0x340, x8
    jal x11, 1f
    nop
1:
    sll x25, x8, x4
    srli x19, x28, 13
    mul x4, x8, x4
    csrrci x20, 0x300, 31
    mul x1, x10, x15
    mul x20, x1, x26
    sb x3, 8(x30)
    csrrwi x24, 0x341, 10
    jal x27, 1f
    nop
1:
    sb x7, 32(x30)
    csrrsi x18, 0x340, 10
    auipc x20, 0x43c3
    srli x13, x18, 24
    csrrci x16, 0x344, 30
    ori x17, x16, 1652
    sb x13, 32(x30)
    sltiu x20, x23, 660
    beq x19, x4, 1f
    addi x1, x19, 1
1:
    mul x2, x16, x11
    auipc x18, 0x12d26
    csrrw x10, 0x340, x15
    blt x23, x8, 1f
    addi x20, x23, 1
1:
    sltiu x13, x1, 1661
    lui x26, 0x41e52
    add x27, x14, x5
    srli x14, x7, 12
    slti x11, x11, 10
    jal x23, 1f
    nop
1:
    lui x4, 0x8e262
    lui x7, 0x1abe2
    mul x14, x5, x18
    csrrwi x2, 0x340, 12
    csrrci x19, 0x342, 4
    srl x13, x21, x28
    csrrsi x23, 0x300, 27
    ori x20, x1, -9
    csrrc x9, 0x300, x25
    auipc x13, 0xbfc10
    srai x4, x7, 15
    srl x14, x24, x12
    auipc x11, 0x6169f
    beq x26, x2, 1f
    addi x11, x26, 1
1:
    csrrc x2, 0x305, x16
    auipc x22, 0xe6c06
    csrrwi x18, 0x341, 0
    csrrwi x9, 0x342, 3
    slti x7, x7, -1570
    csrrw x26, 0x342, x22
    beq x7, x24, 1f
    addi x27, x7, 1
1:
    csrrc x24, 0x342, x17
    csrrc x25, 0x344, x11
    bne x13, x17, 1f
    addi x13, x13, 1
1:
    bge x16, x22, 1f
    addi x19, x16, 1
1:
    jal x3, 1f
    nop
1:
    csrrwi x18, 0x340, 8
    csrrc x8, 0x342, x3
    csrrw x27, 0x341, x12
    csrrs x11, 0x341, x23
    mulh x14, x24, x21
    srli x14, x22, 12
    mulh x3, x10, x12
    auipc x23, 0x15e48
    blt x27, x1, 1f
    addi x10, x27, 1
1:
    auipc x29, 0
    jalr x21, x29, 12
    nop
    csrrw x13, 0x341, x22
    auipc x29, 0
    jalr x7, x29, 12
    nop
    bltu x28, x17, 1f
    addi x21, x28, 1
1:
    sw x17, 0(x30)
    sw x21, 20(x30)
    mulh x13, x6, x17
    csrrc x26, 0x341, x3
    add x11, x24, x21
    beq x6, x14, 1f
    addi x12, x6, 1
1:
    sh x12, 24(x30)
    sw x7, 28(x30)
    auipc x24, 0x2692f
    sw x18, 28(x30)
    csrrwi x15, 0x340, 25
    lui x6, 0xd026c
    bgeu x3, x18, 1f
    addi x21, x3, 1
1:
    lui x3, 0x86e62
    csrrwi x21, 0x300, 3
    srai x24, x12, 24
    mulh x1, x3, x19
    csrrs x16, 0x305, x21
    lhu x21, 8(x30)
    auipc x28, 0x3bf6e
    auipc x2, 0xaa8a3
    slli x22, x16, 23
    auipc x1, 0x35ddc
    add x18, x2, x4
    bne x1, x6, 1f
    addi x2, x1, 1
1:
    csrrs x24, 0x340, x24
    mul x27, x1, x12
    csrrwi x6, 0x300, 28
    slti x3, x2, -1364
    bltu x16, x18, 1f
    addi x24, x16, 1
1:
    mulh x16, x11, x6
    lui x19, 0x503e7
    csrrs x28, 0x340, x3
    lui x9, 0xdf7d1
    or x21, x22, x26
    auipc x26, 0x8c172
    and x1, x21, x19
    csrrsi x5, 0x344, 22
    auipc x25, 0xed8b7
    auipc x7, 0xeda5e
    mulh x11, x1, x22
    lhu x12, 12(x30)
    lui x2, 0x4c4c8

_finish:
    j _finish
