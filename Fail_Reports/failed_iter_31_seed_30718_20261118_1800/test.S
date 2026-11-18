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
    li x1, 23
    li x2, 170
    li x3, 677
    li x4, -342
    li x5, -472
    li x6, 94
    li x7, 482
    li x8, 639
    li x9, -669
    and x24, x13, x5
    csrrw x2, 0x340, x21
    srli x28, x27, 26
    andi x4, x26, 1974
    auipc x29, 0
    jalr x19, x29, 12
    nop
    slli x5, x13, 10
    mul x11, x26, x23
    bltu x27, x1, 1f
    addi x2, x27, 1
1:
    srl x12, x10, x10
    ori x6, x21, 1863
    mulh x12, x15, x28
    sb x17, 4(x30)
    slli x25, x21, 18
    sltiu x26, x12, 1840
    or x14, x21, x6
    slli x7, x21, 7
    auipc x29, 0
    jalr x28, x29, 12
    nop
    auipc x3, 0x88eb0
    ori x20, x21, -1553
    lh x21, 0(x30)
    sra x26, x5, x9
    sltu x9, x26, x17
    mulh x7, x12, x23
    mulh x14, x11, x6
    auipc x21, 0xd34e0
    lui x1, 0xc8f6d
    srai x17, x1, 21
    csrrw x15, 0x304, x18
    auipc x1, 0x46a7a
    slli x2, x27, 8
    csrrci x25, 0x300, 15
    bge x8, x27, 1f
    addi x13, x8, 1
1:
    csrrsi x8, 0x344, 6
    mulh x17, x26, x23
    srai x13, x1, 8
    lui x1, 0x3a37a
    slli x21, x8, 31
    sh x15, 8(x30)
    lui x28, 0x7b261
    jal x19, 1f
    nop
1:
    sw x20, 0(x30)
    csrrwi x14, 0x342, 27
    srai x1, x17, 10
    csrrwi x10, 0x344, 27
    sw x22, 0(x30)
    sb x18, 24(x30)
    auipc x23, 0x16ee2
    jal x4, 1f
    nop
1:
    srai x5, x4, 0
    csrrs x21, 0x344, x23
    mulh x22, x27, x27
    lui x2, 0x9ee2e
    mul x9, x7, x16
    ori x1, x21, -40
    csrrwi x4, 0x304, 24
    xor x23, x11, x12
    lui x10, 0x8e913
    jal x27, 1f
    nop
1:
    auipc x28, 0xb77c8
    lw x7, 12(x30)
    sh x6, 20(x30)
    auipc x5, 0xef544
    bne x3, x24, 1f
    addi x19, x3, 1
1:
    slli x9, x5, 18
    sb x26, 4(x30)
    andi x9, x10, 1000
    srli x4, x17, 22
    csrrc x11, 0x340, x26
    lui x25, 0xd30c4
    auipc x24, 0xce539
    lb x20, 32(x30)
    beq x25, x18, 1f
    addi x20, x25, 1
1:
    srai x28, x18, 5
    auipc x29, 0
    jalr x11, x29, 12
    nop
    mulh x3, x8, x27
    auipc x29, 0
    jalr x7, x29, 12
    nop
    lhu x17, 4(x30)
    jal x12, 1f
    nop
1:
    csrrsi x7, 0x340, 9
    auipc x29, 0
    jalr x8, x29, 12
    nop
    sb x5, 32(x30)
    csrrci x27, 0x340, 27
    slti x18, x16, -138
    add x28, x13, x18
    jal x24, 1f
    nop
1:
    sra x13, x26, x6
    add x17, x13, x1
    mulh x3, x19, x8
    blt x24, x14, 1f
    addi x12, x24, 1
1:
    xori x25, x21, -211
    slt x21, x6, x24
    lui x19, 0xa23b
    csrrw x26, 0x340, x12
    ori x27, x18, -1217
    jal x18, 1f
    nop
1:
    auipc x29, 0
    jalr x16, x29, 12
    nop
    or x16, x16, x14
    sb x15, 16(x30)
    mul x27, x27, x4
    mulh x2, x15, x10
    lui x2, 0x81ded
    xor x6, x9, x9
    csrrw x26, 0x300, x3
    mulh x2, x23, x15
    lui x26, 0xcbd03
    srai x3, x18, 12
    auipc x29, 0
    jalr x27, x29, 12
    nop
    csrrc x11, 0x340, x18
    lui x22, 0xdf693
    mul x8, x17, x7
    andi x5, x5, 835
    csrrwi x1, 0x340, 20
    auipc x8, 0x65a38
    xori x18, x13, 571
    srai x25, x2, 18
    auipc x29, 0
    jalr x3, x29, 12
    nop
    lui x1, 0x11074
    csrrci x18, 0x342, 15
    lui x2, 0xab5bd
    mul x27, x16, x17
    lui x25, 0xbe162
    auipc x15, 0x5433b
    lui x28, 0x2cab0
    xor x16, x4, x9
    mulh x4, x26, x25
    mul x6, x20, x12
    lui x19, 0xdbb36
    sh x25, 16(x30)
    mulh x5, x24, x11
    addi x21, x13, -1984
    srl x15, x7, x28
    csrrsi x5, 0x304, 24
    jal x2, 1f
    nop
1:
    jal x7, 1f
    nop
1:
    lui x1, 0x1826
    jal x25, 1f
    nop
1:
    blt x5, x18, 1f
    addi x17, x5, 1
1:
    auipc x10, 0xf3686
    lw x5, 28(x30)
    lui x10, 0x8626
    lb x12, 32(x30)
    auipc x20, 0x22743
    srli x22, x20, 9
    sw x27, 24(x30)
    lui x23, 0xfede2
    auipc x10, 0xf7e5a
    mulh x21, x3, x19
    andi x16, x14, 130
    csrrsi x14, 0x341, 0
    slt x21, x15, x23

_finish:
    j _finish
