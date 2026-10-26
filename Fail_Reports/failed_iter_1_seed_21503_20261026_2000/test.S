.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 593
    li x2, 532
    li x3, -884
    li x4, -429
    li x5, -444
    li x6, 385
    li x7, -430
    li x8, -37
    li x9, -916
    csrrs x12, 0x340, x23
    sub x20, x5, x1
    sb x26, 28(x30)
    lui x23, 0xec8c4
    sll x11, x14, x24
    sb x28, 4(x30)
    lui x17, 0x92d08
    lw x4, 20(x30)
    csrrw x20, 0x340, x17
    csrrsi x3, 0x340, 1
    sw x14, 24(x30)
    csrrsi x2, 0x340, 29
    sh x9, 12(x30)
    bltu x1, x26, 1f
    addi x20, x1, 1
1:
    slti x7, x27, 731
    auipc x16, 0x35ecb
    csrrs x18, 0x340, x28
    mulh x3, x4, x14
    auipc x29, 0
    jalr x28, x29, 12
    nop
    mulh x16, x4, x5
    slt x1, x9, x16
    csrrw x24, 0x340, x2
    slli x28, x6, 9
    lui x17, 0xc2309
    csrrci x5, 0x340, 13
    addi x12, x23, 896
    addi x11, x5, 383
    jal x28, 1f
    nop
1:
    sub x11, x21, x9
    jal x17, 1f
    nop
1:
    lui x7, 0x9793f
    auipc x10, 0xc8ea6
    slti x26, x18, 866
    mul x20, x8, x27
    lui x7, 0xbefbc
    auipc x29, 0
    jalr x6, x29, 12
    nop
    srl x20, x6, x17
    bltu x5, x3, 1f
    addi x13, x5, 1
1:
    csrrsi x5, 0x340, 29
    bne x26, x26, 1f
    addi x13, x26, 1
1:
    ori x6, x4, 1880
    sw x9, 4(x30)
    mul x25, x11, x7
    lui x26, 0x71c24
    auipc x24, 0x2ebb9
    sltiu x11, x3, 1307
    csrrci x10, 0x340, 3
    csrrs x27, 0x340, x10
    csrrw x23, 0x340, x9
    lui x12, 0xdf3a5
    csrrc x24, 0x340, x12
    jal x11, 1f
    nop
1:
    andi x3, x24, 1120
    slli x3, x15, 26
    sra x2, x14, x15
    slli x26, x9, 28
    sra x12, x28, x6
    slti x21, x1, 1127
    csrrw x7, 0x340, x1
    jal x20, 1f
    nop
1:
    bgeu x18, x28, 1f
    addi x10, x18, 1
1:
    auipc x20, 0xc74de
    sltiu x23, x5, 1540
    csrrsi x2, 0x340, 7
    lhu x1, 8(x30)
    mulh x21, x14, x23
    csrrw x2, 0x340, x23
    jal x19, 1f
    nop
1:
    csrrc x26, 0x340, x7
    jal x10, 1f
    nop
1:
    auipc x5, 0xc97cb
    slti x3, x1, 1606
    srli x8, x22, 9
    srai x27, x19, 4
    auipc x29, 0
    jalr x19, x29, 12
    nop
    auipc x10, 0xba8a6
    srli x25, x6, 18
    jal x27, 1f
    nop
1:
    blt x17, x22, 1f
    addi x11, x17, 1
1:
    lui x11, 0x446f2
    bne x13, x11, 1f
    addi x1, x13, 1
1:
    csrrw x6, 0x340, x25
    sb x23, 20(x30)
    mul x17, x1, x24
    csrrc x21, 0x340, x26
    sra x28, x27, x1
    addi x26, x17, 447
    beq x8, x4, 1f
    addi x19, x8, 1
1:
    slli x4, x9, 2
    lui x13, 0xe2c4d
    add x27, x26, x11
    lbu x17, 8(x30)
    lh x20, 12(x30)
    mul x26, x18, x28
    ori x1, x11, 69
    csrrci x9, 0x340, 27
    lbu x23, 32(x30)
    lui x26, 0xcae1f
    csrrci x6, 0x340, 18
    mul x6, x23, x23
    csrrs x15, 0x340, x16
    lui x2, 0x358f5
    blt x5, x3, 1f
    addi x5, x5, 1
1:
    csrrw x24, 0x340, x1
    addi x18, x21, -752
    auipc x29, 0
    jalr x13, x29, 12
    nop
    auipc x3, 0xc4bc3
    sb x17, 0(x30)
    auipc x1, 0xcf764
    csrrwi x3, 0x340, 24
    jal x23, 1f
    nop
1:
    auipc x8, 0x49b8d
    slt x22, x20, x1
    lbu x10, 8(x30)
    auipc x10, 0x357e5
    bgeu x28, x14, 1f
    addi x4, x28, 1
1:
    csrrsi x14, 0x340, 18
    mulh x27, x3, x26
    csrrwi x18, 0x340, 11
    csrrc x1, 0x340, x21
    lui x13, 0xce29c
    auipc x25, 0x70420
    slli x25, x28, 10
    lui x25, 0xa346f
    sltiu x12, x10, -1863
    sra x13, x27, x14
    sub x14, x1, x19
    auipc x16, 0x9d28d
    add x11, x5, x16
    bgeu x25, x20, 1f
    addi x26, x25, 1
1:
    sw x8, 8(x30)
    csrrci x19, 0x340, 3
    sra x23, x15, x7
    csrrwi x8, 0x340, 9
    mulh x7, x26, x27
    ori x5, x23, -1307
    auipc x29, 0
    jalr x23, x29, 12
    nop
    csrrw x23, 0x340, x16
    csrrci x26, 0x340, 26
    slt x21, x2, x27
    or x28, x9, x15
    xor x18, x8, x27
    srli x21, x15, 14
    lui x16, 0xc5198
    or x18, x10, x3
    mulh x6, x9, x1
    csrrc x27, 0x340, x12
    sb x25, 4(x30)
    add x17, x20, x20
    srli x8, x25, 8
    slli x13, x25, 22
    sh x1, 0(x30)
    auipc x3, 0xf7d4
    srai x21, x19, 23
    csrrs x27, 0x340, x1
    lhu x18, 28(x30)
    auipc x4, 0x2f01
    sb x6, 24(x30)
    lui x7, 0x82ba6
    srli x1, x3, 12
    sltu x28, x15, x13
    beq x3, x13, 1f
    addi x27, x3, 1
1:
    lui x20, 0xa742b
    ori x4, x14, 209
    bne x11, x14, 1f
    addi x19, x11, 1
1:
    mulh x19, x11, x3
    slt x14, x17, x4
    ori x5, x18, -1684
    jal x28, 1f
    nop
1:
    sh x26, 32(x30)
    auipc x4, 0x22690
    bne x1, x13, 1f
    addi x15, x1, 1
1:
    csrrs x4, 0x340, x25
    auipc x24, 0x54718
    sw x12, 24(x30)
    lui x7, 0x9bd2
    srai x7, x8, 3
    and x19, x11, x26
    addi x5, x5, -843
    beq x27, x14, 1f
    addi x6, x27, 1
1:
    mulh x20, x24, x9
    mul x7, x11, x5
    csrrwi x28, 0x340, 2
    sw x21, 0(x30)
    bltu x14, x2, 1f
    addi x1, x14, 1
1:
    jal x20, 1f
    nop
1:
    bne x24, x28, 1f
    addi x26, x24, 1
1:
    auipc x26, 0x968a0
    addi x14, x24, 345
    slli x25, x8, 8
    jal x24, 1f
    nop
1:
    slti x15, x10, 1403
    bge x28, x7, 1f
    addi x2, x28, 1
1:
    auipc x28, 0xe599c
    mul x17, x11, x18
    sw x27, 12(x30)
    andi x22, x23, -562
    sltu x23, x11, x5
    addi x17, x3, 1225
    blt x6, x25, 1f
    addi x20, x6, 1
1:

_finish:
    j _finish
