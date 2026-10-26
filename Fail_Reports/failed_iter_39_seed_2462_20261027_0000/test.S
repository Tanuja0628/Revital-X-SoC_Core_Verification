.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 498
    li x2, 537
    li x3, -92
    li x4, -960
    li x5, -123
    li x6, 362
    li x7, -610
    li x8, -214
    li x9, -82
    lui x12, 0xd8f98
    bge x5, x16, 1f
    addi x8, x5, 1
1:
    mul x25, x4, x15
    lhu x7, 4(x30)
    auipc x10, 0xd99ed
    blt x10, x28, 1f
    addi x15, x10, 1
1:
    lui x12, 0xc729
    auipc x22, 0xcb780
    lui x13, 0xd77f7
    csrrsi x4, 0x340, 25
    csrrwi x19, 0x340, 9
    auipc x5, 0x7c86b
    addi x6, x19, -1752
    srli x27, x23, 23
    sltiu x18, x9, 851
    csrrc x24, 0x340, x19
    lui x11, 0xf1952
    csrrw x21, 0x340, x10
    lui x14, 0x1706f
    csrrwi x13, 0x340, 15
    beq x25, x2, 1f
    addi x14, x25, 1
1:
    lh x10, 8(x30)
    sltiu x1, x11, 1978
    lhu x23, 24(x30)
    bltu x16, x10, 1f
    addi x23, x16, 1
1:
    blt x14, x23, 1f
    addi x11, x14, 1
1:
    slli x26, x3, 30
    auipc x29, 0
    jalr x28, x29, 12
    nop
    or x17, x2, x6
    auipc x4, 0x152ad
    jal x5, 1f
    nop
1:
    andi x23, x20, 521
    lui x3, 0x2b638
    blt x18, x1, 1f
    addi x5, x18, 1
1:
    sh x18, 24(x30)
    srai x22, x8, 28
    srl x7, x24, x14
    blt x23, x25, 1f
    addi x12, x23, 1
1:
    lui x22, 0xf6c6b
    auipc x12, 0xb0dd7
    lh x8, 32(x30)
    srai x19, x26, 4
    srli x24, x3, 2
    lui x4, 0x71fb7
    auipc x29, 0
    jalr x10, x29, 12
    nop
    jal x3, 1f
    nop
1:
    mul x22, x26, x24
    auipc x14, 0x78a54
    lui x12, 0xeadb6
    sb x24, 28(x30)
    jal x25, 1f
    nop
1:
    srai x21, x28, 0
    ori x6, x4, 2
    ori x5, x26, -1280
    lui x13, 0x48bed
    mulh x28, x25, x12
    xori x10, x22, -1586
    auipc x25, 0x3b925
    bne x1, x15, 1f
    addi x23, x1, 1
1:
    auipc x10, 0xb302e
    csrrsi x19, 0x340, 25
    csrrw x23, 0x340, x13
    srai x3, x22, 30
    auipc x28, 0xe92ea
    add x12, x9, x11
    srai x23, x28, 18
    bne x21, x6, 1f
    addi x16, x21, 1
1:
    csrrw x9, 0x340, x19
    sub x14, x21, x18
    auipc x29, 0
    jalr x10, x29, 12
    nop
    srai x17, x10, 1
    auipc x28, 0xf1943
    csrrsi x21, 0x340, 31
    xori x15, x10, -795
    csrrs x14, 0x340, x27
    jal x27, 1f
    nop
1:
    auipc x20, 0xb7e2e
    andi x28, x24, 104
    xor x23, x19, x21
    lw x26, 0(x30)
    or x14, x11, x6
    srai x8, x19, 15
    bltu x11, x28, 1f
    addi x8, x11, 1
1:
    lh x18, 16(x30)
    mulh x16, x9, x13
    auipc x29, 0
    jalr x8, x29, 12
    nop
    srai x27, x20, 18
    auipc x23, 0xdfa4
    auipc x28, 0xe9e93
    auipc x29, 0
    jalr x9, x29, 12
    nop
    slli x26, x7, 6
    lui x11, 0x17d85
    auipc x24, 0x1967c
    csrrci x26, 0x340, 15
    mul x5, x6, x1
    sh x12, 32(x30)
    ori x20, x14, 176
    auipc x4, 0x879a5
    bltu x6, x5, 1f
    addi x18, x6, 1
1:
    srai x12, x24, 1
    auipc x8, 0x91052
    csrrs x25, 0x340, x8
    beq x21, x26, 1f
    addi x24, x21, 1
1:
    srai x27, x25, 7
    sh x7, 20(x30)
    or x16, x20, x22
    csrrs x24, 0x340, x23
    auipc x29, 0
    jalr x24, x29, 12
    nop
    sltu x15, x19, x10
    srai x14, x26, 31
    mul x5, x15, x12
    csrrsi x10, 0x340, 19
    csrrci x5, 0x340, 7
    auipc x29, 0
    jalr x15, x29, 12
    nop
    slt x3, x18, x21
    sb x8, 28(x30)
    csrrs x2, 0x340, x9
    lui x26, 0x75656
    lui x3, 0x76352
    slli x16, x4, 12
    lhu x25, 12(x30)
    auipc x10, 0x959aa
    sh x16, 28(x30)
    csrrw x8, 0x340, x17
    bne x9, x15, 1f
    addi x12, x9, 1
1:
    bge x2, x24, 1f
    addi x4, x2, 1
1:
    srai x23, x11, 29
    csrrsi x6, 0x340, 1
    jal x16, 1f
    nop
1:
    auipc x11, 0x7a587
    auipc x29, 0
    jalr x25, x29, 12
    nop
    slli x27, x20, 31
    lb x1, 16(x30)
    mul x27, x28, x5
    lw x23, 24(x30)
    lui x13, 0x9042d
    auipc x29, 0
    jalr x25, x29, 12
    nop
    csrrc x2, 0x340, x19
    lui x12, 0x4ea6
    lui x14, 0xe9149
    srai x27, x6, 30
    sw x18, 16(x30)
    lui x21, 0xca261
    jal x11, 1f
    nop
1:
    bge x14, x24, 1f
    addi x16, x14, 1
1:
    mul x1, x20, x2
    csrrwi x19, 0x340, 29
    jal x19, 1f
    nop
1:
    lui x7, 0xad6d3
    mulh x9, x11, x4
    and x15, x9, x23
    csrrci x6, 0x340, 20
    lh x25, 4(x30)
    lb x21, 16(x30)
    mul x9, x23, x4
    csrrc x24, 0x340, x26
    jal x8, 1f
    nop
1:
    lui x6, 0x500f8
    add x23, x17, x2
    lui x7, 0xaf126
    csrrc x10, 0x340, x11
    csrrsi x24, 0x340, 17
    csrrsi x23, 0x340, 20
    csrrsi x11, 0x340, 0
    bltu x13, x18, 1f
    addi x27, x13, 1
1:
    lui x7, 0x946d8
    beq x21, x4, 1f
    addi x19, x21, 1
1:
    sll x5, x13, x25
    slti x18, x8, -1858
    jal x25, 1f
    nop
1:
    csrrc x6, 0x340, x17
    bge x4, x16, 1f
    addi x12, x4, 1
1:
    sub x21, x17, x20
    csrrs x23, 0x340, x12
    mulh x2, x7, x23
    jal x8, 1f
    nop
1:
    mulh x26, x9, x13
    srai x22, x8, 3
    bne x16, x20, 1f
    addi x24, x16, 1
1:
    csrrc x15, 0x340, x19
    lui x23, 0x27db1
    srai x17, x11, 14
    csrrsi x21, 0x340, 9
    mul x28, x26, x14
    csrrci x24, 0x340, 22
    bgeu x21, x9, 1f
    addi x5, x21, 1
1:
    auipc x17, 0x7139b
    mul x8, x17, x18
    xori x10, x14, -1719
    lhu x12, 4(x30)
    auipc x29, 0
    jalr x20, x29, 12
    nop
    srai x18, x9, 19
    csrrc x5, 0x340, x28
    andi x20, x20, -1349
    slti x28, x7, -1463
    bltu x3, x15, 1f
    addi x24, x3, 1
1:
    csrrs x7, 0x340, x28
    auipc x20, 0x648b7
    mulh x25, x2, x10
    bgeu x14, x26, 1f
    addi x1, x14, 1
1:

_finish:
    j _finish
