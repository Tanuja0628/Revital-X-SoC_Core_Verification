.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -243
    li x2, -75
    li x3, 395
    li x4, -699
    li x5, 763
    li x6, 121
    li x7, -768
    li x8, 695
    li x9, 39
    jal x2, 1f
    nop
1:
    slli x4, x2, 16
    csrrw x5, 0x340, x27
    slli x28, x13, 16
    slli x27, x16, 22
    srl x5, x3, x17
    slli x22, x7, 29
    slti x24, x23, -1356
    csrrci x2, 0x340, 21
    add x5, x12, x1
    csrrsi x24, 0x340, 21
    csrrw x25, 0x340, x12
    srai x12, x8, 16
    xor x5, x17, x15
    add x27, x1, x14
    mul x16, x20, x5
    sltu x3, x4, x19
    and x18, x19, x17
    jal x9, 1f
    nop
1:
    csrrc x10, 0x340, x3
    auipc x29, 0
    jalr x2, x29, 12
    nop
    sb x17, 20(x30)
    lui x10, 0x2062d
    sltiu x16, x20, 931
    srli x8, x27, 30
    csrrw x13, 0x340, x27
    jal x14, 1f
    nop
1:
    srli x5, x26, 7
    auipc x22, 0x9ebae
    lbu x23, 12(x30)
    lui x1, 0x7ef62
    csrrsi x27, 0x340, 8
    lui x23, 0x5a32b
    jal x3, 1f
    nop
1:
    mulh x6, x28, x21
    srai x19, x17, 8
    addi x5, x23, 978
    bltu x28, x19, 1f
    addi x27, x28, 1
1:
    lh x13, 28(x30)
    bne x13, x26, 1f
    addi x27, x13, 1
1:
    lh x4, 12(x30)
    lhu x18, 12(x30)
    auipc x29, 0
    jalr x26, x29, 12
    nop
    jal x14, 1f
    nop
1:
    lui x24, 0xed5e7
    auipc x26, 0x3b25b
    jal x26, 1f
    nop
1:
    srai x26, x6, 25
    mulh x4, x2, x18
    ori x2, x3, 1555
    slli x6, x3, 15
    jal x18, 1f
    nop
1:
    srli x21, x22, 10
    mul x11, x8, x21
    slli x25, x10, 24
    sh x5, 8(x30)
    bgeu x5, x14, 1f
    addi x28, x5, 1
1:
    mulh x23, x21, x8
    sb x3, 12(x30)
    bge x12, x17, 1f
    addi x11, x12, 1
1:
    auipc x16, 0x1ce6f
    lui x15, 0x97110
    bgeu x7, x22, 1f
    addi x3, x7, 1
1:
    csrrsi x1, 0x340, 15
    auipc x1, 0x6e808
    csrrsi x1, 0x340, 4
    lui x1, 0xee88c
    or x16, x3, x4
    csrrwi x21, 0x340, 24
    mulh x16, x23, x13
    srai x11, x22, 6
    csrrci x23, 0x340, 2
    csrrwi x21, 0x340, 11
    lui x23, 0xd17fe
    srai x10, x5, 14
    mul x24, x12, x6
    srai x3, x13, 26
    sll x13, x3, x5
    csrrs x10, 0x340, x14
    csrrci x20, 0x340, 1
    csrrw x22, 0x340, x14
    sh x11, 28(x30)
    csrrc x8, 0x340, x23
    auipc x29, 0
    jalr x20, x29, 12
    nop
    jal x1, 1f
    nop
1:
    auipc x29, 0
    jalr x16, x29, 12
    nop
    slli x27, x13, 20
    mul x26, x1, x28
    slli x27, x22, 20
    bltu x21, x19, 1f
    addi x2, x21, 1
1:
    jal x25, 1f
    nop
1:
    csrrc x5, 0x340, x16
    lui x25, 0x5b0c4
    csrrsi x17, 0x340, 14
    or x9, x5, x13
    lbu x20, 16(x30)
    srl x18, x27, x12
    csrrwi x14, 0x340, 17
    auipc x29, 0
    jalr x16, x29, 12
    nop
    jal x28, 1f
    nop
1:
    lw x17, 8(x30)
    mulh x27, x6, x23
    beq x21, x9, 1f
    addi x2, x21, 1
1:
    auipc x4, 0xa3cd5
    auipc x29, 0
    jalr x25, x29, 12
    nop
    sh x8, 28(x30)
    srli x3, x3, 3
    bgeu x7, x24, 1f
    addi x24, x7, 1
1:
    blt x10, x9, 1f
    addi x18, x10, 1
1:
    slti x23, x20, -1752
    srai x2, x23, 5
    srl x17, x13, x13
    srli x2, x25, 27
    srai x28, x4, 25
    auipc x22, 0xeddaa
    blt x6, x10, 1f
    addi x3, x6, 1
1:
    srli x12, x26, 8
    mulh x3, x22, x13
    mulh x8, x1, x10
    csrrsi x19, 0x340, 28
    auipc x29, 0
    jalr x12, x29, 12
    nop
    slti x2, x20, -531
    lui x2, 0xf3386
    blt x4, x16, 1f
    addi x22, x4, 1
1:
    sw x27, 24(x30)
    lhu x9, 8(x30)
    csrrc x14, 0x340, x9
    mulh x9, x13, x4
    csrrsi x14, 0x340, 20
    csrrwi x16, 0x340, 12
    bgeu x23, x26, 1f
    addi x18, x23, 1
1:
    auipc x29, 0
    jalr x25, x29, 12
    nop
    csrrs x8, 0x340, x3
    csrrci x15, 0x340, 0
    auipc x18, 0xcdf81
    csrrsi x26, 0x340, 28
    lb x22, 8(x30)
    mulh x2, x6, x4
    bne x15, x4, 1f
    addi x16, x15, 1
1:
    srai x13, x23, 29
    bne x8, x3, 1f
    addi x9, x8, 1
1:
    mulh x11, x2, x6
    mul x15, x22, x26
    srai x22, x7, 2
    csrrs x4, 0x340, x18
    auipc x23, 0x2e5df
    lui x22, 0x2a48a
    csrrw x23, 0x340, x11
    ori x16, x8, -2010
    bltu x6, x3, 1f
    addi x13, x6, 1
1:
    slli x27, x5, 21
    csrrw x12, 0x340, x2
    sub x16, x25, x28
    slli x14, x3, 29
    auipc x3, 0xc4b90
    slli x18, x9, 4
    sh x1, 12(x30)
    blt x21, x16, 1f
    addi x26, x21, 1
1:
    slli x17, x24, 21
    auipc x29, 0
    jalr x1, x29, 12
    nop
    or x5, x14, x19
    bge x3, x13, 1f
    addi x19, x3, 1
1:
    csrrc x21, 0x340, x6
    srai x28, x27, 8
    auipc x7, 0x6a408
    auipc x29, 0
    jalr x15, x29, 12
    nop
    csrrsi x8, 0x340, 10
    srli x2, x24, 7
    csrrs x1, 0x340, x27
    auipc x29, 0
    jalr x11, x29, 12
    nop
    jal x15, 1f
    nop
1:
    lbu x26, 24(x30)
    lui x25, 0x1f713
    blt x5, x26, 1f
    addi x7, x5, 1
1:
    lui x15, 0x17ada
    srli x19, x12, 19
    srai x26, x9, 25
    auipc x20, 0x201e4
    auipc x29, 0
    jalr x5, x29, 12
    nop
    csrrsi x22, 0x340, 13
    jal x1, 1f
    nop
1:
    addi x10, x4, -622
    csrrwi x26, 0x340, 0
    csrrsi x21, 0x340, 19
    xor x8, x9, x1
    auipc x29, 0
    jalr x9, x29, 12
    nop
    srai x19, x13, 31
    sb x16, 4(x30)
    sw x28, 28(x30)
    sh x10, 4(x30)
    bge x6, x17, 1f
    addi x17, x6, 1
1:
    blt x20, x5, 1f
    addi x7, x20, 1
1:
    lui x7, 0x71aba
    csrrsi x21, 0x340, 30
    bne x24, x22, 1f
    addi x10, x24, 1
1:
    auipc x6, 0xa4b6f
    bltu x7, x26, 1f
    addi x27, x7, 1
1:
    csrrsi x19, 0x340, 27
    csrrw x16, 0x340, x21
    sb x14, 4(x30)

_finish:
    j _finish
