.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -614
    li x2, -285
    li x3, 638
    li x4, -43
    li x5, 802
    li x6, -85
    li x7, -453
    li x8, 847
    li x9, -239
    jal x27, 1f
    nop
1:
    lw x6, 16(x30)
    mulh x21, x11, x18
    sltiu x19, x8, -1464
    slti x24, x27, -376
    lhu x13, 28(x30)
    ori x27, x12, -1534
    auipc x5, 0xff011
    bltu x7, x15, 1f
    addi x12, x7, 1
1:
    lui x24, 0xeadd5
    auipc x14, 0x65291
    bgeu x13, x16, 1f
    addi x6, x13, 1
1:
    csrrsi x6, 0x340, 8
    srai x9, x27, 6
    auipc x5, 0xbfd14
    csrrsi x27, 0x340, 24
    mul x9, x22, x27
    sub x2, x5, x23
    lui x11, 0xce770
    lui x23, 0xa6141
    csrrsi x3, 0x340, 31
    bne x20, x15, 1f
    addi x7, x20, 1
1:
    srl x22, x26, x21
    sh x8, 8(x30)
    auipc x11, 0x3caec
    slli x23, x26, 30
    auipc x20, 0x572b8
    csrrs x8, 0x340, x14
    csrrci x15, 0x340, 14
    slti x6, x23, -2035
    beq x1, x11, 1f
    addi x20, x1, 1
1:
    auipc x20, 0x2cce0
    csrrwi x12, 0x340, 17
    bne x19, x28, 1f
    addi x6, x19, 1
1:
    jal x23, 1f
    nop
1:
    csrrc x4, 0x340, x25
    mulh x2, x4, x12
    sb x15, 32(x30)
    auipc x29, 0
    jalr x6, x29, 12
    nop
    csrrwi x8, 0x340, 6
    srl x9, x21, x5
    mulh x10, x16, x27
    lh x10, 8(x30)
    addi x9, x1, 1535
    csrrw x15, 0x340, x22
    slt x16, x19, x17
    slt x14, x9, x21
    auipc x29, 0
    jalr x16, x29, 12
    nop
    auipc x21, 0xd3b7
    sw x21, 4(x30)
    sw x22, 12(x30)
    jal x14, 1f
    nop
1:
    srli x21, x26, 1
    auipc x29, 0
    jalr x17, x29, 12
    nop
    lui x18, 0x86aa8
    lui x5, 0xe3ff
    slti x24, x19, -1813
    lui x11, 0xbc43f
    jal x4, 1f
    nop
1:
    lui x6, 0x1793e
    lui x13, 0x561fa
    auipc x16, 0xc29b6
    csrrs x13, 0x340, x1
    auipc x19, 0xf7051
    lui x27, 0x4dae0
    srai x16, x24, 8
    sub x21, x17, x7
    auipc x16, 0xc34e6
    sltu x20, x9, x20
    mulh x24, x2, x7
    srli x1, x21, 25
    csrrwi x20, 0x340, 26
    lui x3, 0x2581d
    addi x17, x5, 722
    beq x20, x22, 1f
    addi x6, x20, 1
1:
    auipc x3, 0x9504e
    csrrci x26, 0x340, 7
    csrrsi x5, 0x340, 5
    lui x27, 0x3fcbe
    auipc x4, 0x502b2
    xor x23, x1, x17
    jal x17, 1f
    nop
1:
    lh x2, 4(x30)
    mul x16, x7, x15
    jal x25, 1f
    nop
1:
    mulh x17, x5, x23
    csrrwi x15, 0x340, 9
    mul x3, x12, x25
    lh x17, 32(x30)
    auipc x28, 0xdd6d9
    bltu x20, x8, 1f
    addi x10, x20, 1
1:
    csrrw x28, 0x340, x15
    lhu x3, 0(x30)
    csrrs x1, 0x340, x23
    csrrsi x25, 0x340, 30
    auipc x18, 0x6fadf
    and x16, x20, x25
    lui x4, 0x79ce2
    auipc x1, 0x25891
    csrrci x6, 0x340, 17
    xori x16, x14, 745
    csrrci x27, 0x340, 5
    auipc x19, 0x14a3e
    mul x23, x2, x24
    beq x23, x28, 1f
    addi x27, x23, 1
1:
    sltu x17, x24, x9
    lh x12, 12(x30)
    mulh x21, x13, x26
    slt x4, x8, x2
    csrrwi x9, 0x340, 12
    xori x26, x9, 2011
    beq x11, x10, 1f
    addi x21, x11, 1
1:
    srai x2, x10, 31
    auipc x26, 0xb369a
    bge x11, x1, 1f
    addi x10, x11, 1
1:
    add x1, x10, x12
    csrrwi x15, 0x340, 0
    sra x6, x3, x21
    bne x24, x22, 1f
    addi x12, x24, 1
1:
    csrrci x11, 0x340, 15
    mulh x27, x5, x2
    sll x13, x4, x22
    auipc x2, 0xa7d64
    csrrs x18, 0x340, x15
    csrrsi x28, 0x340, 0
    mulh x3, x19, x20
    auipc x17, 0x97e61
    sltu x15, x23, x18
    bge x21, x17, 1f
    addi x18, x21, 1
1:
    csrrci x12, 0x340, 1
    lbu x4, 24(x30)
    bgeu x7, x7, 1f
    addi x17, x7, 1
1:
    lh x6, 12(x30)
    csrrsi x10, 0x340, 2
    mul x3, x6, x19
    mul x17, x7, x28
    auipc x2, 0xaa68c
    bltu x7, x21, 1f
    addi x7, x7, 1
1:
    mulh x12, x23, x8
    sh x9, 16(x30)
    csrrwi x22, 0x340, 4
    bne x20, x2, 1f
    addi x5, x20, 1
1:
    jal x25, 1f
    nop
1:
    auipc x29, 0
    jalr x8, x29, 12
    nop
    lui x19, 0xbba21
    auipc x21, 0x64fb7
    srli x15, x4, 20
    srai x26, x17, 0
    or x17, x14, x21
    bgeu x6, x12, 1f
    addi x24, x6, 1
1:
    srai x16, x6, 8
    slli x27, x13, 5
    sra x26, x21, x12
    lui x3, 0xe7c97
    csrrwi x26, 0x340, 9
    csrrwi x10, 0x340, 7
    auipc x2, 0xe8980
    csrrwi x22, 0x340, 17
    srai x11, x12, 14
    csrrci x21, 0x340, 20
    csrrs x22, 0x340, x3
    csrrs x13, 0x340, x25
    auipc x29, 0
    jalr x8, x29, 12
    nop
    lui x28, 0xc96d6
    sub x7, x27, x17
    lui x3, 0x1b23f
    xori x5, x20, 1188
    mul x15, x4, x20
    bltu x22, x21, 1f
    addi x26, x22, 1
1:
    auipc x28, 0x9e76c
    bge x12, x9, 1f
    addi x3, x12, 1
1:
    csrrw x27, 0x340, x21
    lbu x5, 24(x30)
    addi x20, x23, -239
    addi x13, x20, 1125
    auipc x29, 0
    jalr x17, x29, 12
    nop
    slli x15, x3, 5
    sh x11, 32(x30)
    sh x16, 12(x30)
    slli x2, x18, 5
    csrrc x12, 0x340, x21
    sw x1, 28(x30)
    lh x8, 8(x30)
    sb x3, 4(x30)
    csrrw x7, 0x340, x12
    csrrci x8, 0x340, 9
    auipc x29, 0
    jalr x3, x29, 12
    nop
    bne x3, x21, 1f
    addi x6, x3, 1
1:
    csrrs x2, 0x340, x6
    sra x27, x25, x20
    auipc x8, 0x4ed6f
    lui x28, 0x57eee
    auipc x5, 0x2907f
    csrrwi x8, 0x340, 0
    lui x8, 0x6066b
    csrrwi x16, 0x340, 10
    mul x5, x27, x8
    slt x16, x25, x18
    csrrw x6, 0x340, x9
    mulh x22, x23, x19

_finish:
    j _finish
