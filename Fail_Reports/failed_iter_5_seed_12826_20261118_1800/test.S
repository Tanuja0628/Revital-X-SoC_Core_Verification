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
    li x1, 829
    li x2, -435
    li x3, 395
    li x4, 614
    li x5, -63
    li x6, 261
    li x7, 652
    li x8, -67
    li x9, -160
    andi x5, x7, 950
    mul x11, x23, x10
    lui x13, 0x2ac7e
    mulh x9, x24, x12
    mulh x18, x23, x8
    auipc x19, 0x12cbb
    beq x2, x7, 1f
    addi x11, x2, 1
1:
    lui x27, 0x48e51
    bge x6, x17, 1f
    addi x17, x6, 1
1:
    srli x15, x22, 17
    or x20, x23, x21
    csrrc x19, 0x342, x16
    auipc x5, 0xf80b3
    sb x28, 32(x30)
    xor x2, x10, x10
    srli x16, x6, 15
    lhu x16, 24(x30)
    lui x15, 0x83bec
    auipc x19, 0x28398
    lb x23, 32(x30)
    csrrwi x1, 0x304, 20
    csrrc x2, 0x300, x16
    mulh x4, x1, x9
    mul x6, x9, x24
    bge x5, x26, 1f
    addi x27, x5, 1
1:
    lui x10, 0x6ddd0
    blt x22, x6, 1f
    addi x12, x22, 1
1:
    lui x16, 0x84855
    mulh x14, x19, x19
    srai x4, x8, 29
    auipc x28, 0x9e852
    mul x4, x21, x23
    sh x17, 20(x30)
    sh x20, 8(x30)
    auipc x18, 0x1cd24
    bltu x8, x19, 1f
    addi x6, x8, 1
1:
    bltu x14, x20, 1f
    addi x20, x14, 1
1:
    jal x4, 1f
    nop
1:
    jal x14, 1f
    nop
1:
    csrrci x15, 0x304, 13
    csrrw x15, 0x304, x10
    sb x10, 8(x30)
    sub x2, x8, x6
    mul x12, x16, x24
    auipc x5, 0x32e45
    mul x13, x12, x18
    srl x10, x25, x28
    ori x23, x4, 277
    jal x26, 1f
    nop
1:
    srl x10, x2, x14
    lhu x11, 20(x30)
    sh x4, 8(x30)
    slti x18, x7, 259
    sh x24, 16(x30)
    srai x19, x9, 13
    sh x27, 24(x30)
    addi x11, x9, -1619
    slli x15, x20, 8
    andi x25, x23, -971
    srli x18, x1, 23
    mulh x9, x14, x4
    csrrwi x7, 0x304, 11
    mul x3, x24, x1
    csrrwi x24, 0x344, 28
    mul x5, x6, x18
    auipc x29, 0
    jalr x8, x29, 12
    nop
    mulh x13, x14, x25
    mulh x26, x15, x25
    srai x18, x9, 1
    mulh x24, x8, x17
    lui x25, 0x30f00
    sltiu x28, x6, -1516
    auipc x14, 0x3019d
    bne x13, x16, 1f
    addi x14, x13, 1
1:
    slli x3, x1, 11
    lui x15, 0x426e3
    sb x26, 24(x30)
    blt x17, x26, 1f
    addi x14, x17, 1
1:
    csrrci x17, 0x305, 12
    sra x11, x18, x26
    mulh x18, x8, x27
    sll x9, x16, x16
    bltu x9, x23, 1f
    addi x2, x9, 1
1:
    addi x20, x23, -717
    csrrw x1, 0x305, x4
    slli x5, x7, 17
    mul x6, x14, x13
    xori x10, x16, 1382
    lbu x28, 0(x30)
    sw x2, 28(x30)
    auipc x19, 0x6f183
    mulh x16, x11, x7
    auipc x13, 0x4f47
    sw x9, 28(x30)
    sw x22, 20(x30)
    csrrsi x16, 0x342, 10
    mul x10, x27, x6
    srli x10, x28, 23
    auipc x21, 0x38a3a
    srl x24, x8, x21
    auipc x8, 0x984e3
    blt x15, x28, 1f
    addi x21, x15, 1
1:
    jal x13, 1f
    nop
1:
    srli x27, x24, 0
    auipc x22, 0xc76d5
    auipc x29, 0
    jalr x2, x29, 12
    nop
    mul x25, x3, x7
    andi x27, x27, 147
    beq x28, x3, 1f
    addi x26, x28, 1
1:
    csrrw x25, 0x342, x22
    bgeu x25, x8, 1f
    addi x23, x25, 1
1:
    auipc x24, 0x4d4eb
    bge x21, x18, 1f
    addi x22, x21, 1
1:
    auipc x27, 0x112f
    csrrci x12, 0x305, 22
    sll x25, x8, x10
    mulh x11, x12, x9
    srai x19, x1, 3
    lui x1, 0x9c12
    beq x19, x24, 1f
    addi x6, x19, 1
1:
    bne x18, x14, 1f
    addi x28, x18, 1
1:
    lui x1, 0x33265
    slli x18, x21, 2
    auipc x13, 0x947ed
    auipc x13, 0x5c0d9
    csrrwi x24, 0x341, 17
    csrrci x4, 0x304, 20
    slli x5, x5, 5
    jal x9, 1f
    nop
1:
    mulh x10, x2, x8
    lw x21, 20(x30)
    slli x4, x7, 14
    srli x11, x22, 28
    bltu x28, x11, 1f
    addi x16, x28, 1
1:
    srai x24, x6, 1
    auipc x29, 0
    jalr x12, x29, 12
    nop
    lbu x26, 0(x30)
    csrrc x15, 0x342, x8
    csrrwi x4, 0x341, 22
    auipc x21, 0x62ae3
    csrrwi x10, 0x304, 10
    beq x5, x13, 1f
    addi x3, x5, 1
1:
    beq x6, x13, 1f
    addi x24, x6, 1
1:
    csrrwi x15, 0x344, 25
    jal x1, 1f
    nop
1:
    csrrwi x15, 0x341, 21
    csrrci x26, 0x305, 31
    srli x1, x5, 13
    auipc x8, 0xd1a22
    srli x22, x17, 14

_finish:
    j _finish
