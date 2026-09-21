.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -546
    li x2, 404
    li x3, -778
    li x4, -967
    li x5, -590
    li x6, 202
    li x7, 612
    li x8, -365
    li x9, -466
    lui x5, 0x8abf6
    srai x27, x2, 7
    auipc x20, 0xe5cd3
    jal x10, 1f
    nop
1:
    slt x17, x21, x8
    lui x14, 0xffde9
    xori x24, x21, -33
    auipc x6, 0x67fae
    lui x24, 0x1e22e
    lui x18, 0xa6fe7
    csrrci x22, 0x340, 4
    jal x14, 1f
    nop
1:
    jal x26, 1f
    nop
1:
    bge x17, x14, 1f
    addi x7, x17, 1
1:
    mul x6, x23, x19
    sltiu x2, x13, 526
    mulh x12, x27, x26
    sh x15, 16(x30)
    slt x13, x19, x1
    ori x23, x2, -1894
    csrrwi x26, 0x340, 11
    mulh x10, x22, x6
    csrrw x24, 0x340, x5
    xori x12, x15, -596
    addi x20, x4, 439
    jal x26, 1f
    nop
1:
    jal x18, 1f
    nop
1:
    slli x16, x15, 15
    sb x3, 0(x30)
    auipc x5, 0x21bde
    lh x7, 24(x30)
    mul x27, x4, x13
    auipc x29, 0
    jalr x24, x29, 12
    nop
    lb x2, 0(x30)
    srli x25, x6, 29
    csrrc x7, 0x340, x17
    jal x7, 1f
    nop
1:
    andi x14, x4, 1047
    lui x26, 0xc7eff
    lw x24, 32(x30)
    addi x6, x8, 334
    xori x7, x6, -1286
    csrrw x12, 0x340, x26
    auipc x3, 0x3e7a7
    csrrwi x10, 0x340, 19
    lh x23, 16(x30)
    srli x1, x7, 24
    csrrwi x24, 0x340, 26
    mulh x17, x16, x17
    csrrs x22, 0x340, x28
    csrrci x21, 0x340, 9
    lui x24, 0x6209
    csrrs x1, 0x340, x3
    jal x15, 1f
    nop
1:
    lui x16, 0x2fb25
    lui x24, 0xf8e68
    slt x4, x19, x4
    sh x18, 4(x30)
    csrrci x2, 0x340, 1
    sw x3, 0(x30)
    slli x8, x14, 2
    jal x16, 1f
    nop
1:
    csrrci x11, 0x340, 4
    xori x12, x2, -316
    srli x11, x4, 12
    lhu x7, 24(x30)
    csrrs x8, 0x340, x26
    lui x11, 0x805e8
    lhu x11, 12(x30)
    bltu x21, x8, 1f
    addi x7, x21, 1
1:
    mulh x20, x8, x7
    lui x5, 0x74f91
    mul x21, x16, x17
    lui x26, 0xf5757
    bltu x8, x20, 1f
    addi x15, x8, 1
1:
    sh x10, 0(x30)
    mulh x5, x3, x22
    slli x9, x28, 0
    slli x20, x13, 10
    andi x14, x15, 1603
    sltiu x25, x5, -1452
    csrrs x24, 0x340, x16
    jal x28, 1f
    nop
1:
    auipc x26, 0x5a556
    bge x22, x10, 1f
    addi x6, x22, 1
1:
    srli x23, x17, 6
    sb x7, 8(x30)
    bltu x9, x3, 1f
    addi x18, x9, 1
1:
    auipc x29, 0
    jalr x4, x29, 12
    nop
    andi x13, x19, -1301
    lui x13, 0x3c50c
    beq x20, x7, 1f
    addi x18, x20, 1
1:
    lui x9, 0x70172
    auipc x3, 0xa121e
    lui x12, 0x85a34
    csrrwi x26, 0x340, 7
    srai x16, x24, 16
    csrrwi x21, 0x340, 22
    slt x24, x10, x5
    csrrwi x10, 0x340, 25
    lui x25, 0x7eae5
    slt x16, x6, x28
    lw x19, 28(x30)
    lui x2, 0xd50fd
    xor x3, x9, x22
    auipc x15, 0x47e97
    mul x14, x24, x1
    csrrwi x10, 0x340, 12
    srai x11, x2, 4
    csrrw x3, 0x340, x2
    lbu x5, 0(x30)
    beq x19, x24, 1f
    addi x21, x19, 1
1:
    csrrw x13, 0x340, x9
    lui x15, 0x4d917
    csrrwi x14, 0x340, 29
    xori x15, x22, 289
    bge x17, x21, 1f
    addi x25, x17, 1
1:
    auipc x29, 0
    jalr x7, x29, 12
    nop
    csrrw x18, 0x340, x20
    bltu x21, x22, 1f
    addi x27, x21, 1
1:
    mul x5, x4, x21
    sb x4, 0(x30)
    jal x5, 1f
    nop
1:
    lw x8, 20(x30)
    srli x13, x28, 29
    lui x8, 0xf3f0d
    csrrwi x23, 0x340, 20
    mulh x16, x27, x28
    srli x19, x1, 12
    csrrw x2, 0x340, x2
    slti x17, x14, -1122
    lui x20, 0x74bcf
    mul x15, x26, x28
    bge x22, x16, 1f
    addi x6, x22, 1
1:
    blt x16, x4, 1f
    addi x27, x16, 1
1:
    csrrsi x27, 0x340, 29
    bgeu x24, x3, 1f
    addi x8, x24, 1
1:
    sw x27, 8(x30)
    beq x9, x3, 1f
    addi x27, x9, 1
1:
    auipc x23, 0x7eda1
    auipc x29, 0
    jalr x7, x29, 12
    nop
    bltu x11, x26, 1f
    addi x23, x11, 1
1:
    jal x3, 1f
    nop
1:
    add x25, x14, x4
    mul x20, x17, x27
    beq x3, x19, 1f
    addi x17, x3, 1
1:
    lui x12, 0xefa99
    auipc x17, 0xadefa
    sb x12, 16(x30)
    lui x11, 0x2458a
    auipc x29, 0
    jalr x15, x29, 12
    nop
    sll x16, x15, x9
    sra x14, x20, x21
    csrrc x23, 0x340, x13
    csrrs x12, 0x340, x24
    bne x27, x27, 1f
    addi x23, x27, 1
1:
    or x2, x17, x8
    beq x25, x27, 1f
    addi x1, x25, 1
1:
    csrrc x22, 0x340, x3
    srai x25, x4, 20
    csrrc x1, 0x340, x27
    xor x4, x16, x4
    jal x8, 1f
    nop
1:
    sra x17, x13, x4
    mulh x16, x22, x21
    and x3, x14, x10
    or x20, x17, x7
    srai x15, x23, 17
    srli x7, x27, 4
    csrrci x13, 0x340, 30
    sra x6, x19, x14
    andi x13, x27, 1701
    auipc x29, 0
    jalr x19, x29, 12
    nop
    mul x24, x19, x26
    csrrsi x21, 0x340, 9
    auipc x5, 0x86fd8
    lw x21, 0(x30)
    and x27, x3, x14
    sra x28, x6, x9
    blt x14, x21, 1f
    addi x1, x14, 1
1:
    and x13, x16, x11
    and x12, x20, x6
    srli x25, x19, 30
    slti x26, x4, 1083
    csrrw x13, 0x340, x17
    csrrsi x11, 0x340, 6
    srai x21, x17, 31
    jal x13, 1f
    nop
1:
    ori x21, x16, 401
    auipc x6, 0x73141
    or x19, x13, x2
    bltu x23, x5, 1f
    addi x20, x23, 1
1:
    or x26, x14, x9
    auipc x14, 0xbf543
    add x25, x22, x5
    lh x28, 16(x30)
    srai x12, x11, 12
    srli x1, x4, 11
    lw x24, 8(x30)
    xori x5, x3, -388

_finish:
    j _finish
