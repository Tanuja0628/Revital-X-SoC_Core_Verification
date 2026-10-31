.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -302
    li x2, 793
    li x3, 192
    li x4, 187
    li x5, 247
    li x6, 28
    li x7, 753
    li x8, -779
    li x9, -537
    csrrsi x14, 0x340, 3
    slli x11, x7, 12
    blt x11, x10, 1f
    addi x20, x11, 1
1:
    csrrs x15, 0x340, x20
    auipc x16, 0xd2231
    or x15, x14, x17
    lui x11, 0x57955
    blt x21, x6, 1f
    addi x24, x21, 1
1:
    auipc x20, 0xe2c07
    srai x9, x17, 12
    csrrc x7, 0x340, x13
    mul x18, x2, x4
    csrrc x15, 0x340, x10
    csrrci x13, 0x340, 12
    auipc x6, 0x82765
    mul x12, x25, x4
    slli x1, x20, 10
    mulh x3, x3, x4
    srli x1, x24, 30
    sll x12, x23, x15
    lui x20, 0x14a31
    sb x9, 0(x30)
    lui x9, 0x3de51
    lh x24, 24(x30)
    slt x1, x14, x5
    slti x20, x12, -1362
    lui x20, 0xd1b25
    csrrci x27, 0x340, 14
    lui x22, 0xb8799
    auipc x29, 0
    jalr x24, x29, 12
    nop
    lw x13, 12(x30)
    mulh x8, x27, x8
    lui x13, 0x343a8
    jal x4, 1f
    nop
1:
    blt x8, x20, 1f
    addi x18, x8, 1
1:
    jal x8, 1f
    nop
1:
    csrrci x19, 0x340, 6
    lui x14, 0x36c4
    auipc x5, 0x23d94
    beq x1, x20, 1f
    addi x21, x1, 1
1:
    srli x11, x8, 14
    blt x24, x27, 1f
    addi x23, x24, 1
1:
    mulh x28, x15, x22
    lui x5, 0xc2706
    sub x7, x24, x4
    csrrc x24, 0x340, x4
    mulh x4, x20, x8
    auipc x18, 0x8ce50
    xor x14, x13, x23
    sra x23, x4, x26
    auipc x13, 0xfaeb4
    auipc x29, 0
    jalr x4, x29, 12
    nop
    sb x25, 8(x30)
    srli x27, x27, 5
    andi x22, x10, -605
    sh x22, 0(x30)
    lui x10, 0xaa6eb
    csrrs x11, 0x340, x11
    lui x13, 0x522df
    mul x3, x6, x17
    sh x9, 8(x30)
    lui x11, 0x19689
    lui x21, 0xf4c84
    add x13, x3, x27
    lui x1, 0xbe592
    bne x16, x4, 1f
    addi x5, x16, 1
1:
    jal x19, 1f
    nop
1:
    srli x5, x19, 10
    csrrci x25, 0x340, 30
    slt x8, x19, x11
    bltu x2, x26, 1f
    addi x23, x2, 1
1:
    sra x3, x25, x4
    sh x7, 4(x30)
    csrrci x28, 0x340, 11
    csrrw x18, 0x340, x10
    csrrc x10, 0x340, x23
    addi x11, x19, 1758
    jal x9, 1f
    nop
1:
    jal x28, 1f
    nop
1:
    auipc x29, 0
    jalr x18, x29, 12
    nop
    mul x3, x10, x19
    srli x10, x25, 28
    slti x18, x18, -1781
    srai x18, x13, 15
    jal x24, 1f
    nop
1:
    blt x5, x25, 1f
    addi x17, x5, 1
1:
    andi x13, x18, -1243
    sb x1, 24(x30)
    blt x14, x21, 1f
    addi x17, x14, 1
1:
    lui x7, 0xec748
    lui x8, 0xaf941
    lui x20, 0x31b86
    bltu x17, x21, 1f
    addi x4, x17, 1
1:
    ori x10, x17, -1960
    lh x27, 16(x30)
    sltu x5, x17, x6
    mulh x3, x14, x13
    sb x2, 20(x30)
    slti x4, x23, -823
    xori x3, x5, 818
    csrrw x12, 0x340, x26
    mulh x6, x12, x17
    srli x17, x17, 10
    auipc x29, 0
    jalr x18, x29, 12
    nop
    auipc x23, 0xe3c75
    srai x28, x15, 28
    mul x24, x19, x14
    mulh x2, x23, x15
    slli x3, x10, 1
    ori x4, x6, 1922
    csrrw x26, 0x340, x11
    csrrw x4, 0x340, x23
    mulh x2, x16, x5
    lhu x12, 20(x30)
    mulh x25, x10, x22
    or x10, x12, x25
    csrrsi x11, 0x340, 14
    sw x5, 32(x30)
    mulh x11, x27, x28
    lhu x8, 28(x30)
    sw x26, 20(x30)
    csrrc x13, 0x340, x4
    mul x11, x24, x17
    sh x28, 4(x30)
    sw x9, 4(x30)
    bltu x12, x21, 1f
    addi x15, x12, 1
1:
    csrrc x15, 0x340, x20
    srli x10, x13, 20
    auipc x29, 0
    jalr x8, x29, 12
    nop
    csrrsi x22, 0x340, 20
    auipc x26, 0xc630b
    csrrw x8, 0x340, x11
    jal x27, 1f
    nop
1:
    bltu x25, x1, 1f
    addi x19, x25, 1
1:
    xor x9, x11, x26
    lui x23, 0x1766b
    auipc x29, 0
    jalr x1, x29, 12
    nop
    csrrsi x1, 0x340, 17
    auipc x11, 0xb77b3
    sll x15, x13, x10
    srai x4, x28, 12
    srai x14, x26, 30
    add x4, x3, x22
    srai x18, x4, 2
    blt x12, x17, 1f
    addi x23, x12, 1
1:
    slt x14, x25, x1
    auipc x13, 0xffecc
    lui x11, 0xe4c2d
    lhu x8, 0(x30)
    bgeu x8, x4, 1f
    addi x11, x8, 1
1:
    csrrci x27, 0x340, 3
    lh x2, 4(x30)
    mul x26, x9, x22
    jal x23, 1f
    nop
1:
    mulh x9, x26, x7
    lui x22, 0xb8591
    srli x25, x12, 5
    lw x10, 0(x30)
    csrrc x14, 0x340, x3
    mulh x6, x2, x12
    sll x3, x11, x14
    mulh x21, x4, x16
    sb x11, 0(x30)
    auipc x9, 0xb5309
    lui x25, 0x2b6c6
    srai x2, x26, 24
    slli x27, x17, 25
    slli x14, x20, 10
    and x19, x24, x10
    jal x10, 1f
    nop
1:
    sw x28, 8(x30)
    csrrw x24, 0x340, x15
    srli x23, x26, 27
    lui x8, 0x21ec9
    xori x2, x22, -1393
    mulh x21, x25, x1
    slli x6, x11, 15
    lb x2, 4(x30)
    bge x11, x23, 1f
    addi x16, x11, 1
1:
    sw x27, 24(x30)
    lh x26, 12(x30)
    slli x1, x3, 26
    slli x5, x21, 7
    srai x15, x5, 31
    srai x3, x23, 23
    auipc x21, 0x489e5
    csrrsi x18, 0x340, 19
    sll x21, x15, x18
    sh x22, 12(x30)
    csrrw x21, 0x340, x6
    slti x11, x9, -1586
    jal x19, 1f
    nop
1:
    lui x8, 0x6895d
    sh x21, 8(x30)
    lui x20, 0x6993
    or x5, x2, x3
    ori x13, x22, 1963
    beq x2, x13, 1f
    addi x8, x2, 1
1:
    mulh x8, x16, x21
    lui x1, 0x52436

_finish:
    j _finish
