.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -574
    li x2, 151
    li x3, -773
    li x4, 500
    li x5, 20
    li x6, -212
    li x7, 859
    li x8, -440
    li x9, 605
    auipc x10, 0xd9599
    blt x26, x25, 1f
    addi x3, x26, 1
1:
    beq x4, x7, 1f
    addi x17, x4, 1
1:
    csrrs x10, 0x340, x8
    sra x19, x18, x1
    addi x1, x6, -1561
    bge x9, x13, 1f
    addi x12, x9, 1
1:
    mul x25, x16, x9
    lui x11, 0x90524
    sh x13, 32(x30)
    srai x10, x18, 14
    auipc x29, 0
    jalr x22, x29, 12
    nop
    lw x10, 12(x30)
    sll x15, x7, x12
    srli x18, x16, 4
    lui x12, 0x940cd
    csrrs x15, 0x340, x1
    mul x7, x26, x24
    and x14, x5, x19
    lui x22, 0x76cf8
    addi x28, x13, 1598
    ori x7, x14, -1068
    csrrsi x16, 0x340, 21
    csrrc x8, 0x340, x10
    sh x15, 24(x30)
    auipc x23, 0x56c0c
    slli x17, x3, 0
    csrrw x26, 0x340, x18
    sltiu x2, x12, -1163
    beq x18, x5, 1f
    addi x10, x18, 1
1:
    lh x14, 24(x30)
    bgeu x3, x24, 1f
    addi x22, x3, 1
1:
    srli x23, x12, 16
    lw x7, 8(x30)
    lui x18, 0x662e7
    csrrw x5, 0x340, x12
    csrrw x7, 0x340, x5
    auipc x8, 0x674a8
    add x15, x6, x25
    srai x15, x25, 28
    lh x28, 28(x30)
    jal x15, 1f
    nop
1:
    beq x4, x12, 1f
    addi x9, x4, 1
1:
    add x20, x9, x19
    csrrwi x27, 0x340, 14
    xori x22, x19, -696
    blt x12, x23, 1f
    addi x28, x12, 1
1:
    auipc x26, 0x44e8d
    sw x16, 24(x30)
    sw x18, 4(x30)
    csrrc x21, 0x340, x15
    mulh x26, x18, x5
    csrrwi x14, 0x340, 13
    lui x10, 0x88d50
    csrrc x22, 0x340, x22
    jal x6, 1f
    nop
1:
    lbu x20, 8(x30)
    or x3, x26, x28
    mulh x27, x14, x9
    lui x11, 0xb21cd
    slli x17, x16, 11
    srai x24, x24, 0
    lh x1, 8(x30)
    csrrc x9, 0x340, x7
    addi x22, x20, 1646
    andi x10, x8, -1008
    sltiu x5, x16, -424
    mulh x28, x12, x28
    mulh x19, x20, x4
    sltu x11, x26, x16
    blt x26, x1, 1f
    addi x7, x26, 1
1:
    lb x4, 16(x30)
    sra x16, x10, x15
    jal x7, 1f
    nop
1:
    jal x12, 1f
    nop
1:
    blt x9, x16, 1f
    addi x18, x9, 1
1:
    bge x20, x20, 1f
    addi x12, x20, 1
1:
    blt x22, x15, 1f
    addi x1, x22, 1
1:
    lui x15, 0xd0038
    csrrc x19, 0x340, x16
    srli x5, x23, 18
    mulh x14, x6, x14
    beq x25, x19, 1f
    addi x15, x25, 1
1:
    csrrsi x18, 0x340, 10
    srl x13, x14, x22
    sb x4, 8(x30)
    auipc x11, 0xb51e0
    srli x12, x13, 22
    auipc x9, 0xd5966
    sb x11, 12(x30)
    and x7, x7, x16
    sh x18, 16(x30)
    auipc x29, 0
    jalr x27, x29, 12
    nop
    srai x2, x19, 1
    csrrsi x2, 0x340, 23
    lbu x12, 0(x30)
    sub x2, x14, x3
    csrrsi x24, 0x340, 13
    csrrc x5, 0x340, x24
    mulh x22, x26, x17
    bge x23, x15, 1f
    addi x19, x23, 1
1:
    blt x18, x9, 1f
    addi x15, x18, 1
1:
    auipc x29, 0
    jalr x11, x29, 12
    nop
    slli x5, x24, 17
    lw x14, 28(x30)
    mulh x21, x23, x16
    auipc x18, 0xe0e1b
    auipc x25, 0x4b8bd
    xor x27, x8, x19
    bgeu x10, x19, 1f
    addi x9, x10, 1
1:
    lui x15, 0xb9717
    csrrsi x20, 0x340, 20
    csrrs x21, 0x340, x27
    auipc x8, 0xf39f1
    auipc x19, 0xda574
    csrrwi x26, 0x340, 10
    csrrwi x10, 0x340, 1
    srai x19, x8, 11
    auipc x15, 0xf0b8e
    srai x7, x12, 26
    mul x2, x12, x24
    lui x7, 0x54ba8
    slli x6, x17, 13
    blt x19, x1, 1f
    addi x25, x19, 1
1:
    lui x9, 0xd71ae
    andi x22, x28, 609
    sb x14, 0(x30)
    auipc x16, 0x8f323
    mul x16, x23, x2
    auipc x29, 0
    jalr x15, x29, 12
    nop
    mulh x21, x6, x7
    csrrs x3, 0x340, x20
    sra x12, x6, x18
    mulh x5, x6, x21
    csrrwi x27, 0x340, 29
    csrrs x5, 0x340, x17
    lui x25, 0x3145b
    srai x10, x17, 15
    lui x11, 0xc70b6
    auipc x2, 0x5c4dc
    xor x3, x5, x1
    csrrwi x11, 0x340, 19
    sltu x27, x7, x16
    lui x6, 0x57442
    bge x24, x3, 1f
    addi x21, x24, 1
1:
    srl x27, x11, x16
    lui x18, 0x331f2
    mulh x8, x16, x4
    andi x9, x6, 284
    lui x28, 0xa5142
    auipc x10, 0x8fe79
    auipc x27, 0x9d46f
    csrrc x16, 0x340, x6
    csrrsi x14, 0x340, 20
    lui x10, 0x74fc7
    jal x15, 1f
    nop
1:
    srl x28, x15, x17
    lb x25, 24(x30)
    mulh x10, x10, x27
    csrrsi x16, 0x340, 3
    csrrwi x22, 0x340, 19
    sll x20, x23, x4
    srli x21, x24, 20
    csrrs x15, 0x340, x18
    lbu x1, 12(x30)
    csrrsi x10, 0x340, 4
    srai x26, x17, 12
    bgeu x28, x2, 1f
    addi x8, x28, 1
1:
    lui x22, 0x30648
    csrrc x4, 0x340, x12
    auipc x26, 0x78742
    and x6, x12, x28
    auipc x29, 0
    jalr x26, x29, 12
    nop
    sw x20, 24(x30)
    lui x14, 0x7fdcb
    csrrci x24, 0x340, 2
    bltu x1, x9, 1f
    addi x4, x1, 1
1:
    mulh x20, x3, x2
    jal x12, 1f
    nop
1:
    csrrsi x2, 0x340, 22
    xor x22, x8, x17
    lui x1, 0xd00ac
    lui x18, 0x106d5
    xori x11, x18, -1150
    csrrci x11, 0x340, 11
    csrrwi x10, 0x340, 10
    lui x6, 0x3f1f6
    sltiu x17, x25, -1360
    beq x4, x8, 1f
    addi x26, x4, 1
1:
    add x21, x16, x21
    csrrwi x20, 0x340, 7
    sb x17, 32(x30)
    jal x8, 1f
    nop
1:
    csrrsi x3, 0x340, 21
    auipc x19, 0xb4f43
    mulh x28, x18, x20
    mul x7, x11, x24
    srl x18, x10, x3
    slli x5, x11, 26
    beq x14, x6, 1f
    addi x15, x14, 1
1:

_finish:
    j _finish
