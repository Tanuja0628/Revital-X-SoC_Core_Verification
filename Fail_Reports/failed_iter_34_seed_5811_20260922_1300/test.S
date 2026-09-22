.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -699
    li x2, 961
    li x3, 507
    li x4, -881
    li x5, -137
    li x6, -289
    li x7, -265
    li x8, -537
    li x9, 829
    mul x25, x15, x20
    mulh x13, x9, x4
    lui x16, 0xc42c
    andi x1, x26, 159
    jal x7, 1f
    nop
1:
    sltu x9, x26, x25
    slli x7, x16, 20
    auipc x27, 0xcd3c
    jal x24, 1f
    nop
1:
    auipc x2, 0xc6543
    bltu x14, x18, 1f
    addi x3, x14, 1
1:
    csrrci x7, 0x340, 4
    addi x17, x5, 1641
    lui x5, 0x21b92
    mulh x22, x13, x4
    lui x6, 0x7212
    csrrc x23, 0x340, x14
    auipc x4, 0xacedd
    csrrs x20, 0x340, x17
    csrrci x27, 0x340, 18
    csrrw x24, 0x340, x17
    auipc x23, 0x38e48
    sh x13, 12(x30)
    auipc x9, 0xa680e
    jal x15, 1f
    nop
1:
    lui x27, 0xf58c4
    sltiu x4, x15, 1571
    lui x8, 0x21516
    auipc x18, 0xbe1
    slli x9, x10, 22
    slli x14, x9, 11
    mul x20, x20, x8
    csrrci x19, 0x340, 2
    srai x3, x25, 21
    lui x6, 0x41d2c
    csrrsi x26, 0x340, 21
    csrrw x4, 0x340, x17
    csrrci x25, 0x340, 22
    blt x21, x9, 1f
    addi x12, x21, 1
1:
    sub x10, x13, x14
    csrrwi x1, 0x340, 24
    csrrc x5, 0x340, x21
    csrrw x24, 0x340, x8
    mulh x26, x24, x6
    csrrwi x8, 0x340, 15
    mulh x2, x14, x3
    bgeu x10, x27, 1f
    addi x20, x10, 1
1:
    srai x7, x23, 1
    csrrwi x20, 0x340, 20
    auipc x29, 0
    jalr x18, x29, 12
    nop
    addi x1, x9, 1980
    auipc x14, 0x1525c
    mulh x9, x8, x19
    sltiu x6, x14, -1509
    andi x18, x6, 454
    mul x11, x14, x23
    auipc x29, 0
    jalr x22, x29, 12
    nop
    bltu x14, x12, 1f
    addi x3, x14, 1
1:
    csrrs x16, 0x340, x12
    mulh x12, x16, x25
    csrrw x15, 0x340, x7
    csrrci x18, 0x340, 24
    srli x11, x8, 7
    lui x2, 0x42d73
    auipc x1, 0x49c8
    auipc x29, 0
    jalr x14, x29, 12
    nop
    jal x5, 1f
    nop
1:
    mulh x6, x6, x17
    csrrwi x11, 0x340, 17
    lui x14, 0x9807e
    slti x24, x21, -1615
    csrrw x27, 0x340, x3
    csrrc x24, 0x340, x3
    blt x2, x1, 1f
    addi x10, x2, 1
1:
    lui x15, 0xcb45d
    add x27, x4, x15
    auipc x11, 0x87f84
    lui x13, 0x5a23c
    sltiu x16, x16, 1433
    slti x25, x27, 149
    bgeu x26, x3, 1f
    addi x8, x26, 1
1:
    csrrw x20, 0x340, x10
    and x17, x20, x10
    csrrw x12, 0x340, x22
    sw x24, 32(x30)
    csrrs x13, 0x340, x23
    lhu x3, 32(x30)
    mulh x17, x6, x25
    auipc x29, 0
    jalr x25, x29, 12
    nop
    sub x25, x25, x18
    xor x15, x7, x12
    sltiu x27, x24, -487
    sb x19, 24(x30)
    auipc x19, 0x9413d
    xori x9, x15, 1417
    andi x2, x4, -1208
    bltu x11, x25, 1f
    addi x1, x11, 1
1:
    lb x6, 4(x30)
    csrrc x20, 0x340, x16
    blt x16, x19, 1f
    addi x12, x16, 1
1:
    csrrs x16, 0x340, x1
    sra x23, x14, x25
    auipc x9, 0xf4abc
    auipc x2, 0xc18b1
    auipc x27, 0x1bae9
    mulh x1, x27, x6
    bge x16, x17, 1f
    addi x23, x16, 1
1:
    lui x18, 0x127c7
    sub x3, x16, x3
    bge x11, x15, 1f
    addi x2, x11, 1
1:
    mul x5, x28, x8
    sb x6, 4(x30)
    lui x12, 0x87ea3
    auipc x5, 0x46317
    csrrw x19, 0x340, x21
    mul x16, x26, x3
    ori x13, x25, 1936
    beq x24, x2, 1f
    addi x3, x24, 1
1:
    auipc x29, 0
    jalr x19, x29, 12
    nop
    bge x9, x27, 1f
    addi x17, x9, 1
1:
    csrrs x4, 0x340, x5
    slli x10, x11, 31
    csrrw x14, 0x340, x12
    slli x24, x24, 1
    auipc x7, 0x8d54f
    auipc x29, 0
    jalr x6, x29, 12
    nop
    auipc x9, 0xc0875
    auipc x29, 0
    jalr x12, x29, 12
    nop
    slti x24, x18, 1791
    lui x9, 0xa094
    slli x8, x4, 25
    mulh x25, x25, x16
    slli x23, x19, 30
    csrrc x1, 0x340, x23
    mulh x2, x11, x25
    sw x19, 16(x30)
    mulh x18, x23, x11
    srli x19, x7, 12
    lw x23, 12(x30)
    jal x3, 1f
    nop
1:
    srai x24, x7, 25
    bltu x23, x16, 1f
    addi x10, x23, 1
1:
    csrrci x6, 0x340, 22
    csrrsi x6, 0x340, 25
    csrrw x1, 0x340, x22
    and x3, x4, x11
    slti x27, x2, 1762
    mul x5, x3, x23
    auipc x22, 0x6b824
    csrrc x1, 0x340, x22
    blt x14, x24, 1f
    addi x16, x14, 1
1:
    sll x27, x24, x16
    sh x21, 8(x30)
    auipc x5, 0xd1b37
    addi x25, x16, -1599
    srai x15, x27, 3
    lui x27, 0xd4e4f
    add x26, x28, x13
    srli x18, x23, 3
    auipc x26, 0xf07c8
    csrrs x13, 0x340, x5
    auipc x29, 0
    jalr x11, x29, 12
    nop
    slt x28, x19, x7
    ori x10, x10, 1645
    lh x5, 8(x30)
    mulh x5, x4, x12
    mul x20, x23, x20
    slti x28, x27, -659
    csrrs x20, 0x340, x6
    csrrci x23, 0x340, 26
    sub x6, x9, x1
    csrrc x16, 0x340, x22
    beq x21, x18, 1f
    addi x19, x21, 1
1:
    csrrci x20, 0x340, 28
    mulh x3, x23, x27
    slli x1, x7, 31
    srl x22, x18, x3
    lw x16, 0(x30)
    slli x9, x27, 3
    sh x20, 16(x30)
    csrrw x27, 0x340, x6
    sltiu x1, x7, 230
    xori x17, x2, -520
    and x14, x17, x23
    csrrc x8, 0x340, x23
    auipc x11, 0xdee84
    sb x3, 28(x30)
    csrrw x2, 0x340, x18
    lui x13, 0x6b40
    csrrsi x12, 0x340, 9
    csrrwi x20, 0x340, 27
    sh x7, 32(x30)
    auipc x29, 0
    jalr x18, x29, 12
    nop
    srai x26, x15, 17
    csrrci x13, 0x340, 19
    srli x15, x12, 21
    mulh x3, x24, x27
    andi x28, x15, -1920
    auipc x29, 0
    jalr x18, x29, 12
    nop
    csrrc x23, 0x340, x15

_finish:
    j _finish
