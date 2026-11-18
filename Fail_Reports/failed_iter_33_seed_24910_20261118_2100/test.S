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
    li x1, -746
    li x2, 323
    li x3, 973
    li x4, 471
    li x5, -504
    li x6, -881
    li x7, 367
    li x8, -797
    li x9, 882
    auipc x8, 0x663f9
    csrrsi x5, 0x304, 17
    srli x8, x3, 1
    xori x4, x1, 1299
    lbu x9, 16(x30)
    srl x14, x23, x1
    bltu x16, x12, 1f
    addi x7, x16, 1
1:
    jal x23, 1f
    nop
1:
    mulh x17, x18, x9
    csrrsi x3, 0x342, 9
    mul x2, x1, x12
    csrrw x11, 0x342, x3
    mulh x15, x19, x5
    sltiu x8, x8, 1550
    mul x2, x27, x4
    sh x26, 20(x30)
    csrrc x15, 0x304, x17
    csrrw x18, 0x305, x1
    csrrs x17, 0x305, x27
    auipc x9, 0xb90d2
    bltu x18, x11, 1f
    addi x16, x18, 1
1:
    auipc x13, 0x2ff51
    andi x28, x14, -1117
    bgeu x4, x3, 1f
    addi x23, x4, 1
1:
    blt x13, x16, 1f
    addi x19, x13, 1
1:
    srli x14, x5, 11
    auipc x26, 0x8ad97
    csrrc x12, 0x305, x12
    csrrwi x13, 0x340, 12
    auipc x24, 0xc5a7e
    blt x9, x5, 1f
    addi x26, x9, 1
1:
    jal x1, 1f
    nop
1:
    lh x28, 8(x30)
    auipc x24, 0x5aea4
    csrrci x25, 0x304, 22
    mul x8, x14, x15
    csrrc x28, 0x341, x13
    csrrw x5, 0x342, x24
    slli x11, x20, 31
    csrrsi x23, 0x305, 4
    lui x2, 0xe4227
    mulh x24, x22, x14
    csrrci x17, 0x341, 23
    csrrw x10, 0x344, x5
    auipc x9, 0x6d46e
    csrrw x3, 0x305, x10
    mulh x22, x20, x13
    addi x5, x22, -985
    csrrs x5, 0x300, x22
    srli x4, x1, 0
    csrrc x22, 0x340, x8
    or x25, x4, x25
    sw x24, 4(x30)
    ori x21, x19, -1328
    sltiu x9, x14, 1155
    csrrw x14, 0x340, x24
    auipc x2, 0xcec75
    lui x17, 0x8a54
    bgeu x26, x1, 1f
    addi x4, x26, 1
1:
    lh x2, 32(x30)
    blt x17, x13, 1f
    addi x13, x17, 1
1:
    jal x8, 1f
    nop
1:
    sh x11, 0(x30)
    slti x22, x28, -263
    mul x11, x5, x11
    sltu x3, x5, x14
    lh x5, 0(x30)
    bltu x25, x15, 1f
    addi x13, x25, 1
1:
    csrrw x1, 0x341, x27
    ori x18, x8, 1879
    sw x20, 12(x30)
    slli x28, x25, 29
    mulh x26, x23, x2
    mul x23, x21, x22
    auipc x29, 0
    jalr x11, x29, 12
    nop
    slli x13, x3, 31
    lui x27, 0xabe33
    csrrsi x18, 0x341, 0
    lui x22, 0x2e96b
    auipc x23, 0xb4d28
    slti x18, x3, -1142
    lui x27, 0x4c8a5
    lw x6, 8(x30)
    csrrci x7, 0x304, 9
    auipc x29, 0
    jalr x17, x29, 12
    nop
    auipc x29, 0
    jalr x2, x29, 12
    nop
    csrrc x13, 0x341, x2
    xori x2, x5, 1646
    jal x17, 1f
    nop
1:
    blt x20, x6, 1f
    addi x28, x20, 1
1:
    andi x6, x14, 419
    sw x25, 16(x30)
    addi x15, x7, 1756
    csrrwi x11, 0x300, 22
    csrrc x17, 0x305, x7
    lui x10, 0xf51b4
    csrrci x17, 0x300, 31
    andi x14, x27, 2022
    csrrci x28, 0x305, 9
    csrrs x14, 0x340, x15
    bge x16, x13, 1f
    addi x6, x16, 1
1:
    blt x3, x11, 1f
    addi x27, x3, 1
1:
    srli x3, x11, 23
    jal x21, 1f
    nop
1:
    lui x1, 0xe3d7d
    ori x8, x4, -681
    srli x18, x10, 12
    auipc x9, 0xec8a3
    jal x14, 1f
    nop
1:
    mulh x3, x9, x11
    csrrs x7, 0x341, x3
    lui x5, 0x69dcf
    slt x17, x20, x14
    csrrs x12, 0x342, x2
    lui x11, 0x1cd1
    lui x16, 0xa104f
    lbu x4, 32(x30)
    ori x3, x5, 953
    srl x7, x24, x14
    csrrwi x12, 0x341, 31
    csrrw x6, 0x305, x26
    csrrwi x7, 0x341, 21
    ori x3, x4, -1494
    auipc x29, 0
    jalr x25, x29, 12
    nop
    csrrci x15, 0x300, 22
    lui x9, 0xb8d9
    csrrci x24, 0x300, 0
    bltu x21, x1, 1f
    addi x19, x21, 1
1:
    mulh x22, x22, x17
    lw x22, 20(x30)
    lbu x1, 4(x30)
    xori x9, x2, -2033
    slt x22, x10, x22
    slli x3, x10, 28
    lhu x27, 12(x30)
    andi x28, x9, -921
    lui x27, 0x811ff
    sub x9, x10, x7
    mul x20, x28, x8
    auipc x19, 0x4d72f
    sltu x16, x22, x27
    csrrs x19, 0x304, x5
    srli x7, x10, 19
    srli x10, x22, 6
    lh x16, 20(x30)
    mulh x22, x17, x19
    srai x15, x2, 30
    bltu x16, x20, 1f
    addi x19, x16, 1
1:
    lbu x21, 20(x30)
    csrrci x27, 0x340, 7

_finish:
    j _finish
