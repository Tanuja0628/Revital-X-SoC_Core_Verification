.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -732
    li x2, -751
    li x3, 745
    li x4, 47
    li x5, -577
    li x6, 754
    li x7, -368
    li x8, -40
    li x9, 44
    sb x1, 4(x30)
    andi x20, x18, -572
    mulh x15, x20, x4
    csrrsi x14, 0x340, 10
    auipc x23, 0x379de
    auipc x29, 0
    jalr x5, x29, 12
    nop
    jal x25, 1f
    nop
1:
    slli x14, x9, 18
    slli x3, x8, 4
    srli x17, x3, 23
    and x16, x12, x8
    lui x7, 0x39f6d
    sltiu x15, x17, 1755
    auipc x8, 0x3138a
    mul x13, x25, x17
    csrrci x10, 0x340, 23
    bge x13, x23, 1f
    addi x17, x13, 1
1:
    srl x8, x22, x26
    auipc x7, 0x6f7e4
    lh x27, 12(x30)
    bgeu x28, x12, 1f
    addi x13, x28, 1
1:
    auipc x25, 0xc0b5f
    addi x23, x21, 1443
    blt x27, x14, 1f
    addi x1, x27, 1
1:
    sb x18, 0(x30)
    mulh x8, x2, x13
    lh x25, 16(x30)
    csrrci x6, 0x340, 8
    slli x2, x6, 18
    srli x6, x24, 30
    lui x11, 0xf529d
    lhu x10, 32(x30)
    csrrsi x1, 0x340, 14
    andi x24, x28, 1658
    csrrci x1, 0x340, 25
    slli x3, x16, 18
    lbu x7, 32(x30)
    mul x27, x23, x17
    auipc x21, 0x979a7
    mul x22, x8, x11
    sltu x28, x10, x21
    csrrc x20, 0x340, x28
    add x8, x26, x18
    lui x19, 0x55aeb
    mulh x12, x16, x1
    csrrci x15, 0x340, 3
    jal x8, 1f
    nop
1:
    csrrc x14, 0x340, x4
    auipc x28, 0x6dc2f
    sh x27, 16(x30)
    sw x28, 20(x30)
    jal x3, 1f
    nop
1:
    csrrw x14, 0x340, x1
    slti x26, x6, 1329
    mulh x10, x24, x10
    lui x18, 0x6f1bb
    auipc x1, 0x9e9f0
    bge x25, x20, 1f
    addi x9, x25, 1
1:
    csrrw x9, 0x340, x27
    auipc x21, 0xb454a
    ori x10, x12, 189
    auipc x29, 0
    jalr x19, x29, 12
    nop
    slti x17, x27, 1741
    csrrc x14, 0x340, x7
    lh x6, 20(x30)
    mulh x22, x3, x22
    and x22, x7, x23
    lw x17, 24(x30)
    mulh x10, x3, x27
    xori x20, x22, 1750
    or x25, x17, x23
    lui x16, 0x62b73
    csrrc x21, 0x340, x6
    sw x12, 4(x30)
    xori x14, x23, 1230
    csrrw x28, 0x340, x3
    csrrci x1, 0x340, 13
    and x4, x28, x14
    csrrwi x4, 0x340, 4
    auipc x29, 0
    jalr x8, x29, 12
    nop
    jal x17, 1f
    nop
1:
    srli x20, x1, 19
    sltu x9, x23, x24
    csrrsi x5, 0x340, 25
    lui x24, 0xdbf23
    lui x3, 0xac729
    jal x28, 1f
    nop
1:
    mul x23, x24, x12
    and x13, x17, x6
    lbu x3, 20(x30)
    lui x20, 0x4a7c3
    auipc x10, 0xcf083
    csrrsi x23, 0x340, 20
    lui x18, 0x89127
    slli x14, x12, 17
    auipc x29, 0
    jalr x11, x29, 12
    nop
    auipc x29, 0
    jalr x6, x29, 12
    nop
    lui x26, 0x4a143
    csrrw x23, 0x340, x15
    lhu x4, 8(x30)
    csrrwi x16, 0x340, 27
    jal x25, 1f
    nop
1:
    auipc x5, 0xca317
    auipc x29, 0
    jalr x26, x29, 12
    nop
    xori x10, x18, 38
    csrrci x26, 0x340, 27
    andi x23, x12, -1675
    slti x12, x7, 1369
    mul x24, x9, x11
    lh x6, 12(x30)
    sub x23, x5, x25
    csrrsi x23, 0x340, 4
    lui x14, 0x9bfbb
    slti x7, x20, 318
    lbu x1, 32(x30)
    lui x3, 0xf5912
    mulh x6, x1, x28
    csrrwi x8, 0x340, 29
    slli x1, x10, 11
    auipc x27, 0x8abfc
    lb x15, 8(x30)
    slli x22, x11, 19
    srai x26, x26, 22
    csrrw x27, 0x340, x13
    auipc x10, 0xde277
    srai x8, x21, 8
    jal x27, 1f
    nop
1:
    auipc x29, 0
    jalr x7, x29, 12
    nop
    slli x28, x21, 20
    slli x19, x28, 0
    add x24, x6, x23
    sll x1, x10, x9
    csrrwi x13, 0x340, 3
    bge x16, x5, 1f
    addi x17, x16, 1
1:
    slli x2, x1, 23
    csrrci x2, 0x340, 11
    or x19, x16, x13
    jal x2, 1f
    nop
1:
    auipc x29, 0
    jalr x3, x29, 12
    nop
    srli x17, x17, 22
    bne x4, x26, 1f
    addi x21, x4, 1
1:
    sll x17, x19, x22
    csrrci x17, 0x340, 9
    beq x1, x14, 1f
    addi x18, x1, 1
1:
    csrrci x12, 0x340, 14
    lui x14, 0x3ef92
    csrrsi x2, 0x340, 21
    auipc x29, 0
    jalr x13, x29, 12
    nop
    lhu x23, 12(x30)
    and x7, x9, x24
    ori x5, x27, -451
    auipc x14, 0xacf32
    mul x5, x26, x4
    srai x10, x5, 23
    bge x5, x26, 1f
    addi x25, x5, 1
1:
    sw x8, 4(x30)
    lh x12, 0(x30)
    csrrs x19, 0x340, x11
    auipc x29, 0
    jalr x4, x29, 12
    nop
    lui x15, 0x584a
    csrrci x23, 0x340, 3
    xor x6, x16, x10
    sra x27, x23, x3
    sh x22, 32(x30)
    andi x26, x10, 1046
    auipc x1, 0x15cd1
    sub x22, x13, x8
    auipc x29, 0
    jalr x27, x29, 12
    nop
    xori x16, x6, 78
    addi x3, x7, 52
    auipc x28, 0x3926d
    xor x10, x8, x28
    beq x17, x27, 1f
    addi x18, x17, 1
1:
    auipc x29, 0
    jalr x1, x29, 12
    nop
    jal x22, 1f
    nop
1:
    csrrw x15, 0x340, x13
    jal x20, 1f
    nop
1:
    auipc x26, 0x54aab
    bne x17, x12, 1f
    addi x25, x17, 1
1:
    sb x26, 16(x30)
    auipc x25, 0xb792c
    csrrw x16, 0x340, x25
    slti x8, x17, -914
    bge x28, x21, 1f
    addi x25, x28, 1
1:
    jal x23, 1f
    nop
1:
    slli x11, x21, 25
    lui x4, 0x30252
    lui x25, 0x46c83
    and x12, x15, x11
    sll x27, x18, x23
    auipc x27, 0xdba11
    csrrci x9, 0x340, 7
    lui x14, 0xbe222
    bgeu x20, x7, 1f
    addi x1, x20, 1
1:
    lhu x4, 8(x30)
    slti x12, x5, -184
    srli x26, x12, 1
    csrrs x20, 0x340, x15
    csrrw x13, 0x340, x23
    bltu x12, x12, 1f
    addi x9, x12, 1
1:

_finish:
    j _finish
