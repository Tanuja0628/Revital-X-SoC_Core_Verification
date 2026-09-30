.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 433
    li x2, -138
    li x3, -257
    li x4, -19
    li x5, 621
    li x6, 317
    li x7, 980
    li x8, 119
    li x9, -667
    sh x25, 4(x30)
    csrrci x2, 0x340, 27
    srai x8, x1, 4
    sll x13, x6, x26
    csrrc x13, 0x340, x10
    csrrs x27, 0x340, x25
    addi x21, x7, 579
    auipc x15, 0x97423
    ori x10, x10, 834
    lui x14, 0x30209
    csrrs x7, 0x340, x22
    addi x18, x3, 1092
    bge x13, x8, 1f
    addi x22, x13, 1
1:
    sh x27, 28(x30)
    slli x28, x1, 30
    lw x20, 24(x30)
    lui x9, 0x1a1cc
    csrrs x24, 0x340, x26
    or x5, x23, x18
    auipc x29, 0
    jalr x24, x29, 12
    nop
    lw x18, 16(x30)
    jal x1, 1f
    nop
1:
    csrrs x9, 0x340, x26
    mul x23, x25, x22
    xori x13, x14, -665
    mul x7, x4, x21
    srai x8, x3, 12
    lui x16, 0x14650
    bne x15, x10, 1f
    addi x11, x15, 1
1:
    add x24, x25, x7
    slli x5, x12, 0
    lw x12, 12(x30)
    jal x8, 1f
    nop
1:
    andi x12, x9, 149
    mulh x26, x5, x21
    ori x15, x2, -1490
    csrrci x4, 0x340, 18
    srai x26, x2, 11
    csrrc x1, 0x340, x3
    ori x15, x4, 442
    mulh x24, x3, x8
    csrrsi x25, 0x340, 29
    csrrs x17, 0x340, x12
    mul x22, x16, x7
    lw x2, 4(x30)
    sw x8, 12(x30)
    csrrwi x6, 0x340, 24
    lhu x11, 4(x30)
    slti x23, x15, 1909
    mulh x12, x22, x4
    slli x10, x26, 12
    srli x15, x17, 16
    sub x21, x20, x10
    csrrsi x9, 0x340, 26
    blt x17, x12, 1f
    addi x20, x17, 1
1:
    lui x24, 0x80297
    and x6, x16, x20
    slt x1, x26, x19
    lui x1, 0x4b7e8
    csrrs x27, 0x340, x24
    csrrw x24, 0x340, x21
    lui x5, 0x7099c
    csrrs x20, 0x340, x3
    mulh x15, x7, x25
    lb x14, 20(x30)
    lh x12, 12(x30)
    srai x11, x27, 31
    csrrc x19, 0x340, x24
    sltiu x25, x2, -247
    csrrwi x17, 0x340, 25
    lui x15, 0x79235
    sub x16, x17, x9
    bne x3, x12, 1f
    addi x5, x3, 1
1:
    srai x13, x14, 14
    auipc x23, 0xcd2bc
    srai x25, x7, 9
    srli x28, x1, 5
    or x10, x28, x18
    bne x5, x2, 1f
    addi x23, x5, 1
1:
    mul x19, x26, x11
    mulh x26, x26, x18
    auipc x5, 0x462ba
    csrrs x26, 0x340, x27
    srai x26, x4, 16
    jal x26, 1f
    nop
1:
    slti x22, x3, 387
    csrrs x1, 0x340, x17
    slli x20, x13, 17
    csrrc x12, 0x340, x19
    mulh x3, x3, x2
    srli x19, x24, 8
    auipc x9, 0x679fd
    jal x23, 1f
    nop
1:
    auipc x27, 0x297e2
    xori x14, x25, -92
    lui x20, 0x866e2
    lui x21, 0x200d3
    csrrw x11, 0x340, x23
    auipc x6, 0x41baa
    blt x18, x12, 1f
    addi x1, x18, 1
1:
    auipc x8, 0x81504
    bgeu x2, x17, 1f
    addi x17, x2, 1
1:
    lui x11, 0x608b3
    auipc x3, 0x310c6
    srli x19, x14, 20
    sltiu x6, x15, 93
    jal x26, 1f
    nop
1:
    or x20, x10, x21
    srli x5, x27, 22
    mul x24, x22, x17
    sw x3, 16(x30)
    srli x14, x28, 15
    mul x21, x11, x6
    jal x3, 1f
    nop
1:
    slti x23, x23, 845
    srl x16, x11, x21
    lui x19, 0x859aa
    auipc x29, 0
    jalr x11, x29, 12
    nop
    lbu x7, 16(x30)
    mul x12, x12, x9
    csrrwi x2, 0x340, 13
    sh x25, 8(x30)
    addi x5, x13, 171
    slti x14, x4, 207
    sh x12, 28(x30)
    andi x14, x16, -1404
    bgeu x16, x4, 1f
    addi x23, x16, 1
1:
    csrrc x18, 0x340, x20
    csrrsi x23, 0x340, 7
    csrrwi x6, 0x340, 24
    sltu x22, x14, x28
    csrrwi x14, 0x340, 13
    lui x28, 0xf0e53
    ori x11, x9, 645
    jal x18, 1f
    nop
1:
    srai x17, x9, 26
    auipc x17, 0xde695
    csrrw x4, 0x340, x7
    bltu x1, x9, 1f
    addi x28, x1, 1
1:
    csrrci x15, 0x340, 16
    srai x20, x12, 27
    srli x11, x14, 9
    lui x18, 0xbd5f3
    lui x24, 0xb509c
    andi x14, x26, 1488
    lui x12, 0x76c2f
    xor x6, x20, x9
    sb x14, 20(x30)
    csrrsi x18, 0x340, 13
    csrrw x17, 0x340, x10
    sh x6, 28(x30)
    srli x22, x9, 6
    auipc x19, 0x42711
    csrrsi x14, 0x340, 14
    jal x12, 1f
    nop
1:
    xor x6, x15, x2
    mulh x27, x8, x4
    beq x26, x26, 1f
    addi x20, x26, 1
1:
    lui x5, 0xf5c2e
    srli x1, x27, 8
    jal x15, 1f
    nop
1:
    csrrci x17, 0x340, 26
    slli x6, x6, 7
    add x3, x6, x24
    csrrci x25, 0x340, 15
    bge x25, x15, 1f
    addi x11, x25, 1
1:
    bge x18, x4, 1f
    addi x11, x18, 1
1:
    addi x19, x20, -1811
    ori x22, x9, -869
    csrrsi x11, 0x340, 22
    mul x10, x10, x5
    xor x11, x10, x5
    mul x16, x6, x24
    slli x2, x25, 29
    bgeu x19, x16, 1f
    addi x14, x19, 1
1:
    auipc x8, 0x7e619
    bgeu x13, x17, 1f
    addi x25, x13, 1
1:
    csrrwi x2, 0x340, 11
    jal x13, 1f
    nop
1:
    srli x28, x20, 30
    jal x5, 1f
    nop
1:
    ori x14, x27, 823
    lui x8, 0xbe12
    csrrw x6, 0x340, x2
    csrrwi x11, 0x340, 1
    auipc x16, 0x654e3
    add x6, x1, x20
    lbu x25, 32(x30)
    bge x10, x20, 1f
    addi x12, x10, 1
1:
    auipc x29, 0
    jalr x20, x29, 12
    nop
    sll x1, x8, x4
    bne x25, x16, 1f
    addi x21, x25, 1
1:
    csrrwi x21, 0x340, 18
    and x3, x19, x25
    jal x14, 1f
    nop
1:
    bgeu x10, x15, 1f
    addi x8, x10, 1
1:
    sub x7, x21, x19
    csrrc x21, 0x340, x8
    add x21, x1, x17
    bge x2, x21, 1f
    addi x28, x2, 1
1:

_finish:
    j _finish
