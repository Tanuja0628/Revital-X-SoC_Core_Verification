.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 76
    li x2, 466
    li x3, 216
    li x4, 493
    li x5, 712
    li x6, 759
    li x7, -360
    li x8, -318
    li x9, 772
    csrrc x26, 0x340, x11
    csrrci x17, 0x340, 30
    sll x19, x24, x9
    andi x19, x16, 42
    jal x27, 1f
    nop
1:
    andi x22, x14, 1979
    sh x10, 4(x30)
    ori x25, x10, 192
    csrrwi x11, 0x340, 20
    csrrc x12, 0x340, x22
    csrrwi x17, 0x340, 2
    mul x20, x3, x10
    ori x7, x22, -30
    srai x13, x6, 14
    auipc x14, 0xd789
    csrrc x15, 0x340, x8
    sltiu x13, x11, -1242
    auipc x2, 0xc2539
    csrrsi x22, 0x340, 10
    srai x21, x18, 1
    or x2, x2, x23
    csrrs x12, 0x340, x10
    mulh x16, x22, x6
    jal x16, 1f
    nop
1:
    sw x5, 8(x30)
    auipc x29, 0
    jalr x22, x29, 12
    nop
    beq x28, x24, 1f
    addi x22, x28, 1
1:
    lui x16, 0xf46bd
    andi x9, x13, -1041
    slti x25, x26, 1140
    auipc x16, 0xea9e1
    lui x13, 0xfd250
    csrrw x6, 0x340, x7
    auipc x29, 0
    jalr x4, x29, 12
    nop
    lui x22, 0x65a7f
    csrrsi x18, 0x340, 14
    auipc x29, 0
    jalr x27, x29, 12
    nop
    and x17, x14, x15
    mulh x15, x11, x2
    lui x5, 0x86bf8
    blt x23, x11, 1f
    addi x16, x23, 1
1:
    sb x22, 12(x30)
    auipc x2, 0xe38d
    csrrwi x11, 0x340, 27
    sltu x7, x15, x8
    slli x13, x27, 25
    slt x2, x6, x11
    mul x2, x2, x6
    jal x25, 1f
    nop
1:
    csrrw x27, 0x340, x3
    bne x22, x2, 1f
    addi x22, x22, 1
1:
    lui x17, 0x237b9
    lb x4, 28(x30)
    slti x22, x12, -953
    csrrci x8, 0x340, 18
    auipc x29, 0
    jalr x1, x29, 12
    nop
    addi x11, x2, -1690
    lui x1, 0x3c15b
    slt x5, x11, x13
    auipc x9, 0x634b4
    csrrc x9, 0x340, x6
    lui x28, 0xc2235
    mul x15, x3, x13
    csrrc x23, 0x340, x21
    auipc x24, 0xcb319
    lui x17, 0xc58a7
    slti x25, x16, 548
    and x22, x11, x3
    bge x22, x24, 1f
    addi x24, x22, 1
1:
    bgeu x8, x19, 1f
    addi x26, x8, 1
1:
    slli x7, x10, 7
    srl x17, x11, x21
    xori x7, x3, -782
    auipc x27, 0x6acee
    jal x12, 1f
    nop
1:
    lui x11, 0xfac36
    sll x5, x3, x3
    mulh x10, x1, x6
    srai x23, x17, 27
    lb x8, 8(x30)
    mul x28, x23, x16
    csrrc x15, 0x340, x5
    auipc x13, 0xda079
    lui x9, 0xa3e6f
    csrrci x9, 0x340, 16
    csrrc x21, 0x340, x21
    addi x21, x13, 260
    csrrwi x7, 0x340, 9
    auipc x10, 0x1d581
    jal x23, 1f
    nop
1:
    jal x25, 1f
    nop
1:
    ori x19, x23, 533
    lui x18, 0x11ee0
    csrrwi x23, 0x340, 6
    bge x4, x25, 1f
    addi x6, x4, 1
1:
    ori x9, x5, -802
    lui x25, 0x7fbc0
    csrrci x5, 0x340, 20
    mul x20, x5, x25
    or x7, x25, x1
    lui x28, 0xf1e92
    slli x14, x15, 19
    and x24, x9, x4
    csrrsi x24, 0x340, 0
    slt x28, x5, x6
    lui x12, 0x56c92
    sra x9, x8, x26
    slli x18, x26, 18
    auipc x29, 0
    jalr x2, x29, 12
    nop
    lh x12, 20(x30)
    csrrs x25, 0x340, x19
    csrrc x2, 0x340, x25
    auipc x29, 0
    jalr x26, x29, 12
    nop
    mulh x1, x1, x22
    csrrsi x5, 0x340, 16
    auipc x6, 0x1a869
    and x25, x5, x15
    srli x12, x9, 25
    andi x19, x20, -641
    lbu x22, 32(x30)
    sll x16, x18, x6
    slt x7, x27, x18
    lui x3, 0x80e47
    csrrs x18, 0x340, x11
    sb x8, 4(x30)
    lui x10, 0x59a62
    csrrci x16, 0x340, 5
    auipc x29, 0
    jalr x19, x29, 12
    nop
    blt x6, x12, 1f
    addi x15, x6, 1
1:
    srai x25, x11, 21
    sb x21, 20(x30)
    auipc x19, 0x1bcb9
    mulh x2, x25, x23
    csrrw x18, 0x340, x10
    jal x22, 1f
    nop
1:
    mulh x2, x7, x1
    auipc x24, 0x8c6fe
    lhu x19, 20(x30)
    mul x24, x21, x19
    bne x26, x1, 1f
    addi x3, x26, 1
1:
    sltu x4, x18, x28
    srai x19, x18, 31
    andi x28, x17, 886
    xori x6, x22, -249
    lui x15, 0x7d04e
    csrrc x13, 0x340, x6
    auipc x29, 0
    jalr x25, x29, 12
    nop
    sw x20, 20(x30)
    csrrsi x12, 0x340, 0
    auipc x7, 0x60e81
    lui x24, 0xc197e
    mulh x16, x24, x10
    lw x25, 0(x30)
    auipc x29, 0
    jalr x16, x29, 12
    nop
    sll x7, x4, x14
    bge x3, x14, 1f
    addi x9, x3, 1
1:
    csrrc x7, 0x340, x11
    srli x15, x1, 25
    bne x3, x14, 1f
    addi x13, x3, 1
1:
    slt x25, x1, x19
    slli x19, x12, 28
    auipc x29, 0
    jalr x9, x29, 12
    nop
    mulh x22, x19, x28
    lui x10, 0x407cd
    bge x19, x3, 1f
    addi x11, x19, 1
1:
    sltiu x19, x9, -52
    addi x4, x26, 1584
    mulh x19, x11, x7
    auipc x29, 0
    jalr x12, x29, 12
    nop
    mulh x28, x26, x12
    auipc x6, 0x658fa
    bne x3, x12, 1f
    addi x21, x3, 1
1:
    csrrs x10, 0x340, x6
    andi x27, x28, -1537
    xori x6, x3, 281
    csrrci x9, 0x340, 30
    mulh x5, x18, x20
    bge x3, x15, 1f
    addi x24, x3, 1
1:
    andi x27, x27, 1013
    csrrw x4, 0x340, x2
    auipc x29, 0
    jalr x5, x29, 12
    nop
    mulh x26, x5, x4
    auipc x16, 0x217dd
    srl x7, x21, x11
    beq x4, x21, 1f
    addi x24, x4, 1
1:
    lbu x17, 28(x30)
    csrrc x10, 0x340, x13
    csrrw x25, 0x340, x4
    srai x25, x3, 26
    csrrc x17, 0x340, x27
    csrrsi x24, 0x340, 2
    srl x28, x1, x12
    addi x7, x4, -344
    auipc x22, 0x9c3dc
    lhu x16, 12(x30)
    xor x27, x12, x15
    lui x4, 0xaef04
    csrrc x19, 0x340, x7
    csrrsi x2, 0x340, 5
    mul x5, x12, x25

_finish:
    j _finish
