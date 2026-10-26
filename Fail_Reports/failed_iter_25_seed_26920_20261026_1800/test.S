.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 590
    li x2, 874
    li x3, -375
    li x4, -825
    li x5, -322
    li x6, -769
    li x7, -213
    li x8, -694
    li x9, -876
    slli x17, x13, 0
    slt x15, x18, x5
    sltiu x2, x24, -1298
    mulh x16, x22, x6
    csrrsi x12, 0x340, 31
    mulh x7, x10, x5
    lui x10, 0x1a59d
    auipc x17, 0x70d47
    mulh x28, x26, x6
    mulh x21, x26, x1
    csrrc x10, 0x340, x9
    auipc x20, 0xf519f
    add x5, x4, x22
    addi x4, x4, -67
    srai x21, x26, 8
    slt x23, x27, x14
    auipc x29, 0
    jalr x1, x29, 12
    nop
    srli x22, x27, 27
    csrrsi x16, 0x340, 11
    sh x6, 32(x30)
    lw x9, 8(x30)
    beq x20, x11, 1f
    addi x13, x20, 1
1:
    auipc x21, 0x7510b
    mulh x7, x13, x2
    lui x14, 0xfe681
    mulh x25, x15, x5
    csrrwi x22, 0x340, 14
    auipc x26, 0xc68c7
    srli x9, x5, 24
    lui x9, 0xea19f
    blt x13, x17, 1f
    addi x11, x13, 1
1:
    csrrci x25, 0x340, 4
    csrrwi x19, 0x340, 20
    bge x22, x15, 1f
    addi x21, x22, 1
1:
    sb x18, 8(x30)
    srai x28, x3, 27
    srai x24, x3, 5
    add x20, x1, x10
    andi x6, x20, 539
    lui x10, 0xebd39
    csrrci x19, 0x340, 16
    auipc x1, 0x9b371
    slli x16, x22, 11
    sb x4, 28(x30)
    xor x2, x11, x3
    csrrc x19, 0x340, x22
    jal x19, 1f
    nop
1:
    slli x23, x13, 17
    auipc x23, 0xb04d
    srli x23, x7, 6
    csrrci x20, 0x340, 12
    auipc x27, 0x35455
    lui x13, 0xa812d
    srai x13, x6, 20
    csrrc x17, 0x340, x16
    or x17, x13, x19
    auipc x9, 0x1ac5e
    sltiu x12, x8, 1879
    mul x22, x6, x23
    jal x24, 1f
    nop
1:
    mul x2, x4, x23
    jal x13, 1f
    nop
1:
    csrrc x22, 0x340, x9
    csrrc x17, 0x340, x3
    bltu x21, x12, 1f
    addi x4, x21, 1
1:
    xori x22, x2, 883
    sltiu x1, x16, -911
    jal x1, 1f
    nop
1:
    sltiu x5, x8, -1252
    lh x28, 16(x30)
    csrrw x2, 0x340, x27
    bgeu x13, x5, 1f
    addi x21, x13, 1
1:
    mulh x16, x16, x17
    beq x20, x16, 1f
    addi x18, x20, 1
1:
    mul x9, x8, x12
    srli x12, x10, 27
    csrrsi x21, 0x340, 12
    csrrc x19, 0x340, x15
    add x10, x20, x4
    bge x1, x19, 1f
    addi x3, x1, 1
1:
    xor x20, x23, x16
    lh x25, 32(x30)
    mul x7, x4, x20
    lui x4, 0x97ae7
    bgeu x27, x27, 1f
    addi x2, x27, 1
1:
    auipc x20, 0xbf149
    csrrwi x20, 0x340, 26
    lui x8, 0x9fbfd
    auipc x28, 0x4088
    csrrc x13, 0x340, x14
    slli x22, x13, 26
    andi x19, x21, 925
    bltu x8, x24, 1f
    addi x15, x8, 1
1:
    csrrw x8, 0x340, x4
    csrrc x23, 0x340, x5
    csrrci x10, 0x340, 21
    auipc x29, 0
    jalr x2, x29, 12
    nop
    csrrsi x7, 0x340, 21
    auipc x4, 0xc28d4
    lui x9, 0x7483a
    csrrc x20, 0x340, x2
    jal x13, 1f
    nop
1:
    csrrsi x23, 0x340, 10
    csrrc x26, 0x340, x28
    auipc x10, 0xed712
    auipc x20, 0xb1348
    lw x26, 4(x30)
    lw x5, 32(x30)
    slti x14, x9, 1614
    slt x20, x10, x25
    auipc x1, 0xfef1c
    lui x19, 0x318c3
    bne x3, x3, 1f
    addi x12, x3, 1
1:
    auipc x14, 0xb915b
    lbu x7, 28(x30)
    ori x16, x11, 1598
    bgeu x25, x6, 1f
    addi x4, x25, 1
1:
    jal x20, 1f
    nop
1:
    csrrwi x16, 0x340, 25
    auipc x21, 0x7baa0
    lhu x6, 20(x30)
    auipc x14, 0x6e4f
    lui x1, 0x98c33
    jal x28, 1f
    nop
1:
    andi x8, x8, -2002
    srai x22, x17, 8
    xor x15, x22, x18
    addi x15, x23, -518
    mul x27, x3, x13
    lhu x26, 4(x30)
    bltu x1, x24, 1f
    addi x4, x1, 1
1:
    csrrc x15, 0x340, x14
    auipc x24, 0x5f377
    bltu x5, x16, 1f
    addi x22, x5, 1
1:
    auipc x19, 0x231de
    csrrwi x12, 0x340, 12
    auipc x10, 0xc95c4
    csrrsi x19, 0x340, 7
    auipc x29, 0
    jalr x27, x29, 12
    nop
    srli x12, x21, 16
    auipc x3, 0x87f7c
    lw x9, 16(x30)
    sltu x9, x4, x1
    srai x13, x12, 22
    auipc x23, 0x33a70
    auipc x29, 0
    jalr x9, x29, 12
    nop
    slli x16, x25, 13
    slli x28, x3, 30
    beq x5, x28, 1f
    addi x4, x5, 1
1:
    sw x16, 4(x30)
    bne x12, x8, 1f
    addi x25, x12, 1
1:
    auipc x28, 0xbdeb3
    lui x22, 0x403b6
    srai x18, x5, 20
    beq x18, x11, 1f
    addi x3, x18, 1
1:
    xor x23, x7, x1
    ori x2, x11, -1595
    bne x23, x12, 1f
    addi x3, x23, 1
1:
    slt x16, x5, x8
    lui x10, 0xaecff
    auipc x29, 0
    jalr x8, x29, 12
    nop
    csrrw x11, 0x340, x25
    csrrw x8, 0x340, x12
    srli x21, x21, 20
    auipc x1, 0x6f007
    auipc x29, 0
    jalr x6, x29, 12
    nop
    lui x22, 0x2e0df
    sltu x17, x23, x18
    sll x3, x15, x9
    csrrc x19, 0x340, x20
    beq x25, x22, 1f
    addi x28, x25, 1
1:
    sltu x19, x21, x7
    sb x20, 16(x30)
    auipc x28, 0x3664f
    csrrci x6, 0x340, 5
    lui x12, 0xc12dc
    auipc x12, 0x45b21
    xori x10, x5, -760
    addi x9, x9, -357
    sh x21, 0(x30)
    bltu x20, x6, 1f
    addi x2, x20, 1
1:
    blt x26, x2, 1f
    addi x23, x26, 1
1:
    slli x26, x11, 29
    auipc x29, 0
    jalr x2, x29, 12
    nop
    auipc x11, 0x2cea5
    lw x3, 24(x30)
    auipc x8, 0xfb1bc
    auipc x29, 0
    jalr x11, x29, 12
    nop
    srli x15, x5, 0
    sb x21, 24(x30)
    csrrw x19, 0x340, x24
    csrrc x5, 0x340, x2
    lb x8, 28(x30)
    csrrsi x18, 0x340, 12
    xor x6, x18, x17
    csrrs x17, 0x340, x23
    csrrwi x13, 0x340, 12
    sh x20, 20(x30)
    and x21, x16, x26
    mul x11, x1, x10

_finish:
    j _finish
