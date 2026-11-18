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
    li x1, 890
    li x2, 233
    li x3, -596
    li x4, 410
    li x5, -718
    li x6, 673
    li x7, 238
    li x8, 768
    li x9, -5
    csrrs x7, 0x300, x3
    slli x6, x22, 18
    mulh x20, x1, x15
    and x11, x3, x3
    addi x14, x27, -1715
    sltiu x23, x17, 1937
    srai x24, x14, 13
    mulh x22, x10, x5
    srl x16, x15, x13
    bne x14, x20, 1f
    addi x14, x14, 1
1:
    beq x2, x24, 1f
    addi x24, x2, 1
1:
    add x3, x17, x7
    lhu x8, 24(x30)
    sra x11, x22, x28
    slti x4, x11, -148
    sltiu x10, x17, -1402
    lui x15, 0x6b961
    bne x28, x6, 1f
    addi x3, x28, 1
1:
    slti x18, x10, -1860
    bltu x5, x13, 1f
    addi x8, x5, 1
1:
    lui x3, 0x51f1b
    csrrci x7, 0x305, 18
    csrrs x14, 0x341, x7
    jal x20, 1f
    nop
1:
    ori x8, x19, -116
    csrrwi x22, 0x340, 30
    bgeu x10, x5, 1f
    addi x21, x10, 1
1:
    lui x12, 0x45252
    addi x15, x6, 559
    bne x1, x17, 1f
    addi x21, x1, 1
1:
    mulh x9, x12, x7
    bgeu x8, x4, 1f
    addi x24, x8, 1
1:
    sra x7, x19, x12
    csrrw x21, 0x300, x20
    lui x24, 0x4451c
    xor x22, x23, x13
    csrrsi x24, 0x344, 29
    sub x5, x1, x22
    beq x11, x4, 1f
    addi x3, x11, 1
1:
    auipc x29, 0
    jalr x14, x29, 12
    nop
    sltiu x7, x6, -1062
    xori x3, x16, -1846
    srli x11, x17, 18
    auipc x23, 0x6f3d2
    mul x5, x6, x17
    jal x4, 1f
    nop
1:
    sub x16, x2, x8
    sltiu x14, x13, 644
    slli x17, x3, 12
    andi x1, x15, 1031
    mulh x1, x5, x18
    auipc x12, 0x58c92
    bne x12, x26, 1f
    addi x7, x12, 1
1:
    auipc x29, 0
    jalr x21, x29, 12
    nop
    csrrsi x16, 0x300, 21
    beq x8, x16, 1f
    addi x3, x8, 1
1:
    beq x11, x3, 1f
    addi x25, x11, 1
1:
    mulh x9, x28, x16
    sh x1, 20(x30)
    lui x2, 0xc6ed2
    lui x11, 0x666cb
    xor x24, x23, x25
    slt x24, x16, x11
    mul x23, x15, x22
    sh x14, 4(x30)
    mul x22, x7, x26
    lui x5, 0x842b7
    lbu x8, 8(x30)
    sra x4, x2, x28
    mulh x19, x24, x20
    csrrci x25, 0x344, 27
    csrrw x2, 0x305, x19
    sub x27, x9, x27
    sw x24, 32(x30)
    srai x22, x26, 27
    mulh x4, x12, x6
    bne x9, x18, 1f
    addi x23, x9, 1
1:
    bltu x2, x9, 1f
    addi x26, x2, 1
1:
    auipc x29, 0
    jalr x7, x29, 12
    nop
    auipc x23, 0x7bddd
    mulh x11, x11, x19
    sub x3, x20, x6
    sw x8, 4(x30)
    xori x13, x8, 263
    auipc x29, 0
    jalr x20, x29, 12
    nop
    csrrs x23, 0x304, x17
    auipc x20, 0xbd1cb
    jal x18, 1f
    nop
1:
    mulh x2, x22, x1
    csrrw x8, 0x304, x16
    auipc x18, 0x2aa82
    blt x6, x15, 1f
    addi x12, x6, 1
1:
    csrrwi x8, 0x342, 31
    lui x25, 0x1f135
    addi x15, x12, 1753
    add x2, x9, x15
    slt x3, x3, x21
    mulh x12, x3, x26
    jal x5, 1f
    nop
1:
    lui x12, 0xf4e18
    bge x12, x28, 1f
    addi x14, x12, 1
1:
    and x28, x1, x14
    lui x18, 0xd12f5
    auipc x27, 0xac0a5
    bgeu x2, x11, 1f
    addi x5, x2, 1
1:
    lui x14, 0x10e58
    srai x18, x18, 4
    srli x12, x4, 19
    auipc x22, 0x8f941
    auipc x22, 0x97106
    mul x14, x5, x18
    csrrc x7, 0x305, x9
    jal x24, 1f
    nop
1:
    ori x6, x16, 1726
    jal x6, 1f
    nop
1:
    lui x23, 0xb2d15
    srli x10, x25, 26
    csrrw x6, 0x344, x17
    csrrs x23, 0x305, x13
    auipc x5, 0xb20f
    bne x8, x11, 1f
    addi x28, x8, 1
1:
    auipc x14, 0xc9bba
    csrrc x5, 0x305, x4
    srai x7, x3, 15
    sh x8, 28(x30)
    csrrci x27, 0x342, 6
    csrrci x10, 0x340, 3
    ori x26, x28, 440
    sb x19, 8(x30)
    bne x24, x16, 1f
    addi x26, x24, 1
1:
    auipc x29, 0
    jalr x13, x29, 12
    nop
    bltu x20, x23, 1f
    addi x3, x20, 1
1:
    csrrs x25, 0x344, x18
    jal x9, 1f
    nop
1:
    lhu x26, 28(x30)
    lw x8, 12(x30)
    bne x10, x25, 1f
    addi x15, x10, 1
1:
    slti x12, x16, -64
    auipc x3, 0x27915
    blt x1, x16, 1f
    addi x17, x1, 1
1:
    jal x27, 1f
    nop
1:
    auipc x13, 0xde24d
    csrrci x21, 0x305, 29
    sra x11, x20, x20
    jal x10, 1f
    nop
1:
    auipc x29, 0
    jalr x10, x29, 12
    nop
    slli x10, x16, 5
    bne x23, x1, 1f
    addi x8, x23, 1
1:
    lb x16, 24(x30)
    lui x22, 0x29f20

_finish:
    j _finish
