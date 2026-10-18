.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 1000
    li x2, 967
    li x3, -409
    li x4, 228
    li x5, -923
    li x6, 295
    li x7, 790
    li x8, 317
    li x9, -871
    lui x23, 0x31487
    csrrci x15, 0x340, 2
    csrrwi x10, 0x340, 16
    bgeu x26, x27, 1f
    addi x4, x26, 1
1:
    mul x23, x23, x14
    beq x26, x7, 1f
    addi x25, x26, 1
1:
    jal x13, 1f
    nop
1:
    auipc x20, 0xc0b47
    auipc x8, 0xde123
    ori x3, x18, -1091
    csrrs x15, 0x340, x25
    csrrc x23, 0x340, x15
    auipc x29, 0
    jalr x12, x29, 12
    nop
    auipc x7, 0x8442c
    jal x14, 1f
    nop
1:
    lui x26, 0xb1fcb
    csrrs x27, 0x340, x10
    lui x17, 0xada45
    csrrs x3, 0x340, x28
    mulh x18, x2, x6
    mul x13, x7, x27
    csrrci x4, 0x340, 26
    mul x15, x5, x1
    lb x23, 12(x30)
    xori x21, x19, 790
    auipc x12, 0x28cf1
    auipc x1, 0x51505
    lui x17, 0xf3b72
    lb x14, 12(x30)
    or x17, x11, x23
    csrrc x1, 0x340, x28
    srai x28, x14, 21
    blt x18, x28, 1f
    addi x5, x18, 1
1:
    csrrc x16, 0x340, x25
    auipc x23, 0x2b89b
    jal x14, 1f
    nop
1:
    or x13, x11, x2
    slt x20, x19, x15
    jal x21, 1f
    nop
1:
    sltu x20, x11, x16
    srai x12, x16, 23
    lh x2, 28(x30)
    slti x28, x14, -1924
    slt x21, x12, x23
    lui x11, 0x50463
    csrrc x25, 0x340, x2
    sb x27, 32(x30)
    lui x7, 0xa6b53
    srli x12, x17, 12
    auipc x15, 0xe84f
    lui x3, 0x7ea55
    auipc x13, 0xdbc57
    lui x5, 0x20a6a
    srl x9, x27, x22
    srli x5, x8, 0
    slt x3, x8, x13
    csrrw x3, 0x340, x28
    csrrci x9, 0x340, 1
    csrrwi x2, 0x340, 20
    lui x18, 0xc7108
    csrrw x13, 0x340, x20
    lui x2, 0x387d
    csrrwi x23, 0x340, 29
    auipc x29, 0
    jalr x24, x29, 12
    nop
    auipc x23, 0xcc7f0
    auipc x17, 0x5c4d1
    csrrs x26, 0x340, x24
    addi x17, x8, -809
    csrrsi x12, 0x340, 7
    bge x11, x16, 1f
    addi x9, x11, 1
1:
    csrrci x12, 0x340, 11
    srli x28, x1, 12
    sw x11, 20(x30)
    bltu x23, x7, 1f
    addi x28, x23, 1
1:
    csrrw x8, 0x340, x9
    csrrs x1, 0x340, x1
    csrrw x1, 0x340, x13
    csrrwi x5, 0x340, 12
    lui x25, 0x3fa8
    sh x17, 24(x30)
    csrrs x23, 0x340, x12
    srl x6, x16, x18
    auipc x2, 0xbba53
    auipc x3, 0x1c3f
    csrrc x7, 0x340, x16
    slt x24, x23, x26
    auipc x29, 0
    jalr x16, x29, 12
    nop
    ori x21, x13, -1569
    auipc x12, 0x25776
    beq x25, x10, 1f
    addi x13, x25, 1
1:
    csrrsi x15, 0x340, 8
    mulh x28, x5, x26
    lui x28, 0xffd90
    lui x16, 0x3baa9
    mul x3, x2, x15
    lui x23, 0xf02fd
    lui x13, 0x8239f
    mulh x13, x2, x23
    mulh x12, x22, x5
    slti x8, x22, -1545
    blt x4, x27, 1f
    addi x8, x4, 1
1:
    auipc x29, 0
    jalr x4, x29, 12
    nop
    auipc x14, 0x677c5
    xori x18, x6, 706
    andi x16, x6, -547
    ori x21, x8, -714
    andi x12, x18, 68
    lui x24, 0xf7598
    lb x3, 32(x30)
    csrrc x26, 0x340, x16
    csrrw x27, 0x340, x26
    and x3, x13, x8
    auipc x29, 0
    jalr x9, x29, 12
    nop
    auipc x29, 0
    jalr x14, x29, 12
    nop
    sub x11, x16, x25
    jal x20, 1f
    nop
1:
    sll x2, x26, x4
    csrrs x6, 0x340, x28
    csrrw x20, 0x340, x27
    csrrc x16, 0x340, x4
    beq x18, x3, 1f
    addi x10, x18, 1
1:
    slt x12, x8, x27
    lui x17, 0xfed5b
    bgeu x26, x15, 1f
    addi x16, x26, 1
1:
    blt x13, x13, 1f
    addi x16, x13, 1
1:
    csrrsi x3, 0x340, 11
    lw x26, 20(x30)
    mulh x24, x24, x13
    srai x1, x8, 0
    sh x10, 16(x30)
    jal x14, 1f
    nop
1:
    bge x18, x15, 1f
    addi x15, x18, 1
1:
    or x11, x18, x11
    sb x24, 4(x30)
    csrrsi x19, 0x340, 21
    csrrsi x8, 0x340, 29
    jal x23, 1f
    nop
1:
    csrrs x6, 0x340, x28
    addi x26, x3, 109
    csrrsi x16, 0x340, 29
    mul x14, x12, x14
    lui x20, 0x7d08f
    mul x24, x21, x1
    srai x24, x15, 15
    lui x20, 0xc70f8
    sw x28, 32(x30)
    sltu x6, x13, x19
    csrrc x4, 0x340, x25
    mulh x19, x1, x27
    csrrwi x14, 0x340, 3
    csrrwi x10, 0x340, 0
    auipc x11, 0xee5d0
    bltu x16, x13, 1f
    addi x19, x16, 1
1:
    auipc x7, 0x43bc2
    srai x14, x22, 7
    sub x27, x27, x20
    slt x9, x21, x13
    andi x24, x14, -1354
    slli x26, x17, 16
    lui x11, 0xc4aee
    sw x22, 28(x30)
    and x2, x25, x5
    csrrs x7, 0x340, x18
    csrrw x13, 0x340, x5
    mulh x11, x19, x23
    lb x5, 32(x30)
    bne x20, x28, 1f
    addi x25, x20, 1
1:
    auipc x29, 0
    jalr x18, x29, 12
    nop
    auipc x1, 0xc1be1
    or x15, x13, x2
    and x12, x6, x13
    jal x24, 1f
    nop
1:
    csrrw x25, 0x340, x9
    auipc x29, 0
    jalr x14, x29, 12
    nop
    and x16, x2, x28
    or x15, x4, x22
    sh x7, 16(x30)
    mulh x25, x5, x7
    xor x10, x6, x27
    slt x12, x18, x10
    bgeu x20, x25, 1f
    addi x16, x20, 1
1:
    ori x4, x23, -848
    lui x20, 0xb39fc
    mul x19, x20, x13
    lui x6, 0x348d6
    sb x2, 12(x30)
    lb x19, 4(x30)
    mulh x9, x4, x28
    lhu x24, 28(x30)
    jal x17, 1f
    nop
1:
    slli x26, x7, 27
    csrrs x17, 0x340, x15
    sra x22, x2, x26
    auipc x5, 0x24d81
    csrrw x11, 0x340, x24
    auipc x14, 0xcc9b4
    bltu x11, x4, 1f
    addi x4, x11, 1
1:
    auipc x4, 0x33a2a
    or x8, x22, x19
    xori x2, x17, 1038

_finish:
    j _finish
