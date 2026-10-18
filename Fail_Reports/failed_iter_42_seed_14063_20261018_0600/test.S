.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -702
    li x2, 65
    li x3, 130
    li x4, -521
    li x5, 698
    li x6, -577
    li x7, 233
    li x8, -3
    li x9, 213
    csrrs x20, 0x340, x20
    auipc x29, 0
    jalr x25, x29, 12
    nop
    lui x3, 0xc63a1
    auipc x29, 0
    jalr x14, x29, 12
    nop
    srai x9, x9, 7
    csrrci x16, 0x340, 29
    csrrci x18, 0x340, 16
    auipc x29, 0
    jalr x24, x29, 12
    nop
    sh x16, 28(x30)
    csrrc x10, 0x340, x9
    csrrc x4, 0x340, x16
    lui x9, 0xba175
    ori x12, x5, 1198
    csrrsi x6, 0x340, 2
    csrrci x13, 0x340, 14
    add x14, x11, x3
    mul x12, x10, x8
    auipc x21, 0xd532
    bge x22, x14, 1f
    addi x6, x22, 1
1:
    mul x13, x21, x1
    slli x9, x22, 14
    beq x9, x26, 1f
    addi x25, x9, 1
1:
    mul x11, x21, x27
    lw x3, 8(x30)
    lui x11, 0xd6c14
    xor x9, x1, x27
    bltu x16, x6, 1f
    addi x6, x16, 1
1:
    auipc x29, 0
    jalr x2, x29, 12
    nop
    lui x4, 0x7ff40
    and x8, x28, x18
    jal x8, 1f
    nop
1:
    bltu x3, x2, 1f
    addi x1, x3, 1
1:
    bgeu x17, x27, 1f
    addi x9, x17, 1
1:
    jal x11, 1f
    nop
1:
    jal x2, 1f
    nop
1:
    lh x20, 32(x30)
    lui x11, 0xde1bc
    csrrc x9, 0x340, x1
    csrrc x25, 0x340, x2
    csrrwi x15, 0x340, 2
    bgeu x15, x1, 1f
    addi x28, x15, 1
1:
    srai x16, x15, 23
    csrrw x8, 0x340, x4
    slli x10, x18, 15
    csrrs x7, 0x340, x14
    andi x8, x16, 78
    csrrwi x5, 0x340, 1
    bgeu x19, x20, 1f
    addi x27, x19, 1
1:
    csrrs x12, 0x340, x25
    csrrci x19, 0x340, 7
    lbu x10, 32(x30)
    addi x24, x1, 357
    mulh x16, x6, x20
    bgeu x27, x14, 1f
    addi x17, x27, 1
1:
    jal x5, 1f
    nop
1:
    jal x18, 1f
    nop
1:
    slt x6, x5, x10
    auipc x29, 0
    jalr x14, x29, 12
    nop
    sub x3, x22, x23
    csrrc x4, 0x340, x28
    xor x5, x10, x15
    bgeu x26, x4, 1f
    addi x26, x26, 1
1:
    lh x21, 28(x30)
    csrrci x21, 0x340, 13
    srai x27, x6, 3
    auipc x29, 0
    jalr x10, x29, 12
    nop
    mul x3, x9, x25
    mul x9, x13, x20
    auipc x29, 0
    jalr x18, x29, 12
    nop
    auipc x12, 0x8571
    jal x8, 1f
    nop
1:
    csrrwi x10, 0x340, 2
    jal x12, 1f
    nop
1:
    auipc x9, 0xb0a5a
    jal x11, 1f
    nop
1:
    csrrw x6, 0x340, x14
    csrrwi x23, 0x340, 16
    add x19, x13, x7
    auipc x29, 0
    jalr x13, x29, 12
    nop
    ori x1, x3, -859
    bge x25, x3, 1f
    addi x3, x25, 1
1:
    slti x23, x25, -997
    csrrw x7, 0x340, x5
    auipc x27, 0xd980e
    bge x2, x20, 1f
    addi x8, x2, 1
1:
    bgeu x19, x18, 1f
    addi x21, x19, 1
1:
    mul x5, x16, x7
    csrrs x27, 0x340, x12
    sh x1, 16(x30)
    lui x5, 0x62f9b
    csrrs x15, 0x340, x1
    slli x27, x22, 15
    lh x25, 24(x30)
    bne x14, x18, 1f
    addi x22, x14, 1
1:
    sb x7, 20(x30)
    jal x27, 1f
    nop
1:
    csrrs x2, 0x340, x11
    bne x19, x25, 1f
    addi x25, x19, 1
1:
    csrrci x25, 0x340, 7
    sb x9, 28(x30)
    sb x28, 16(x30)
    slli x21, x11, 31
    ori x11, x22, -1038
    jal x6, 1f
    nop
1:
    add x25, x12, x8
    andi x16, x4, 1342
    sb x24, 28(x30)
    mul x21, x14, x17
    auipc x20, 0x3e110
    csrrsi x21, 0x340, 18
    bltu x14, x19, 1f
    addi x18, x14, 1
1:
    bge x6, x13, 1f
    addi x28, x6, 1
1:
    csrrw x8, 0x340, x11
    bltu x6, x4, 1f
    addi x8, x6, 1
1:
    csrrci x22, 0x340, 25
    srli x17, x24, 2
    xor x13, x7, x8
    lb x13, 0(x30)
    sb x12, 12(x30)
    lw x10, 16(x30)
    auipc x29, 0
    jalr x13, x29, 12
    nop
    srai x20, x27, 23
    auipc x29, 0
    jalr x17, x29, 12
    nop
    sltiu x12, x2, -1454
    csrrci x8, 0x340, 19
    sw x5, 0(x30)
    lui x17, 0x2f13d
    lui x27, 0x13632
    mulh x10, x10, x14
    lhu x25, 8(x30)
    jal x5, 1f
    nop
1:
    auipc x23, 0x76f5d
    addi x18, x27, -1857
    xori x16, x27, -1940
    bne x19, x8, 1f
    addi x19, x19, 1
1:
    blt x20, x10, 1f
    addi x15, x20, 1
1:
    mul x11, x6, x24
    auipc x25, 0xfcf8a
    sw x13, 28(x30)
    jal x23, 1f
    nop
1:
    slli x23, x13, 21
    lui x21, 0x6c8fb
    bgeu x7, x17, 1f
    addi x10, x7, 1
1:
    lw x8, 24(x30)
    sh x20, 12(x30)
    sh x27, 16(x30)
    lui x23, 0xc6da8
    auipc x29, 0
    jalr x16, x29, 12
    nop
    bge x2, x23, 1f
    addi x11, x2, 1
1:
    csrrw x9, 0x340, x22
    xor x20, x6, x9
    sw x27, 4(x30)
    mulh x20, x2, x19
    mulh x6, x1, x15
    auipc x29, 0
    jalr x26, x29, 12
    nop
    srli x6, x9, 5
    andi x21, x17, 1558
    auipc x2, 0x789da
    add x19, x20, x7
    sltiu x21, x23, 1387
    sra x2, x3, x22
    lui x20, 0xaae17
    sub x5, x5, x12
    mul x17, x14, x5
    slli x3, x7, 14
    andi x15, x11, -698
    csrrs x4, 0x340, x2
    csrrsi x21, 0x340, 26
    lui x22, 0xb9d96
    lui x9, 0x82437
    csrrs x20, 0x340, x18
    bne x21, x9, 1f
    addi x17, x21, 1
1:
    sb x27, 28(x30)
    auipc x29, 0
    jalr x8, x29, 12
    nop
    slti x19, x9, -206
    jal x11, 1f
    nop
1:
    lh x5, 0(x30)
    mulh x24, x12, x27
    jal x10, 1f
    nop
1:
    srai x7, x19, 4
    lui x7, 0x36352
    sltu x9, x22, x5
    andi x23, x2, -104
    blt x20, x26, 1f
    addi x8, x20, 1
1:
    mul x26, x18, x21
    mulh x17, x15, x27
    mulh x6, x20, x2
    lb x12, 12(x30)
    xori x14, x15, 948
    auipc x27, 0x8663d
    xor x2, x17, x9
    mul x4, x7, x17
    auipc x29, 0
    jalr x19, x29, 12
    nop
    lui x16, 0x2cc8a
    and x7, x28, x27
    ori x28, x12, 766
    slli x12, x11, 7
    srli x6, x19, 29
    mul x11, x10, x27
    sltiu x12, x21, -140

_finish:
    j _finish
