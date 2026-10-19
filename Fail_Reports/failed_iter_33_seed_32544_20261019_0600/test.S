.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 545
    li x2, 696
    li x3, 47
    li x4, -116
    li x5, 57
    li x6, -577
    li x7, -629
    li x8, -808
    li x9, 376
    auipc x1, 0xde85a
    sll x6, x17, x25
    auipc x22, 0x86c72
    blt x12, x19, 1f
    addi x7, x12, 1
1:
    csrrsi x15, 0x340, 7
    lui x20, 0x191c7
    mulh x17, x12, x7
    bge x6, x6, 1f
    addi x6, x6, 1
1:
    srl x25, x11, x4
    auipc x4, 0x9c6ea
    lb x5, 0(x30)
    srl x26, x24, x13
    slli x25, x1, 12
    csrrsi x4, 0x340, 14
    csrrsi x16, 0x340, 17
    xor x19, x1, x20
    slti x26, x9, 1668
    srli x23, x13, 17
    andi x22, x25, -845
    auipc x6, 0x8f162
    lui x13, 0xb71fa
    sll x4, x8, x13
    srli x2, x25, 19
    auipc x9, 0x71aaa
    addi x25, x5, -2015
    auipc x23, 0x26bcf
    auipc x20, 0x9cdd6
    slli x23, x21, 7
    lw x26, 24(x30)
    bltu x10, x23, 1f
    addi x12, x10, 1
1:
    srai x12, x4, 24
    sb x27, 24(x30)
    csrrs x9, 0x340, x10
    csrrs x8, 0x340, x16
    csrrci x23, 0x340, 4
    add x20, x17, x15
    auipc x12, 0xea0ad
    csrrc x19, 0x340, x24
    csrrwi x18, 0x340, 11
    lui x21, 0x96eb9
    xor x26, x24, x10
    jal x12, 1f
    nop
1:
    auipc x29, 0
    jalr x15, x29, 12
    nop
    lui x6, 0xba27
    mul x10, x22, x11
    sw x6, 32(x30)
    mul x21, x13, x7
    addi x4, x4, -662
    csrrwi x15, 0x340, 22
    csrrw x14, 0x340, x6
    srai x10, x11, 17
    lui x23, 0x88eff
    bge x2, x25, 1f
    addi x18, x2, 1
1:
    csrrsi x20, 0x340, 26
    csrrsi x10, 0x340, 3
    auipc x8, 0x686d9
    csrrc x25, 0x340, x22
    sb x17, 32(x30)
    lui x18, 0xba685
    bltu x28, x25, 1f
    addi x10, x28, 1
1:
    srai x12, x7, 7
    bltu x6, x13, 1f
    addi x4, x6, 1
1:
    srl x26, x16, x26
    auipc x29, 0
    jalr x24, x29, 12
    nop
    sw x1, 4(x30)
    ori x27, x25, 784
    beq x21, x21, 1f
    addi x11, x21, 1
1:
    bge x22, x26, 1f
    addi x14, x22, 1
1:
    mul x16, x8, x22
    and x2, x24, x10
    slli x28, x19, 17
    slt x17, x2, x8
    csrrw x20, 0x340, x8
    lb x12, 16(x30)
    csrrci x7, 0x340, 29
    bgeu x9, x1, 1f
    addi x21, x9, 1
1:
    lb x13, 32(x30)
    csrrw x16, 0x340, x12
    blt x10, x4, 1f
    addi x2, x10, 1
1:
    auipc x10, 0x3e690
    auipc x4, 0x64562
    auipc x4, 0xb7c0f
    blt x2, x18, 1f
    addi x26, x2, 1
1:
    xor x23, x3, x24
    beq x8, x1, 1f
    addi x2, x8, 1
1:
    csrrwi x15, 0x340, 7
    mul x27, x19, x21
    addi x10, x4, -526
    mul x23, x26, x10
    jal x15, 1f
    nop
1:
    srai x17, x15, 22
    sw x2, 8(x30)
    csrrc x21, 0x340, x24
    lui x20, 0x1d912
    csrrwi x5, 0x340, 23
    csrrs x17, 0x340, x2
    csrrc x26, 0x340, x16
    lui x4, 0x3cd61
    csrrs x10, 0x340, x10
    srl x10, x4, x6
    jal x17, 1f
    nop
1:
    sltiu x4, x14, 668
    add x21, x16, x15
    lui x21, 0x5b0cf
    auipc x16, 0xc434c
    auipc x13, 0x5b204
    slti x12, x4, -668
    add x24, x26, x23
    mul x25, x1, x19
    auipc x1, 0x4ae76
    auipc x29, 0
    jalr x8, x29, 12
    nop
    srli x15, x20, 29
    auipc x9, 0x95bf4
    ori x1, x10, 411
    lh x6, 32(x30)
    mul x2, x25, x1
    auipc x23, 0xa2933
    lbu x20, 4(x30)
    mulh x20, x8, x25
    sra x8, x25, x14
    ori x5, x8, 211
    sh x1, 8(x30)
    lui x5, 0x56ad4
    auipc x15, 0x7f46b
    sub x16, x22, x20
    srli x20, x27, 19
    csrrc x19, 0x340, x21
    csrrw x24, 0x340, x6
    bltu x26, x1, 1f
    addi x23, x26, 1
1:
    xori x14, x28, -1820
    mulh x18, x9, x12
    slti x14, x4, 54
    sh x6, 4(x30)
    srai x21, x3, 29
    sb x1, 0(x30)
    csrrc x21, 0x340, x27
    ori x23, x7, 1755
    bltu x27, x19, 1f
    addi x8, x27, 1
1:
    auipc x25, 0x8780f
    beq x9, x5, 1f
    addi x28, x9, 1
1:
    mul x22, x25, x17
    lui x15, 0x92d1a
    csrrw x24, 0x340, x26
    bne x14, x5, 1f
    addi x1, x14, 1
1:
    srai x27, x16, 21
    mul x5, x11, x22
    slli x16, x8, 22
    sub x17, x4, x21
    auipc x6, 0x7f9fc
    csrrwi x1, 0x340, 11
    csrrci x5, 0x340, 23
    slli x14, x28, 21
    auipc x18, 0x845bb
    sltu x15, x11, x6
    csrrc x4, 0x340, x24
    csrrsi x1, 0x340, 15
    mul x10, x24, x22
    auipc x29, 0
    jalr x26, x29, 12
    nop
    csrrs x5, 0x340, x2
    srai x24, x16, 20
    csrrsi x19, 0x340, 18
    lui x24, 0x88969
    auipc x6, 0xc2442
    auipc x29, 0
    jalr x28, x29, 12
    nop
    jal x28, 1f
    nop
1:
    csrrw x3, 0x340, x2
    srai x22, x5, 1
    auipc x26, 0xef0ba
    xori x23, x21, 320
    beq x9, x4, 1f
    addi x2, x9, 1
1:
    auipc x2, 0x674eb
    sra x20, x19, x16
    lui x27, 0xd3270
    csrrwi x10, 0x340, 19
    jal x12, 1f
    nop
1:
    auipc x11, 0x2ece3
    csrrwi x22, 0x340, 19
    auipc x21, 0xb6ba3
    csrrs x6, 0x340, x4
    jal x23, 1f
    nop
1:
    auipc x20, 0xe8315
    srli x5, x9, 5
    or x5, x23, x3
    sltiu x2, x22, 1630
    srai x4, x9, 3
    slli x25, x14, 27
    csrrs x27, 0x340, x21
    sh x4, 0(x30)
    csrrs x17, 0x340, x11
    mul x8, x5, x18
    csrrw x1, 0x340, x2
    bgeu x19, x16, 1f
    addi x14, x19, 1
1:
    lui x5, 0xd7462
    lui x24, 0xc2515
    bltu x28, x20, 1f
    addi x12, x28, 1
1:
    csrrc x12, 0x340, x16
    csrrs x10, 0x340, x5
    sw x16, 0(x30)
    blt x13, x24, 1f
    addi x15, x13, 1
1:
    csrrc x28, 0x340, x19

_finish:
    j _finish
