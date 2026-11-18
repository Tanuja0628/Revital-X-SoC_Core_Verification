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
    li x1, 141
    li x2, 958
    li x3, -773
    li x4, 339
    li x5, -907
    li x6, 439
    li x7, 827
    li x8, 169
    li x9, 69
    sltu x1, x10, x21
    lui x18, 0xee20b
    auipc x19, 0x2c8dc
    auipc x9, 0x3b55
    auipc x5, 0x29e74
    ori x13, x18, -119
    csrrc x28, 0x300, x15
    auipc x15, 0x73527
    mulh x25, x28, x28
    lui x15, 0x83f55
    auipc x1, 0x31eb9
    lbu x11, 12(x30)
    csrrw x9, 0x341, x24
    srai x17, x2, 25
    csrrs x26, 0x300, x1
    csrrsi x24, 0x304, 9
    andi x17, x4, 1079
    auipc x6, 0xaab9d
    auipc x29, 0
    jalr x20, x29, 12
    nop
    lui x6, 0xeca36
    slli x14, x4, 15
    auipc x24, 0xc22de
    sra x19, x1, x12
    jal x4, 1f
    nop
1:
    lui x16, 0x36ec2
    sh x8, 32(x30)
    auipc x29, 0
    jalr x6, x29, 12
    nop
    mulh x22, x24, x23
    mul x9, x8, x2
    srli x28, x17, 6
    lui x27, 0x3ff88
    lui x1, 0x9d5d0
    mulh x8, x28, x4
    auipc x22, 0xb8fce
    mulh x1, x28, x14
    beq x20, x14, 1f
    addi x24, x20, 1
1:
    csrrs x19, 0x300, x8
    csrrci x17, 0x340, 26
    auipc x28, 0x1efeb
    jal x3, 1f
    nop
1:
    slti x4, x17, 260
    beq x1, x25, 1f
    addi x3, x1, 1
1:
    csrrw x10, 0x300, x13
    csrrs x26, 0x342, x18
    sltu x9, x4, x24
    addi x22, x6, 1689
    bltu x2, x12, 1f
    addi x14, x2, 1
1:
    csrrs x24, 0x341, x26
    lui x12, 0x424bb
    lui x13, 0x49b4d
    mul x16, x19, x1
    srli x2, x18, 6
    jal x12, 1f
    nop
1:
    lw x21, 4(x30)
    lhu x14, 20(x30)
    auipc x25, 0x7dda8
    bne x27, x18, 1f
    addi x8, x27, 1
1:
    csrrsi x15, 0x344, 22
    lh x21, 16(x30)
    csrrsi x13, 0x344, 24
    sub x4, x21, x26
    csrrc x10, 0x340, x26
    lui x8, 0x7840a
    lw x10, 28(x30)
    mulh x3, x6, x4
    bgeu x14, x2, 1f
    addi x22, x14, 1
1:
    mul x27, x26, x16
    xori x12, x15, -1
    sra x12, x27, x24
    addi x24, x8, -1969
    auipc x14, 0xaaf9f
    jal x7, 1f
    nop
1:
    mul x27, x22, x24
    auipc x9, 0xda21e
    srl x18, x6, x12
    srli x5, x27, 24
    csrrc x20, 0x304, x16
    slt x14, x17, x20
    auipc x5, 0xceb9c
    lh x25, 12(x30)
    slti x1, x21, 431
    beq x28, x18, 1f
    addi x7, x28, 1
1:
    xori x2, x5, -722
    auipc x17, 0xa8f6f
    slti x9, x15, 1443
    mul x8, x8, x23
    srli x26, x22, 17
    auipc x9, 0x6e051
    auipc x7, 0x35174
    lui x17, 0xa3b85
    srl x18, x16, x8
    bltu x16, x24, 1f
    addi x25, x16, 1
1:
    jal x10, 1f
    nop
1:
    auipc x20, 0x25e0b
    auipc x29, 0
    jalr x25, x29, 12
    nop
    srl x19, x4, x1
    csrrc x10, 0x300, x20
    lui x22, 0x11d03
    csrrs x28, 0x340, x4
    csrrc x18, 0x304, x11
    blt x18, x11, 1f
    addi x12, x18, 1
1:
    auipc x7, 0x7a202
    bne x22, x18, 1f
    addi x12, x22, 1
1:
    csrrs x7, 0x341, x7
    csrrci x25, 0x304, 19
    jal x18, 1f
    nop
1:
    xor x1, x2, x12
    sltiu x14, x20, -155
    auipc x29, 0
    jalr x9, x29, 12
    nop
    csrrsi x17, 0x341, 21
    mulh x24, x22, x15
    lui x8, 0xbc8b
    csrrci x11, 0x305, 29
    sltiu x4, x10, -416
    auipc x29, 0
    jalr x5, x29, 12
    nop
    lui x17, 0xee76a
    lh x3, 16(x30)
    auipc x29, 0
    jalr x21, x29, 12
    nop
    mulh x4, x6, x12
    sb x16, 8(x30)
    sw x24, 32(x30)
    mul x21, x15, x15
    auipc x14, 0x6ef6c
    auipc x29, 0
    jalr x4, x29, 12
    nop
    csrrc x9, 0x300, x24
    srli x9, x19, 31
    auipc x15, 0x14905
    csrrs x13, 0x305, x20
    auipc x29, 0
    jalr x5, x29, 12
    nop
    auipc x2, 0xfffce
    srl x23, x24, x8
    slt x28, x18, x24
    lui x3, 0x3ce0a
    jal x19, 1f
    nop
1:
    and x12, x4, x22
    slli x9, x26, 16
    sb x9, 20(x30)
    lui x18, 0xda5b4
    csrrc x11, 0x305, x14
    auipc x10, 0x513a5
    auipc x6, 0xa99b4
    srai x18, x11, 14
    blt x12, x9, 1f
    addi x5, x12, 1
1:
    csrrsi x12, 0x342, 31
    mulh x20, x4, x14
    sra x8, x26, x8
    auipc x29, 0
    jalr x3, x29, 12
    nop
    srli x14, x6, 25
    sw x7, 12(x30)
    add x13, x24, x3

_finish:
    j _finish
