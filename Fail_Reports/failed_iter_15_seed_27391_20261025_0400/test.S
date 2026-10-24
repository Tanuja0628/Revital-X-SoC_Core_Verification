.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 456
    li x2, -896
    li x3, -23
    li x4, -525
    li x5, -241
    li x6, 466
    li x7, -314
    li x8, -776
    li x9, 165
    csrrci x9, 0x340, 4
    bgeu x8, x23, 1f
    addi x23, x8, 1
1:
    csrrci x7, 0x340, 2
    csrrs x8, 0x340, x11
    beq x23, x10, 1f
    addi x23, x23, 1
1:
    jal x3, 1f
    nop
1:
    csrrci x17, 0x340, 28
    sh x27, 0(x30)
    sll x24, x28, x6
    bltu x28, x10, 1f
    addi x3, x28, 1
1:
    beq x3, x25, 1f
    addi x6, x3, 1
1:
    lui x12, 0x7b78e
    mulh x1, x25, x18
    lui x22, 0x20ca2
    csrrsi x27, 0x340, 16
    lhu x21, 32(x30)
    sh x11, 4(x30)
    xori x20, x15, 754
    sll x25, x20, x7
    lhu x15, 24(x30)
    auipc x18, 0x8e1d
    jal x25, 1f
    nop
1:
    srli x16, x14, 31
    csrrs x19, 0x340, x26
    sltu x19, x28, x1
    addi x27, x14, -464
    slli x15, x4, 16
    lui x28, 0x7cba
    sltu x6, x5, x27
    csrrwi x21, 0x340, 5
    auipc x29, 0
    jalr x14, x29, 12
    nop
    mul x5, x11, x3
    srli x13, x14, 11
    srai x6, x24, 1
    sltiu x14, x24, -1104
    csrrci x9, 0x340, 9
    csrrs x21, 0x340, x4
    srai x24, x18, 25
    lui x25, 0xc5446
    csrrw x23, 0x340, x14
    csrrs x19, 0x340, x4
    auipc x29, 0
    jalr x3, x29, 12
    nop
    bgeu x10, x8, 1f
    addi x17, x10, 1
1:
    csrrw x21, 0x340, x15
    mul x2, x3, x23
    bne x10, x4, 1f
    addi x9, x10, 1
1:
    auipc x22, 0x881be
    auipc x14, 0xf40b4
    csrrci x8, 0x340, 27
    slli x23, x14, 30
    auipc x17, 0xc65e1
    lhu x1, 20(x30)
    auipc x26, 0xd2b91
    csrrci x25, 0x340, 8
    bgeu x2, x3, 1f
    addi x11, x2, 1
1:
    auipc x8, 0x82f4f
    slti x7, x1, -1626
    or x15, x17, x6
    lui x17, 0x84e60
    sub x25, x9, x19
    mulh x10, x21, x22
    csrrc x21, 0x340, x10
    slt x7, x2, x7
    lui x6, 0xad068
    lbu x27, 0(x30)
    csrrs x28, 0x340, x6
    mul x25, x14, x14
    csrrwi x22, 0x340, 2
    lh x19, 12(x30)
    auipc x29, 0
    jalr x17, x29, 12
    nop
    csrrs x17, 0x340, x17
    bge x8, x14, 1f
    addi x18, x8, 1
1:
    srli x9, x14, 14
    csrrsi x17, 0x340, 13
    csrrci x8, 0x340, 6
    csrrc x28, 0x340, x28
    sll x4, x25, x21
    andi x4, x27, 104
    bge x3, x3, 1f
    addi x14, x3, 1
1:
    csrrs x16, 0x340, x24
    bltu x20, x9, 1f
    addi x28, x20, 1
1:
    mul x8, x22, x9
    slti x21, x13, -699
    auipc x17, 0x1e5c1
    srli x2, x17, 27
    csrrsi x8, 0x340, 27
    auipc x29, 0
    jalr x22, x29, 12
    nop
    sw x12, 0(x30)
    lui x13, 0x460dd
    srli x13, x15, 27
    auipc x13, 0x2f870
    sb x6, 28(x30)
    bne x11, x15, 1f
    addi x4, x11, 1
1:
    slli x23, x17, 17
    bne x23, x26, 1f
    addi x3, x23, 1
1:
    add x17, x10, x14
    jal x23, 1f
    nop
1:
    sh x12, 0(x30)
    slt x21, x22, x10
    slli x17, x12, 7
    slli x26, x9, 28
    sh x5, 32(x30)
    lb x13, 8(x30)
    srli x19, x7, 5
    csrrw x2, 0x340, x14
    srli x27, x6, 11
    blt x19, x22, 1f
    addi x12, x19, 1
1:
    sb x26, 16(x30)
    auipc x8, 0x31b89
    beq x27, x25, 1f
    addi x13, x27, 1
1:
    sltu x20, x16, x21
    csrrc x26, 0x340, x20
    slti x20, x17, 538
    csrrs x15, 0x340, x3
    sltiu x28, x9, -343
    slli x5, x21, 7
    csrrwi x14, 0x340, 29
    auipc x13, 0x8f159
    lui x26, 0xa63d4
    mul x4, x6, x6
    csrrwi x8, 0x340, 16
    auipc x2, 0x47e3c
    auipc x25, 0x59302
    csrrsi x25, 0x340, 16
    csrrc x7, 0x340, x14
    mul x13, x14, x7
    sh x18, 20(x30)
    sw x20, 4(x30)
    jal x14, 1f
    nop
1:
    lui x15, 0x17770
    auipc x12, 0x4c27e
    sb x10, 28(x30)
    csrrs x15, 0x340, x3
    csrrci x12, 0x340, 4
    blt x17, x22, 1f
    addi x22, x17, 1
1:
    jal x12, 1f
    nop
1:
    mulh x27, x17, x5
    and x14, x20, x17
    mul x22, x27, x7
    auipc x29, 0
    jalr x15, x29, 12
    nop
    sb x18, 32(x30)
    mul x21, x11, x10
    csrrc x13, 0x340, x15
    jal x28, 1f
    nop
1:
    auipc x5, 0x2aef3
    slli x9, x22, 17
    xori x7, x26, -240
    auipc x29, 0
    jalr x6, x29, 12
    nop
    ori x4, x27, 1318
    lui x1, 0x2a392
    jal x27, 1f
    nop
1:
    csrrsi x10, 0x340, 26
    csrrc x20, 0x340, x16
    mulh x2, x7, x26
    lui x25, 0xacb47
    csrrci x9, 0x340, 28
    bltu x26, x23, 1f
    addi x11, x26, 1
1:
    lbu x12, 8(x30)
    lui x16, 0xd06af
    jal x17, 1f
    nop
1:
    jal x3, 1f
    nop
1:
    auipc x25, 0xacd3c
    jal x20, 1f
    nop
1:
    mulh x17, x7, x26
    csrrc x8, 0x340, x17
    lui x13, 0xef4bc
    lb x24, 4(x30)
    slli x14, x13, 6
    slli x20, x22, 12
    addi x4, x22, -1610
    csrrci x4, 0x340, 30
    slti x4, x2, 400
    lui x21, 0xb5577
    csrrci x17, 0x340, 31
    mul x2, x12, x26
    lui x16, 0xc0434
    auipc x6, 0x68258
    csrrs x13, 0x340, x16
    auipc x23, 0x4fccd
    mul x7, x9, x2
    auipc x26, 0x68c38
    lh x6, 0(x30)
    mul x3, x23, x20
    jal x10, 1f
    nop
1:
    lui x10, 0xa9d5b
    auipc x12, 0x1d638
    beq x15, x10, 1f
    addi x13, x15, 1
1:
    csrrwi x12, 0x340, 30
    add x1, x3, x22
    jal x5, 1f
    nop
1:
    slti x27, x10, 1914
    auipc x15, 0x5c59d
    auipc x23, 0x3dc85
    mulh x14, x15, x28
    auipc x29, 0
    jalr x25, x29, 12
    nop
    andi x12, x1, -1726
    beq x6, x5, 1f
    addi x9, x6, 1
1:
    addi x12, x1, -251
    mulh x10, x25, x25
    srai x2, x12, 15

_finish:
    j _finish
