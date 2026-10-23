.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 295
    li x2, -625
    li x3, -629
    li x4, -589
    li x5, -714
    li x6, 722
    li x7, 602
    li x8, -800
    li x9, 577
    csrrwi x6, 0x340, 12
    lw x20, 12(x30)
    xor x10, x26, x16
    sltiu x18, x4, -1130
    srai x11, x17, 22
    auipc x22, 0xe0775
    slli x21, x10, 11
    csrrw x27, 0x340, x7
    mulh x24, x26, x5
    auipc x28, 0xbe038
    slt x15, x22, x5
    bne x5, x6, 1f
    addi x1, x5, 1
1:
    sltiu x18, x28, -495
    xor x15, x27, x2
    csrrs x27, 0x340, x15
    sb x25, 16(x30)
    csrrsi x7, 0x340, 6
    sw x8, 28(x30)
    sltu x20, x10, x3
    csrrc x23, 0x340, x13
    xori x21, x24, -1954
    auipc x17, 0x7ab32
    csrrw x21, 0x340, x8
    mulh x19, x13, x20
    sb x4, 32(x30)
    csrrsi x8, 0x340, 4
    mulh x22, x9, x24
    andi x20, x28, 506
    csrrci x6, 0x340, 0
    auipc x4, 0x28895
    srai x6, x3, 0
    bgeu x20, x26, 1f
    addi x17, x20, 1
1:
    csrrw x23, 0x340, x4
    sub x15, x15, x14
    ori x17, x11, 1403
    lui x10, 0xce215
    csrrsi x27, 0x340, 27
    srai x25, x26, 27
    slli x24, x7, 3
    mulh x10, x11, x5
    sw x27, 32(x30)
    sw x23, 8(x30)
    srli x8, x25, 7
    srai x15, x24, 22
    lb x23, 16(x30)
    slti x25, x27, 412
    blt x26, x17, 1f
    addi x24, x26, 1
1:
    sh x20, 12(x30)
    ori x15, x26, -227
    lw x7, 28(x30)
    mulh x13, x1, x17
    csrrci x16, 0x340, 9
    auipc x29, 0
    jalr x26, x29, 12
    nop
    sh x1, 32(x30)
    bltu x5, x9, 1f
    addi x8, x5, 1
1:
    bgeu x10, x9, 1f
    addi x25, x10, 1
1:
    csrrwi x8, 0x340, 24
    csrrc x8, 0x340, x25
    slt x12, x15, x14
    andi x25, x23, 2026
    addi x22, x19, 1252
    csrrc x27, 0x340, x16
    lbu x17, 0(x30)
    csrrci x22, 0x340, 13
    csrrsi x1, 0x340, 30
    csrrw x9, 0x340, x11
    auipc x1, 0x8774c
    sb x16, 12(x30)
    srli x8, x11, 21
    srl x28, x4, x6
    sra x14, x12, x10
    mul x2, x2, x6
    auipc x3, 0x224a6
    auipc x29, 0
    jalr x6, x29, 12
    nop
    auipc x25, 0x86227
    csrrw x6, 0x340, x4
    csrrw x6, 0x340, x4
    srai x3, x23, 3
    slti x8, x15, -176
    sw x1, 24(x30)
    bne x13, x26, 1f
    addi x7, x13, 1
1:
    csrrc x18, 0x340, x14
    lhu x2, 0(x30)
    mulh x25, x28, x20
    mulh x12, x24, x26
    mulh x11, x18, x2
    csrrwi x14, 0x340, 3
    mulh x3, x4, x21
    csrrwi x3, 0x340, 18
    addi x15, x24, -548
    mulh x21, x14, x2
    mul x24, x25, x5
    mul x1, x7, x26
    csrrw x7, 0x340, x19
    sb x21, 16(x30)
    csrrc x13, 0x340, x21
    bgeu x18, x28, 1f
    addi x10, x18, 1
1:
    or x13, x10, x6
    xori x11, x23, -1043
    mulh x15, x13, x18
    auipc x23, 0xc4ae7
    ori x1, x14, 1908
    slli x23, x23, 1
    auipc x21, 0xb8e8b
    slli x5, x21, 31
    auipc x29, 0
    jalr x17, x29, 12
    nop
    addi x10, x27, 215
    bgeu x7, x27, 1f
    addi x9, x7, 1
1:
    auipc x25, 0xc5e8
    srai x10, x13, 12
    sll x19, x26, x12
    lhu x25, 32(x30)
    mulh x22, x2, x17
    mul x10, x28, x1
    csrrsi x5, 0x340, 2
    csrrsi x24, 0x340, 1
    addi x5, x19, -2000
    csrrw x7, 0x340, x10
    auipc x2, 0x7b015
    srai x13, x12, 28
    slt x24, x4, x14
    ori x19, x10, 1113
    addi x4, x7, -1649
    andi x1, x4, -2044
    jal x24, 1f
    nop
1:
    csrrci x20, 0x340, 23
    mul x11, x7, x26
    xori x20, x25, 292
    csrrsi x16, 0x340, 2
    jal x7, 1f
    nop
1:
    srli x15, x19, 26
    csrrci x8, 0x340, 27
    csrrc x26, 0x340, x7
    mul x6, x28, x26
    csrrwi x26, 0x340, 16
    csrrw x14, 0x340, x16
    jal x19, 1f
    nop
1:
    sltiu x6, x21, 299
    auipc x27, 0xb3362
    bge x21, x12, 1f
    addi x14, x21, 1
1:
    bne x12, x16, 1f
    addi x28, x12, 1
1:
    csrrc x27, 0x340, x9
    jal x15, 1f
    nop
1:
    auipc x3, 0xbfc3b
    srai x25, x6, 6
    slti x9, x15, 1205
    srai x18, x14, 2
    andi x27, x27, -1988
    auipc x5, 0x2829f
    bltu x24, x1, 1f
    addi x20, x24, 1
1:
    auipc x19, 0x5999c
    slli x19, x19, 15
    lui x28, 0xba9b4
    sll x4, x6, x17
    lhu x7, 24(x30)
    srai x25, x27, 12
    mulh x28, x12, x3
    lhu x20, 8(x30)
    srl x22, x8, x9
    csrrsi x22, 0x340, 21
    csrrwi x10, 0x340, 30
    ori x19, x5, -282
    sub x6, x19, x18
    addi x15, x26, -773
    sltu x28, x20, x4
    andi x15, x23, 204
    auipc x1, 0x4f95a
    lui x9, 0xdedea
    beq x28, x28, 1f
    addi x7, x28, 1
1:
    mulh x3, x22, x3
    jal x22, 1f
    nop
1:
    csrrw x7, 0x340, x23
    csrrc x15, 0x340, x2
    lui x17, 0x35e4c
    sub x15, x19, x3
    csrrc x8, 0x340, x21
    slli x28, x17, 15
    sub x11, x26, x21
    auipc x29, 0
    jalr x11, x29, 12
    nop
    srai x26, x1, 11
    sb x26, 32(x30)
    csrrc x4, 0x340, x13
    auipc x11, 0x99e37
    auipc x10, 0x17c82
    lui x18, 0xe8f42
    auipc x17, 0x6e03f
    csrrwi x27, 0x340, 13
    srai x22, x7, 11
    lh x19, 16(x30)
    auipc x21, 0x89064
    ori x22, x27, 1127
    lui x8, 0xe284d
    csrrci x11, 0x340, 16
    csrrc x10, 0x340, x21
    add x27, x21, x13
    mul x13, x3, x21
    srli x26, x15, 15
    sh x5, 24(x30)
    srli x23, x7, 14
    mulh x19, x23, x16

_finish:
    j _finish
