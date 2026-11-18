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
    li x1, -930
    li x2, 994
    li x3, -954
    li x4, -619
    li x5, -759
    li x6, -672
    li x7, 587
    li x8, -49
    li x9, -91
    auipc x8, 0x66a3d
    csrrwi x26, 0x300, 5
    mulh x28, x14, x26
    lui x25, 0xd3833
    jal x26, 1f
    nop
1:
    ori x15, x2, 503
    csrrsi x8, 0x342, 29
    auipc x19, 0xbbf8f
    jal x2, 1f
    nop
1:
    sw x25, 16(x30)
    lh x14, 4(x30)
    srai x24, x18, 11
    blt x13, x12, 1f
    addi x26, x13, 1
1:
    csrrwi x15, 0x304, 26
    csrrc x25, 0x340, x16
    csrrc x16, 0x344, x15
    mul x12, x15, x14
    bgeu x4, x27, 1f
    addi x20, x4, 1
1:
    lw x22, 0(x30)
    lui x13, 0x9e638
    auipc x10, 0xf18c0
    mulh x13, x28, x16
    auipc x29, 0
    jalr x8, x29, 12
    nop
    srl x16, x25, x21
    blt x15, x1, 1f
    addi x26, x15, 1
1:
    jal x5, 1f
    nop
1:
    bltu x16, x24, 1f
    addi x21, x16, 1
1:
    lui x10, 0xc7187
    auipc x29, 0
    jalr x26, x29, 12
    nop
    srai x14, x19, 23
    csrrc x10, 0x344, x14
    sh x23, 16(x30)
    ori x9, x28, 816
    csrrci x27, 0x340, 24
    csrrc x14, 0x304, x27
    lh x19, 28(x30)
    srli x3, x3, 28
    auipc x24, 0xf9269
    add x28, x8, x27
    slli x21, x12, 31
    auipc x6, 0xac997
    beq x8, x20, 1f
    addi x8, x8, 1
1:
    jal x22, 1f
    nop
1:
    mulh x6, x9, x22
    slt x28, x25, x22
    lui x20, 0xc4a4
    or x12, x4, x11
    lui x4, 0x7599f
    mul x20, x13, x14
    lui x9, 0xaabbd
    csrrc x25, 0x344, x27
    auipc x16, 0xb0a6e
    sb x3, 20(x30)
    auipc x29, 0
    jalr x2, x29, 12
    nop
    xori x4, x26, 222
    sra x12, x6, x8
    mul x6, x19, x24
    lui x14, 0x683ce
    lui x18, 0x4fa8e
    slli x19, x1, 13
    slli x24, x22, 9
    csrrsi x11, 0x300, 17
    lui x16, 0x328bd
    mulh x8, x25, x19
    sub x22, x24, x5
    bgeu x9, x24, 1f
    addi x5, x9, 1
1:
    bne x15, x28, 1f
    addi x2, x15, 1
1:
    bne x5, x8, 1f
    addi x2, x5, 1
1:
    mul x3, x5, x14
    jal x15, 1f
    nop
1:
    lb x17, 32(x30)
    sltu x23, x10, x18
    csrrwi x10, 0x340, 5
    auipc x10, 0xd08e5
    add x18, x19, x2
    csrrc x16, 0x305, x23
    csrrc x12, 0x305, x13
    lui x9, 0x34920
    auipc x29, 0
    jalr x3, x29, 12
    nop
    auipc x28, 0x9914d
    srai x4, x16, 13
    slli x2, x9, 8
    sltu x15, x6, x4
    csrrci x26, 0x341, 7
    beq x19, x21, 1f
    addi x14, x19, 1
1:
    auipc x23, 0xfb918
    auipc x29, 0
    jalr x21, x29, 12
    nop
    mul x18, x27, x27
    sltiu x17, x1, -559
    mulh x27, x28, x24
    csrrs x16, 0x342, x19
    srli x8, x6, 2
    csrrwi x17, 0x341, 9
    csrrsi x5, 0x340, 9
    csrrc x4, 0x304, x3
    slli x7, x27, 26
    srli x1, x11, 9
    slti x11, x20, -1124
    sra x6, x12, x24
    slti x1, x6, -491
    mulh x5, x12, x11
    jal x4, 1f
    nop
1:
    lui x5, 0x44c8
    bge x2, x22, 1f
    addi x5, x2, 1
1:
    srli x26, x3, 6
    addi x5, x20, -728
    auipc x29, 0
    jalr x2, x29, 12
    nop
    srl x1, x3, x21
    csrrs x7, 0x341, x13
    slti x21, x3, 1390
    lbu x21, 20(x30)
    bne x22, x23, 1f
    addi x9, x22, 1
1:
    addi x6, x7, 1031
    csrrwi x20, 0x340, 20
    jal x6, 1f
    nop
1:
    csrrci x26, 0x304, 19
    slti x5, x6, 1617
    slti x16, x7, 659
    srai x12, x12, 23
    sb x15, 0(x30)
    csrrc x14, 0x341, x26
    xor x11, x3, x18
    csrrs x23, 0x342, x6
    slti x7, x8, 1199
    xori x20, x19, 275
    blt x10, x19, 1f
    addi x26, x10, 1
1:
    sb x9, 24(x30)
    bltu x28, x25, 1f
    addi x27, x28, 1
1:
    xori x17, x22, 1322
    lb x17, 28(x30)
    slli x17, x9, 28
    srli x25, x10, 4
    xori x18, x13, 719
    auipc x12, 0x1db49
    srai x25, x20, 8
    srl x14, x15, x1
    xori x15, x22, -795
    ori x4, x13, -1227
    csrrc x28, 0x341, x17
    auipc x15, 0x49504
    csrrs x7, 0x341, x28
    bne x13, x6, 1f
    addi x20, x13, 1
1:
    csrrw x28, 0x340, x5
    lui x14, 0x1108c
    srli x8, x3, 10
    mulh x4, x6, x15
    srl x5, x15, x28
    sb x13, 8(x30)
    lui x19, 0xddc80
    sll x5, x26, x13

_finish:
    j _finish
