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
    li x1, 221
    li x2, 700
    li x3, -447
    li x4, -433
    li x5, 529
    li x6, -560
    li x7, -599
    li x8, -995
    li x9, 360
    auipc x9, 0xf1209
    csrrc x23, 0x340, x6
    srai x27, x19, 11
    csrrsi x17, 0x305, 12
    mulh x20, x16, x17
    lui x13, 0xd9472
    mul x7, x5, x24
    auipc x16, 0xce7fe
    csrrci x6, 0x305, 14
    csrrs x22, 0x342, x14
    addi x12, x4, -32
    lui x17, 0xad4aa
    csrrwi x17, 0x341, 2
    jal x25, 1f
    nop
1:
    andi x15, x13, -640
    bltu x18, x3, 1f
    addi x1, x18, 1
1:
    csrrci x25, 0x304, 15
    jal x2, 1f
    nop
1:
    csrrci x15, 0x344, 7
    srai x6, x5, 13
    mul x17, x2, x21
    auipc x29, 0
    jalr x16, x29, 12
    nop
    auipc x19, 0xdecfd
    auipc x9, 0x101ad
    lb x2, 16(x30)
    ori x27, x23, 923
    csrrc x17, 0x341, x26
    srai x17, x22, 24
    lui x12, 0x156a8
    srli x6, x22, 18
    srai x28, x28, 12
    csrrsi x14, 0x341, 27
    mul x4, x24, x17
    sh x7, 32(x30)
    and x27, x2, x19
    lui x24, 0xce38a
    jal x4, 1f
    nop
1:
    srai x22, x17, 20
    lui x12, 0x13c80
    mulh x1, x25, x4
    csrrw x27, 0x300, x17
    bgeu x2, x16, 1f
    addi x12, x2, 1
1:
    auipc x23, 0xa5db2
    jal x6, 1f
    nop
1:
    auipc x29, 0
    jalr x6, x29, 12
    nop
    jal x25, 1f
    nop
1:
    mul x26, x9, x13
    srai x22, x1, 3
    csrrwi x11, 0x305, 9
    csrrsi x1, 0x342, 26
    auipc x21, 0x49dbc
    lui x21, 0xaa8b9
    sw x25, 20(x30)
    sh x1, 8(x30)
    lui x15, 0xd1dff
    csrrw x17, 0x344, x16
    auipc x29, 0
    jalr x2, x29, 12
    nop
    or x23, x13, x5
    sltu x5, x25, x10
    or x7, x23, x12
    bne x4, x20, 1f
    addi x22, x4, 1
1:
    bltu x16, x2, 1f
    addi x13, x16, 1
1:
    lui x2, 0xd42b4
    sltiu x23, x5, -124
    csrrw x5, 0x344, x4
    csrrsi x21, 0x300, 20
    lui x20, 0x100e0
    sll x12, x11, x27
    sb x4, 24(x30)
    csrrci x18, 0x341, 31
    addi x24, x20, 1086
    csrrc x20, 0x304, x20
    auipc x29, 0
    jalr x2, x29, 12
    nop
    lui x23, 0xff049
    mulh x3, x14, x14
    srli x28, x22, 13
    mul x13, x17, x28
    slli x8, x2, 5
    lui x13, 0xb2841
    csrrs x27, 0x344, x23
    mul x23, x12, x24
    csrrci x6, 0x305, 16
    add x21, x12, x2
    csrrw x18, 0x300, x24
    auipc x15, 0x7fbb4
    sltu x8, x7, x21
    csrrsi x15, 0x300, 10
    csrrw x13, 0x300, x2
    mul x26, x18, x25
    auipc x1, 0xb16f7
    auipc x29, 0
    jalr x6, x29, 12
    nop
    srai x25, x3, 19
    xor x1, x15, x11
    jal x20, 1f
    nop
1:
    mul x17, x7, x9
    mulh x11, x21, x25
    slli x25, x26, 15
    auipc x29, 0
    jalr x18, x29, 12
    nop
    csrrc x5, 0x341, x12
    slti x7, x20, 817
    lui x7, 0x241e4
    auipc x29, 0
    jalr x17, x29, 12
    nop
    add x7, x3, x28
    sra x19, x26, x14
    auipc x14, 0xca80a
    mul x21, x7, x7
    jal x19, 1f
    nop
1:
    lui x28, 0xcaff7
    mul x27, x6, x18
    blt x22, x15, 1f
    addi x18, x22, 1
1:
    mul x21, x1, x18
    auipc x28, 0xd1408
    csrrwi x7, 0x304, 20
    mulh x4, x10, x22
    srl x7, x20, x19
    mulh x23, x5, x5
    auipc x25, 0x8b59d
    auipc x7, 0x4f874
    bge x14, x15, 1f
    addi x20, x14, 1
1:
    ori x26, x17, -2038
    mul x16, x17, x2
    andi x3, x10, -76
    mulh x19, x12, x25
    lui x5, 0xc9171
    slli x26, x10, 10
    srai x3, x11, 12
    slli x25, x22, 2
    bge x6, x15, 1f
    addi x19, x6, 1
1:
    mulh x14, x4, x27
    lb x23, 28(x30)
    lui x12, 0xb70ef
    mul x8, x15, x4
    jal x12, 1f
    nop
1:
    bgeu x26, x11, 1f
    addi x9, x26, 1
1:
    sll x13, x8, x17
    lui x1, 0x63bb3
    mulh x1, x9, x19
    bltu x28, x27, 1f
    addi x10, x28, 1
1:
    slt x11, x22, x18
    lui x25, 0xe5bbb
    lui x2, 0x36435
    auipc x29, 0
    jalr x25, x29, 12
    nop
    blt x27, x21, 1f
    addi x24, x27, 1
1:
    slli x22, x20, 21
    csrrc x24, 0x300, x28
    csrrs x13, 0x342, x26
    csrrc x16, 0x300, x11
    lui x26, 0x77c53
    slti x23, x17, -1427
    andi x3, x18, 1446

_finish:
    j _finish
