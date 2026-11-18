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
    li x1, 37
    li x2, 839
    li x3, -723
    li x4, -252
    li x5, 513
    li x6, -123
    li x7, -419
    li x8, -410
    li x9, 361
    csrrs x2, 0x300, x22
    csrrs x8, 0x342, x24
    bltu x24, x1, 1f
    addi x5, x24, 1
1:
    slti x12, x26, 1321
    bgeu x17, x12, 1f
    addi x24, x17, 1
1:
    bne x11, x17, 1f
    addi x23, x11, 1
1:
    sw x26, 20(x30)
    lw x10, 4(x30)
    srai x15, x10, 12
    lui x6, 0xebc67
    mulh x8, x16, x10
    sh x24, 4(x30)
    add x21, x25, x14
    sub x11, x25, x9
    blt x27, x11, 1f
    addi x15, x27, 1
1:
    auipc x18, 0xa20e2
    csrrw x15, 0x342, x22
    lui x27, 0x574eb
    jal x13, 1f
    nop
1:
    bge x4, x12, 1f
    addi x12, x4, 1
1:
    srl x15, x28, x14
    sra x16, x1, x10
    csrrci x4, 0x300, 31
    sll x20, x12, x15
    auipc x26, 0x5bc91
    bltu x12, x15, 1f
    addi x26, x12, 1
1:
    srai x22, x8, 30
    slt x27, x27, x9
    srai x19, x12, 31
    csrrs x16, 0x305, x21
    csrrs x27, 0x300, x18
    blt x4, x2, 1f
    addi x13, x4, 1
1:
    sw x22, 28(x30)
    mul x12, x11, x2
    lui x8, 0x2fa2e
    lui x6, 0x46bc
    lui x1, 0x37d42
    sb x27, 24(x30)
    csrrs x13, 0x341, x2
    auipc x27, 0x6c8e0
    slti x19, x10, -1979
    lui x7, 0xf3af9
    jal x24, 1f
    nop
1:
    auipc x16, 0x79d27
    lui x23, 0x36bfa
    auipc x29, 0
    jalr x5, x29, 12
    nop
    csrrw x27, 0x342, x7
    csrrw x7, 0x341, x23
    sb x19, 16(x30)
    lb x15, 20(x30)
    mulh x14, x22, x5
    addi x6, x3, 638
    mul x8, x18, x20
    auipc x17, 0xcfcd7
    jal x26, 1f
    nop
1:
    sub x18, x1, x15
    srai x18, x2, 31
    xor x18, x17, x6
    slli x3, x16, 15
    sra x24, x24, x26
    auipc x4, 0x428fc
    lw x16, 28(x30)
    srli x16, x5, 11
    andi x27, x18, 636
    csrrci x26, 0x342, 26
    csrrci x10, 0x300, 18
    sltu x13, x24, x14
    csrrsi x20, 0x300, 21
    mulh x11, x3, x23
    csrrwi x4, 0x340, 13
    andi x17, x14, 56
    auipc x29, 0
    jalr x4, x29, 12
    nop
    mul x10, x16, x25
    addi x25, x19, 1668
    mulh x7, x18, x13
    bltu x8, x19, 1f
    addi x1, x8, 1
1:
    auipc x18, 0x9d75e
    csrrsi x24, 0x342, 15
    csrrci x7, 0x305, 1
    slli x20, x28, 2
    srli x17, x10, 14
    addi x25, x26, 1792
    auipc x29, 0
    jalr x26, x29, 12
    nop
    jal x5, 1f
    nop
1:
    srai x19, x9, 11
    bltu x13, x2, 1f
    addi x13, x13, 1
1:
    lui x4, 0xdb8c3
    slt x2, x7, x24
    auipc x27, 0x2db39
    lui x15, 0x26521
    xori x17, x23, 242
    auipc x22, 0x92b7e
    bgeu x9, x28, 1f
    addi x21, x9, 1
1:
    csrrsi x17, 0x300, 16
    sll x19, x4, x25
    lui x6, 0x751c7
    slli x14, x5, 25
    lui x4, 0x853ff
    ori x27, x19, -1905
    lui x14, 0x488ab
    auipc x29, 0
    jalr x5, x29, 12
    nop
    auipc x29, 0
    jalr x5, x29, 12
    nop
    sw x28, 28(x30)
    and x13, x28, x15
    slli x22, x11, 10
    mul x6, x14, x17
    lui x11, 0x5eab0
    lui x4, 0x886cf
    jal x8, 1f
    nop
1:
    slli x8, x3, 10
    mulh x26, x21, x17
    mul x3, x7, x20
    csrrs x20, 0x305, x20
    auipc x19, 0xb81b9
    mulh x27, x23, x15
    csrrwi x14, 0x341, 2
    csrrc x8, 0x342, x28
    addi x24, x10, 1585
    csrrwi x10, 0x305, 14
    sll x19, x7, x15
    sltu x9, x1, x23
    addi x9, x9, 1953
    auipc x29, 0
    jalr x21, x29, 12
    nop
    mul x15, x18, x13
    csrrw x16, 0x344, x10
    lui x17, 0x58e0d
    sll x22, x18, x11
    lui x13, 0xc8262
    lh x17, 4(x30)
    srai x23, x13, 26
    bgeu x10, x22, 1f
    addi x9, x10, 1
1:
    csrrw x18, 0x344, x19
    csrrc x8, 0x341, x5
    jal x28, 1f
    nop
1:
    srli x15, x15, 4
    auipc x18, 0xa73f4
    srai x28, x24, 10
    lui x10, 0x693d8
    auipc x21, 0x2272a
    andi x2, x15, 1203
    bne x26, x7, 1f
    addi x13, x26, 1
1:
    sw x11, 20(x30)
    auipc x11, 0xb6366
    beq x5, x8, 1f
    addi x12, x5, 1
1:
    mul x19, x18, x8
    mul x28, x14, x7
    andi x16, x20, 1056
    add x20, x27, x25
    slti x28, x11, 69
    ori x9, x1, -180

_finish:
    j _finish
