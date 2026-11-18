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
    li x1, 405
    li x2, 923
    li x3, 315
    li x4, -804
    li x5, 995
    li x6, 941
    li x7, -911
    li x8, 420
    li x9, 766
    sb x22, 32(x30)
    csrrsi x2, 0x340, 14
    mulh x19, x20, x2
    xori x15, x4, -1593
    lbu x27, 16(x30)
    csrrc x4, 0x340, x1
    auipc x10, 0xf2c59
    auipc x2, 0xf5f78
    auipc x12, 0x90a91
    ori x11, x3, -1987
    csrrsi x5, 0x304, 16
    lhu x15, 4(x30)
    auipc x29, 0
    jalr x12, x29, 12
    nop
    csrrwi x2, 0x341, 23
    csrrs x4, 0x340, x6
    srli x28, x22, 27
    lh x27, 12(x30)
    lbu x7, 4(x30)
    bgeu x21, x17, 1f
    addi x9, x21, 1
1:
    sltu x12, x3, x17
    lui x14, 0xea4c0
    csrrs x15, 0x300, x7
    mul x14, x4, x21
    blt x10, x7, 1f
    addi x3, x10, 1
1:
    auipc x13, 0x5aca0
    auipc x17, 0x17fbd
    sll x15, x15, x26
    auipc x8, 0x58a63
    mulh x9, x1, x20
    csrrci x23, 0x341, 17
    slli x13, x18, 21
    andi x21, x1, 1146
    auipc x29, 0
    jalr x28, x29, 12
    nop
    srl x25, x8, x8
    slt x8, x18, x9
    srai x9, x25, 30
    srai x5, x10, 1
    srli x9, x21, 7
    mul x16, x18, x25
    mulh x6, x9, x3
    and x4, x24, x20
    slli x3, x23, 22
    slli x4, x13, 16
    lui x22, 0x20f78
    slli x9, x15, 23
    lui x4, 0x86955
    xor x10, x28, x11
    jal x22, 1f
    nop
1:
    xori x3, x19, -79
    mulh x22, x25, x27
    auipc x12, 0xad47a
    xori x26, x12, 2011
    srli x1, x16, 21
    slti x4, x26, 851
    lui x1, 0x3430c
    lui x17, 0x72542
    slli x1, x19, 19
    xori x21, x27, 905
    slt x5, x17, x15
    sltu x6, x16, x24
    srli x7, x17, 21
    csrrs x7, 0x340, x15
    lui x22, 0xa6377
    beq x22, x22, 1f
    addi x22, x22, 1
1:
    jal x27, 1f
    nop
1:
    slli x10, x17, 7
    srai x2, x8, 1
    auipc x29, 0
    jalr x20, x29, 12
    nop
    csrrw x14, 0x344, x12
    mulh x11, x6, x27
    mul x25, x18, x9
    mul x21, x10, x12
    csrrwi x22, 0x341, 6
    lw x13, 8(x30)
    bltu x19, x27, 1f
    addi x25, x19, 1
1:
    csrrsi x9, 0x341, 2
    mulh x21, x18, x13
    mul x11, x23, x1
    mul x3, x6, x9
    srli x9, x19, 29
    mulh x14, x6, x7
    csrrsi x14, 0x304, 14
    csrrsi x21, 0x340, 10
    lh x28, 28(x30)
    auipc x9, 0xbf07e
    jal x9, 1f
    nop
1:
    srl x24, x5, x2
    bge x28, x18, 1f
    addi x16, x28, 1
1:
    xor x9, x5, x4
    sw x25, 20(x30)
    bge x16, x8, 1f
    addi x3, x16, 1
1:
    srl x22, x20, x26
    srli x6, x8, 21
    csrrsi x15, 0x342, 28
    sh x25, 4(x30)
    lui x22, 0x2c784
    lui x12, 0x9befc
    slli x12, x22, 0
    slli x20, x26, 22
    csrrs x13, 0x300, x17
    lbu x9, 12(x30)
    srli x9, x9, 2
    lbu x8, 0(x30)
    auipc x3, 0x4dc0d
    lui x16, 0xe1605
    csrrs x10, 0x340, x23
    csrrs x3, 0x342, x3
    slli x5, x4, 28
    auipc x16, 0x9395
    slli x15, x20, 10
    csrrsi x24, 0x342, 26
    csrrwi x1, 0x344, 13
    xori x13, x13, 1080
    auipc x9, 0x391f5
    srai x22, x5, 5
    bne x26, x13, 1f
    addi x2, x26, 1
1:
    ori x7, x26, -1579
    mulh x20, x10, x25
    mul x26, x18, x14
    csrrw x16, 0x305, x5
    mul x3, x28, x22
    csrrci x21, 0x300, 21
    beq x18, x14, 1f
    addi x27, x18, 1
1:
    lui x7, 0x563d7
    mulh x25, x27, x18
    sll x7, x1, x23
    srai x6, x24, 22
    lui x17, 0x12cf5
    csrrci x23, 0x305, 12
    csrrc x5, 0x300, x19
    srl x14, x21, x11
    auipc x19, 0xc586
    ori x11, x20, 1984
    csrrs x3, 0x340, x2
    and x19, x18, x1
    jal x11, 1f
    nop
1:
    bgeu x10, x11, 1f
    addi x7, x10, 1
1:
    csrrc x25, 0x340, x3
    mulh x7, x16, x17
    mul x27, x5, x26
    lui x1, 0x741e1
    csrrwi x12, 0x340, 15
    bgeu x21, x2, 1f
    addi x19, x21, 1
1:
    csrrci x19, 0x304, 30
    srli x23, x5, 15
    auipc x17, 0xc6f9e
    csrrc x12, 0x305, x28
    csrrw x23, 0x304, x14
    lbu x6, 16(x30)
    csrrc x25, 0x300, x14

_finish:
    j _finish
