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
    li x1, 452
    li x2, 764
    li x3, 406
    li x4, -86
    li x5, 292
    li x6, 390
    li x7, 197
    li x8, 528
    li x9, -674
    lbu x1, 24(x30)
    csrrci x4, 0x300, 22
    csrrc x16, 0x342, x24
    srli x7, x15, 6
    sh x3, 8(x30)
    mulh x24, x24, x3
    lui x7, 0x960e5
    bge x6, x25, 1f
    addi x5, x6, 1
1:
    auipc x29, 0
    jalr x3, x29, 12
    nop
    csrrc x4, 0x341, x5
    srl x16, x7, x5
    mul x5, x22, x5
    mulh x28, x28, x5
    lui x26, 0x60ca
    auipc x24, 0x68489
    jal x6, 1f
    nop
1:
    auipc x10, 0x78b65
    xor x28, x20, x2
    bge x23, x4, 1f
    addi x23, x23, 1
1:
    xori x18, x7, 248
    jal x18, 1f
    nop
1:
    bgeu x6, x15, 1f
    addi x8, x6, 1
1:
    auipc x5, 0xca8b7
    auipc x29, 0
    jalr x9, x29, 12
    nop
    csrrwi x25, 0x340, 20
    srai x20, x20, 22
    sb x17, 16(x30)
    sb x7, 20(x30)
    mul x18, x11, x4
    mulh x8, x21, x17
    auipc x29, 0
    jalr x13, x29, 12
    nop
    csrrsi x13, 0x344, 2
    lhu x2, 4(x30)
    lbu x12, 24(x30)
    csrrsi x18, 0x342, 22
    addi x12, x24, 505
    csrrwi x5, 0x344, 23
    srai x18, x27, 12
    beq x21, x12, 1f
    addi x17, x21, 1
1:
    sw x15, 12(x30)
    lui x9, 0x419b7
    slti x15, x9, -155
    lui x27, 0xb6358
    auipc x29, 0
    jalr x21, x29, 12
    nop
    andi x9, x9, 615
    auipc x28, 0x56da2
    bne x24, x19, 1f
    addi x5, x24, 1
1:
    sub x17, x16, x6
    lhu x11, 4(x30)
    csrrc x11, 0x305, x7
    auipc x29, 0
    jalr x16, x29, 12
    nop
    csrrsi x22, 0x342, 22
    csrrs x11, 0x341, x20
    jal x23, 1f
    nop
1:
    mulh x7, x20, x12
    bgeu x19, x2, 1f
    addi x9, x19, 1
1:
    srli x15, x15, 13
    csrrs x15, 0x344, x23
    bgeu x17, x23, 1f
    addi x18, x17, 1
1:
    mul x7, x17, x7
    csrrsi x6, 0x344, 21
    srl x12, x16, x15
    csrrs x22, 0x304, x23
    mulh x3, x24, x13
    andi x2, x23, -1814
    slli x25, x25, 6
    csrrw x21, 0x340, x28
    csrrw x19, 0x340, x22
    srli x9, x2, 30
    mulh x2, x6, x15
    auipc x9, 0x5a128
    srli x19, x26, 20
    csrrsi x25, 0x304, 12
    auipc x17, 0xf1b22
    auipc x29, 0
    jalr x18, x29, 12
    nop
    sw x13, 20(x30)
    lhu x6, 8(x30)
    or x18, x7, x19
    csrrs x23, 0x305, x9
    slti x14, x3, 1217
    jal x4, 1f
    nop
1:
    csrrc x9, 0x305, x27
    blt x15, x17, 1f
    addi x27, x15, 1
1:
    csrrc x8, 0x305, x21
    csrrw x3, 0x305, x18
    csrrwi x2, 0x340, 22
    csrrc x18, 0x342, x26
    auipc x8, 0x8dd1c
    add x5, x22, x26
    sw x22, 20(x30)
    bne x15, x6, 1f
    addi x10, x15, 1
1:
    srai x19, x23, 29
    sw x17, 24(x30)
    andi x25, x21, -1378
    sh x13, 12(x30)
    csrrc x6, 0x305, x21
    auipc x2, 0x73379
    auipc x5, 0xd7ba4
    auipc x29, 0
    jalr x2, x29, 12
    nop
    srai x5, x26, 19
    csrrc x13, 0x340, x11
    auipc x10, 0xa7ded
    srl x5, x20, x16
    mulh x27, x2, x19
    sltiu x13, x1, -382
    auipc x29, 0
    jalr x4, x29, 12
    nop
    csrrs x21, 0x344, x7
    slli x16, x8, 24
    jal x9, 1f
    nop
1:
    jal x23, 1f
    nop
1:
    sw x12, 12(x30)
    auipc x29, 0
    jalr x27, x29, 12
    nop
    andi x11, x2, -1062
    jal x4, 1f
    nop
1:
    sb x17, 28(x30)
    jal x20, 1f
    nop
1:
    bgeu x22, x4, 1f
    addi x20, x22, 1
1:
    mulh x27, x5, x23
    auipc x29, 0
    jalr x17, x29, 12
    nop
    slt x6, x6, x19
    or x28, x14, x27
    csrrsi x6, 0x304, 16
    slli x18, x6, 25
    lui x3, 0x707ea
    lui x9, 0xe4f67
    slt x22, x20, x24
    csrrs x9, 0x304, x21
    ori x12, x24, -667
    csrrci x20, 0x305, 16
    add x9, x20, x12
    sw x24, 20(x30)
    sltiu x10, x18, -756
    jal x6, 1f
    nop
1:
    csrrwi x26, 0x340, 23
    addi x18, x25, -1187
    lb x16, 28(x30)
    or x24, x18, x1
    mulh x15, x19, x2
    jal x3, 1f
    nop
1:
    srli x19, x26, 10
    auipc x8, 0x4d5b6
    sh x12, 12(x30)
    lui x21, 0x721
    mul x22, x7, x21
    bltu x24, x10, 1f
    addi x16, x24, 1
1:
    lb x13, 24(x30)
    addi x17, x13, 1416
    sb x6, 8(x30)
    slti x23, x18, -354
    sltu x1, x15, x15

_finish:
    j _finish
