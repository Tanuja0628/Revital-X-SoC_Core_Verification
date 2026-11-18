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
    li x1, -408
    li x2, 175
    li x3, -581
    li x4, -892
    li x5, -962
    li x6, 57
    li x7, -242
    li x8, 384
    li x9, 689
    slli x5, x26, 31
    auipc x21, 0x77cad
    csrrw x22, 0x305, x12
    csrrc x17, 0x341, x24
    csrrwi x10, 0x344, 25
    csrrci x8, 0x305, 22
    sltiu x14, x22, 1478
    sw x16, 16(x30)
    jal x16, 1f
    nop
1:
    slti x27, x3, 1543
    jal x17, 1f
    nop
1:
    csrrwi x5, 0x344, 1
    csrrsi x4, 0x305, 17
    jal x7, 1f
    nop
1:
    sub x15, x14, x14
    auipc x29, 0
    jalr x4, x29, 12
    nop
    csrrsi x13, 0x341, 10
    lui x23, 0xdffc3
    bltu x6, x21, 1f
    addi x25, x6, 1
1:
    sra x24, x23, x8
    bge x20, x17, 1f
    addi x16, x20, 1
1:
    lhu x21, 4(x30)
    lui x21, 0x841c7
    slli x24, x21, 7
    jal x13, 1f
    nop
1:
    jal x12, 1f
    nop
1:
    sw x2, 32(x30)
    csrrc x13, 0x305, x22
    lui x7, 0xfbf06
    slti x15, x4, -1865
    csrrci x26, 0x305, 3
    srli x13, x10, 5
    jal x18, 1f
    nop
1:
    or x19, x9, x15
    csrrc x5, 0x340, x12
    lbu x5, 32(x30)
    lui x3, 0xfc148
    srai x19, x20, 8
    sh x27, 16(x30)
    lui x18, 0x46d42
    srai x23, x27, 14
    blt x7, x13, 1f
    addi x4, x7, 1
1:
    lui x6, 0x15c02
    csrrc x28, 0x344, x8
    auipc x26, 0x1c7f7
    csrrw x27, 0x344, x27
    mulh x21, x25, x22
    xori x14, x11, -1062
    auipc x29, 0
    jalr x2, x29, 12
    nop
    lbu x2, 20(x30)
    ori x14, x22, -242
    auipc x25, 0xde8c3
    mulh x28, x3, x15
    csrrc x7, 0x305, x20
    csrrc x27, 0x340, x22
    lui x11, 0xfab72
    slti x5, x10, 1836
    auipc x29, 0
    jalr x18, x29, 12
    nop
    sh x16, 32(x30)
    ori x3, x25, 1928
    bgeu x12, x20, 1f
    addi x18, x12, 1
1:
    csrrci x22, 0x342, 27
    auipc x29, 0
    jalr x21, x29, 12
    nop
    csrrw x10, 0x300, x16
    srai x18, x8, 29
    csrrs x3, 0x344, x21
    csrrsi x8, 0x342, 26
    slt x21, x28, x23
    bge x10, x11, 1f
    addi x8, x10, 1
1:
    csrrw x27, 0x300, x10
    and x2, x3, x12
    mulh x14, x3, x22
    srli x28, x20, 11
    auipc x29, 0
    jalr x4, x29, 12
    nop
    mulh x12, x23, x21
    auipc x17, 0x9c275
    bge x15, x15, 1f
    addi x11, x15, 1
1:
    mul x18, x6, x20
    bgeu x21, x27, 1f
    addi x10, x21, 1
1:
    slli x10, x3, 4
    srai x23, x1, 28
    slt x4, x3, x18
    lh x24, 8(x30)
    srli x6, x1, 31
    csrrwi x23, 0x340, 0
    beq x6, x13, 1f
    addi x7, x6, 1
1:
    csrrsi x6, 0x340, 25
    bgeu x17, x9, 1f
    addi x27, x17, 1
1:
    addi x25, x23, -853
    jal x20, 1f
    nop
1:
    srli x13, x13, 7
    jal x1, 1f
    nop
1:
    lui x1, 0x68229
    lui x2, 0x1b06d
    auipc x29, 0
    jalr x15, x29, 12
    nop
    auipc x24, 0x1faaa
    csrrwi x26, 0x341, 2
    mul x6, x9, x23
    csrrc x3, 0x340, x13
    lui x13, 0x8442d
    lui x17, 0x8b278
    mulh x8, x18, x21
    auipc x2, 0xd6630
    auipc x29, 0
    jalr x7, x29, 12
    nop
    auipc x29, 0
    jalr x15, x29, 12
    nop
    lui x28, 0xea040
    lw x14, 8(x30)
    mulh x25, x9, x10
    csrrc x13, 0x344, x24
    csrrwi x27, 0x340, 23
    auipc x23, 0x55bc2
    csrrs x24, 0x305, x22
    auipc x2, 0x97d7f
    bge x16, x18, 1f
    addi x17, x16, 1
1:
    sh x19, 16(x30)
    csrrsi x11, 0x344, 10
    csrrci x18, 0x300, 12
    lui x1, 0x730a6
    csrrs x10, 0x304, x24
    lui x28, 0xbe4c9
    blt x3, x23, 1f
    addi x3, x3, 1
1:
    jal x16, 1f
    nop
1:
    csrrw x19, 0x341, x28
    csrrc x18, 0x304, x13
    srl x22, x25, x13
    bltu x20, x23, 1f
    addi x8, x20, 1
1:
    auipc x9, 0xcfd93
    lui x15, 0x827a4
    slli x27, x21, 9
    lui x6, 0x297cc
    lui x26, 0x747dd
    andi x12, x13, -1092
    jal x14, 1f
    nop
1:
    auipc x29, 0
    jalr x7, x29, 12
    nop
    csrrs x2, 0x305, x12
    bge x21, x2, 1f
    addi x14, x21, 1
1:
    xori x4, x27, -1921
    bge x27, x12, 1f
    addi x3, x27, 1
1:
    auipc x8, 0x3382f
    lui x28, 0xbd6
    mulh x24, x24, x12
    sb x15, 20(x30)
    ori x21, x11, -1067
    srai x26, x22, 5
    mul x9, x21, x19
    xori x11, x7, -2016
    auipc x29, 0
    jalr x1, x29, 12
    nop
    auipc x10, 0x90af9
    mul x9, x20, x11
    csrrsi x1, 0x305, 18

_finish:
    j _finish
