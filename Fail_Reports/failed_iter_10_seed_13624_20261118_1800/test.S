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
    li x1, -105
    li x2, -882
    li x3, -702
    li x4, -780
    li x5, 841
    li x6, 446
    li x7, 392
    li x8, -925
    li x9, 301
    sub x3, x8, x21
    blt x14, x14, 1f
    addi x22, x14, 1
1:
    and x7, x28, x6
    blt x27, x10, 1f
    addi x6, x27, 1
1:
    csrrc x20, 0x304, x25
    beq x12, x3, 1f
    addi x11, x12, 1
1:
    srli x17, x1, 26
    sb x20, 12(x30)
    jal x24, 1f
    nop
1:
    csrrwi x12, 0x342, 25
    bltu x27, x4, 1f
    addi x17, x27, 1
1:
    jal x25, 1f
    nop
1:
    slli x25, x28, 9
    lh x20, 24(x30)
    auipc x9, 0x4ed82
    lui x9, 0x2c087
    mul x25, x2, x26
    sw x12, 24(x30)
    bne x14, x5, 1f
    addi x9, x14, 1
1:
    auipc x11, 0xfa93d
    auipc x16, 0xc9c19
    srl x28, x26, x26
    csrrw x9, 0x304, x3
    sltiu x22, x24, 1741
    xor x1, x5, x17
    srli x15, x8, 9
    lw x11, 0(x30)
    slli x6, x10, 22
    csrrci x1, 0x305, 24
    csrrs x28, 0x340, x1
    blt x23, x22, 1f
    addi x12, x23, 1
1:
    csrrwi x17, 0x341, 15
    auipc x15, 0xbe25d
    csrrw x7, 0x342, x17
    or x5, x15, x12
    csrrc x14, 0x305, x24
    lb x28, 28(x30)
    slti x20, x15, -922
    addi x17, x9, 651
    lh x14, 0(x30)
    xori x14, x1, -515
    sll x20, x4, x17
    csrrsi x3, 0x300, 8
    csrrs x9, 0x304, x24
    beq x15, x13, 1f
    addi x8, x15, 1
1:
    sltu x13, x1, x14
    slti x20, x2, 1415
    add x12, x7, x4
    slli x1, x20, 21
    addi x21, x18, -1742
    andi x23, x8, -50
    lui x8, 0xef9b1
    jal x3, 1f
    nop
1:
    auipc x9, 0xc6927
    mulh x23, x20, x7
    srl x15, x4, x8
    mul x17, x25, x2
    slli x16, x3, 17
    csrrwi x8, 0x344, 26
    csrrsi x8, 0x304, 5
    srl x14, x26, x6
    csrrci x2, 0x340, 29
    slli x6, x21, 20
    mul x26, x24, x4
    beq x17, x14, 1f
    addi x10, x17, 1
1:
    ori x23, x14, 1229
    csrrsi x3, 0x300, 9
    bne x27, x3, 1f
    addi x19, x27, 1
1:
    csrrs x14, 0x304, x27
    sh x12, 0(x30)
    mul x12, x22, x20
    mulh x7, x26, x22
    auipc x2, 0xfea70
    mulh x4, x28, x2
    sltiu x28, x1, 1484
    addi x28, x7, -64
    mulh x24, x10, x10
    bne x18, x28, 1f
    addi x3, x18, 1
1:
    sh x27, 12(x30)
    srli x11, x8, 5
    auipc x26, 0x6cfd9
    beq x28, x28, 1f
    addi x28, x28, 1
1:
    sub x1, x8, x11
    mulh x27, x16, x25
    mul x9, x6, x8
    srai x6, x3, 31
    bltu x11, x2, 1f
    addi x19, x11, 1
1:
    csrrsi x10, 0x300, 9
    mul x7, x15, x23
    bne x26, x15, 1f
    addi x22, x26, 1
1:
    mul x12, x16, x21
    beq x21, x27, 1f
    addi x13, x21, 1
1:
    mulh x16, x28, x21
    addi x22, x2, -2030
    auipc x21, 0xab447
    slt x24, x2, x28
    bgeu x7, x13, 1f
    addi x21, x7, 1
1:
    csrrsi x21, 0x305, 0
    sltu x14, x23, x4
    mulh x20, x18, x25
    csrrw x7, 0x344, x1
    auipc x29, 0
    jalr x9, x29, 12
    nop
    slt x2, x22, x20
    bgeu x5, x6, 1f
    addi x25, x5, 1
1:
    auipc x29, 0
    jalr x16, x29, 12
    nop
    csrrc x20, 0x340, x21
    beq x16, x9, 1f
    addi x16, x16, 1
1:
    bne x27, x1, 1f
    addi x8, x27, 1
1:
    bge x28, x23, 1f
    addi x9, x28, 1
1:
    sub x12, x3, x22
    jal x9, 1f
    nop
1:
    beq x5, x20, 1f
    addi x13, x5, 1
1:
    auipc x21, 0x5b2cb
    andi x10, x9, 508
    xori x9, x7, -178
    auipc x29, 0
    jalr x1, x29, 12
    nop
    auipc x24, 0xdf031
    lui x22, 0xb98d6
    sltiu x19, x8, -722
    csrrw x14, 0x300, x4
    lbu x16, 4(x30)
    mul x19, x9, x20
    bgeu x10, x10, 1f
    addi x17, x10, 1
1:
    andi x2, x26, 1447
    srai x1, x3, 25
    lui x9, 0xf638c
    beq x12, x17, 1f
    addi x21, x12, 1
1:
    bltu x6, x26, 1f
    addi x22, x6, 1
1:
    csrrs x11, 0x341, x22
    slli x3, x11, 12
    jal x24, 1f
    nop
1:
    sh x11, 12(x30)
    srai x23, x3, 15
    csrrci x26, 0x300, 27
    lui x25, 0xa55a0
    and x4, x28, x20
    xor x16, x23, x1
    srai x5, x15, 16
    lui x8, 0xf35fd
    auipc x17, 0x8d925
    sh x20, 0(x30)
    srai x4, x12, 7
    lui x3, 0x80c63
    csrrci x17, 0x342, 1
    bltu x16, x18, 1f
    addi x5, x16, 1
1:
    csrrsi x24, 0x341, 23
    bltu x23, x23, 1f
    addi x13, x23, 1
1:
    mulh x8, x10, x14
    sh x24, 16(x30)
    sh x23, 16(x30)

_finish:
    j _finish
