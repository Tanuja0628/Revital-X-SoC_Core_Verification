.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 296
    li x2, -114
    li x3, -16
    li x4, -568
    li x5, 336
    li x6, 740
    li x7, -570
    li x8, 684
    li x9, -860
    srai x18, x1, 16
    mulh x13, x14, x19
    csrrwi x21, 0x340, 31
    auipc x22, 0x1d965
    lui x5, 0xb52e8
    slt x6, x24, x14
    andi x21, x21, 1631
    xori x20, x28, 481
    sb x5, 8(x30)
    sh x25, 16(x30)
    andi x28, x4, -384
    bgeu x8, x27, 1f
    addi x15, x8, 1
1:
    jal x6, 1f
    nop
1:
    slli x10, x12, 22
    mul x22, x14, x16
    srli x3, x23, 23
    csrrci x16, 0x340, 7
    csrrwi x14, 0x340, 19
    slli x5, x10, 31
    sb x3, 32(x30)
    csrrci x11, 0x340, 30
    mulh x17, x14, x1
    beq x7, x26, 1f
    addi x3, x7, 1
1:
    sh x14, 32(x30)
    auipc x19, 0x4297d
    csrrwi x3, 0x340, 29
    auipc x29, 0
    jalr x4, x29, 12
    nop
    auipc x21, 0xe5828
    andi x24, x2, -359
    bltu x3, x14, 1f
    addi x5, x3, 1
1:
    mul x28, x24, x27
    csrrs x18, 0x340, x23
    add x18, x18, x1
    srl x20, x9, x10
    ori x20, x21, 1686
    mulh x28, x10, x23
    sh x25, 28(x30)
    add x26, x14, x5
    auipc x26, 0x15003
    sw x21, 28(x30)
    ori x15, x17, -1566
    lui x25, 0x4e32d
    sra x13, x2, x17
    andi x9, x18, -391
    csrrci x6, 0x340, 1
    sltiu x18, x28, -1490
    srli x23, x1, 8
    xor x20, x10, x15
    auipc x11, 0xe7d05
    srl x20, x11, x24
    sh x16, 0(x30)
    beq x25, x21, 1f
    addi x9, x25, 1
1:
    csrrs x17, 0x340, x19
    csrrc x8, 0x340, x18
    csrrc x19, 0x340, x27
    slli x28, x20, 17
    auipc x29, 0
    jalr x17, x29, 12
    nop
    blt x14, x5, 1f
    addi x25, x14, 1
1:
    csrrwi x28, 0x340, 29
    csrrw x2, 0x340, x9
    lw x22, 16(x30)
    lui x23, 0xea7a6
    addi x28, x21, 1573
    jal x25, 1f
    nop
1:
    csrrw x13, 0x340, x26
    csrrs x3, 0x340, x2
    mulh x24, x16, x7
    lhu x17, 8(x30)
    sub x24, x9, x14
    blt x10, x9, 1f
    addi x17, x10, 1
1:
    auipc x22, 0x93708
    slli x1, x14, 8
    srli x19, x7, 20
    sw x28, 8(x30)
    jal x4, 1f
    nop
1:
    auipc x29, 0
    jalr x23, x29, 12
    nop
    slti x2, x13, 988
    addi x6, x6, 1401
    bne x26, x27, 1f
    addi x4, x26, 1
1:
    jal x28, 1f
    nop
1:
    mulh x12, x18, x14
    lh x12, 12(x30)
    lb x3, 16(x30)
    blt x15, x23, 1f
    addi x11, x15, 1
1:
    auipc x29, 0
    jalr x3, x29, 12
    nop
    lhu x26, 28(x30)
    sltu x5, x4, x5
    lui x15, 0xc4ff2
    lw x8, 28(x30)
    auipc x3, 0xbbd2b
    jal x14, 1f
    nop
1:
    csrrw x24, 0x340, x23
    csrrwi x1, 0x340, 3
    bge x14, x17, 1f
    addi x27, x14, 1
1:
    sltiu x14, x7, 1003
    auipc x29, 0
    jalr x2, x29, 12
    nop
    bne x24, x22, 1f
    addi x24, x24, 1
1:
    xori x13, x20, 1582
    csrrwi x18, 0x340, 12
    addi x17, x1, -76
    jal x24, 1f
    nop
1:
    sltiu x18, x15, -1463
    csrrs x19, 0x340, x6
    blt x12, x7, 1f
    addi x20, x12, 1
1:
    sb x15, 20(x30)
    auipc x13, 0x5aeb0
    bne x13, x10, 1f
    addi x28, x13, 1
1:
    bne x1, x7, 1f
    addi x19, x1, 1
1:
    mul x28, x5, x9
    csrrci x6, 0x340, 2
    csrrc x22, 0x340, x5
    srai x10, x13, 28
    lui x25, 0x5f1ef
    csrrsi x13, 0x340, 25
    csrrwi x8, 0x340, 21
    mul x16, x6, x19
    sb x22, 12(x30)
    lui x2, 0xb4e52
    lui x11, 0xbacd8
    bge x20, x12, 1f
    addi x27, x20, 1
1:
    auipc x29, 0
    jalr x21, x29, 12
    nop
    lui x17, 0xaa588
    auipc x6, 0x7a47f
    auipc x29, 0
    jalr x7, x29, 12
    nop
    sra x8, x27, x5
    bgeu x11, x14, 1f
    addi x18, x11, 1
1:
    bge x3, x26, 1f
    addi x20, x3, 1
1:
    srai x21, x10, 6
    andi x24, x14, 68
    andi x3, x13, 1373
    mul x3, x24, x26
    csrrci x18, 0x340, 1
    lui x5, 0x9d98
    mul x18, x16, x14
    jal x7, 1f
    nop
1:
    jal x25, 1f
    nop
1:
    csrrs x21, 0x340, x17
    bne x13, x22, 1f
    addi x28, x13, 1
1:
    jal x27, 1f
    nop
1:
    csrrwi x13, 0x340, 19
    lui x13, 0x7e1f4
    lui x20, 0xc67dd
    auipc x29, 0
    jalr x28, x29, 12
    nop
    sltiu x23, x9, 886
    lui x26, 0xc5bc9
    auipc x15, 0x292bd
    jal x23, 1f
    nop
1:
    beq x12, x17, 1f
    addi x3, x12, 1
1:
    csrrw x22, 0x340, x4
    csrrci x13, 0x340, 16
    csrrc x25, 0x340, x4
    mul x20, x17, x19
    mulh x22, x9, x22
    auipc x29, 0
    jalr x20, x29, 12
    nop
    srai x14, x20, 22
    beq x21, x26, 1f
    addi x22, x21, 1
1:
    srli x5, x23, 26
    csrrc x4, 0x340, x16
    auipc x19, 0x2dd
    bne x8, x14, 1f
    addi x15, x8, 1
1:
    add x15, x15, x12
    csrrw x20, 0x340, x14
    csrrsi x6, 0x340, 17
    lhu x13, 8(x30)
    sra x16, x4, x17
    bltu x14, x16, 1f
    addi x6, x14, 1
1:
    beq x8, x16, 1f
    addi x13, x8, 1
1:
    lhu x15, 8(x30)
    sra x6, x27, x22
    lhu x28, 20(x30)
    jal x19, 1f
    nop
1:
    lbu x24, 28(x30)
    mul x1, x7, x14
    beq x21, x18, 1f
    addi x22, x21, 1
1:
    sw x25, 0(x30)
    blt x14, x20, 1f
    addi x13, x14, 1
1:
    csrrci x17, 0x340, 15
    csrrw x2, 0x340, x25
    auipc x16, 0xf394e
    lui x14, 0x3eeb3
    auipc x29, 0
    jalr x23, x29, 12
    nop
    mulh x12, x20, x10
    bne x13, x1, 1f
    addi x23, x13, 1
1:
    auipc x9, 0xa6a71
    ori x26, x20, 63
    mul x6, x24, x17
    auipc x29, 0
    jalr x14, x29, 12
    nop
    csrrwi x25, 0x340, 3
    srli x8, x15, 23
    sltiu x5, x11, 1593
    lui x17, 0x2091d
    csrrw x27, 0x340, x12
    mulh x4, x24, x16
    bltu x8, x18, 1f
    addi x11, x8, 1
1:
    sh x26, 8(x30)
    csrrsi x8, 0x340, 0
    srai x2, x10, 17
    and x11, x6, x15
    beq x18, x27, 1f
    addi x28, x18, 1
1:
    srai x23, x27, 12

_finish:
    j _finish
