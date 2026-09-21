.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 981
    li x2, 634
    li x3, -844
    li x4, -167
    li x5, 38
    li x6, -584
    li x7, 209
    li x8, 841
    li x9, -103
    lui x8, 0xdcb28
    csrrwi x21, 0x340, 20
    mul x21, x14, x9
    jal x6, 1f
    nop
1:
    csrrwi x9, 0x340, 1
    csrrc x14, 0x340, x21
    sb x13, 0(x30)
    lw x14, 20(x30)
    sw x23, 28(x30)
    csrrw x12, 0x340, x22
    auipc x29, 0
    jalr x16, x29, 12
    nop
    auipc x16, 0x2ca4e
    xor x21, x12, x16
    auipc x12, 0x96121
    sh x1, 28(x30)
    csrrw x8, 0x340, x22
    csrrsi x19, 0x340, 7
    lui x5, 0x22404
    lui x9, 0x576eb
    csrrc x19, 0x340, x7
    auipc x28, 0x79fb4
    auipc x17, 0x2199d
    sb x23, 32(x30)
    srli x21, x5, 0
    csrrc x14, 0x340, x1
    bne x11, x28, 1f
    addi x9, x11, 1
1:
    lui x13, 0x3055b
    csrrsi x12, 0x340, 11
    srli x7, x21, 21
    sw x10, 32(x30)
    lui x15, 0xe80e1
    lbu x25, 20(x30)
    auipc x18, 0x1c11a
    jal x16, 1f
    nop
1:
    jal x5, 1f
    nop
1:
    lw x5, 8(x30)
    csrrwi x2, 0x340, 7
    lb x25, 24(x30)
    blt x28, x4, 1f
    addi x1, x28, 1
1:
    lui x21, 0x53ae1
    slti x8, x23, 1631
    bne x4, x13, 1f
    addi x6, x4, 1
1:
    jal x15, 1f
    nop
1:
    auipc x29, 0
    jalr x22, x29, 12
    nop
    xori x18, x20, 403
    lui x13, 0x4bd40
    srli x18, x18, 25
    lui x27, 0x7e649
    csrrw x22, 0x340, x23
    auipc x29, 0
    jalr x20, x29, 12
    nop
    beq x20, x12, 1f
    addi x27, x20, 1
1:
    sltu x25, x20, x15
    sltu x20, x14, x20
    csrrwi x19, 0x340, 11
    csrrc x21, 0x340, x22
    auipc x29, 0
    jalr x4, x29, 12
    nop
    auipc x20, 0x845dd
    srl x9, x23, x23
    mul x10, x24, x16
    sltiu x16, x4, -1778
    mulh x4, x13, x3
    beq x11, x16, 1f
    addi x12, x11, 1
1:
    ori x18, x18, -1064
    auipc x12, 0x47cae
    sltu x5, x6, x5
    sw x19, 20(x30)
    lui x17, 0x27ed7
    mulh x27, x13, x14
    auipc x29, 0
    jalr x9, x29, 12
    nop
    csrrwi x24, 0x340, 8
    csrrw x20, 0x340, x25
    mul x7, x21, x21
    sw x2, 0(x30)
    jal x7, 1f
    nop
1:
    bgeu x22, x13, 1f
    addi x27, x22, 1
1:
    beq x19, x3, 1f
    addi x21, x19, 1
1:
    xori x11, x5, 1349
    lhu x12, 32(x30)
    bgeu x16, x23, 1f
    addi x22, x16, 1
1:
    csrrw x18, 0x340, x21
    jal x11, 1f
    nop
1:
    lh x21, 32(x30)
    add x1, x4, x14
    sw x25, 8(x30)
    slli x1, x19, 3
    beq x7, x1, 1f
    addi x1, x7, 1
1:
    and x5, x6, x27
    sltiu x26, x10, -1683
    addi x22, x6, 1938
    bltu x16, x18, 1f
    addi x20, x16, 1
1:
    auipc x29, 0
    jalr x3, x29, 12
    nop
    lui x23, 0x924f2
    beq x2, x22, 1f
    addi x21, x2, 1
1:
    auipc x29, 0
    jalr x10, x29, 12
    nop
    lui x3, 0xf64bf
    sltu x14, x2, x20
    auipc x21, 0xceb31
    sw x9, 28(x30)
    lui x11, 0x9c10e
    lw x20, 20(x30)
    lui x25, 0x57283
    blt x28, x19, 1f
    addi x11, x28, 1
1:
    mul x1, x25, x19
    lw x4, 16(x30)
    lb x27, 28(x30)
    lui x11, 0x95a27
    lui x4, 0xf9603
    sh x6, 24(x30)
    auipc x19, 0xe5aa5
    sltiu x18, x24, 800
    csrrs x22, 0x340, x23
    csrrw x14, 0x340, x2
    csrrci x8, 0x340, 28
    sltu x16, x4, x20
    csrrs x23, 0x340, x18
    srai x6, x12, 19
    sltu x12, x25, x1
    auipc x2, 0x3b663
    sb x27, 4(x30)
    slli x22, x23, 22
    mulh x1, x23, x17
    slti x7, x21, 175
    srli x19, x5, 20
    sltiu x3, x9, -231
    lui x6, 0xc9d81
    csrrsi x14, 0x340, 31
    bltu x20, x22, 1f
    addi x21, x20, 1
1:
    blt x1, x3, 1f
    addi x10, x1, 1
1:
    slli x4, x20, 0
    auipc x16, 0x2cce8
    csrrs x16, 0x340, x16
    csrrc x7, 0x340, x21
    lh x13, 28(x30)
    mulh x5, x1, x14
    jal x24, 1f
    nop
1:
    auipc x29, 0
    jalr x9, x29, 12
    nop
    auipc x29, 0
    jalr x17, x29, 12
    nop
    mul x22, x27, x3
    sh x18, 12(x30)
    jal x26, 1f
    nop
1:
    auipc x8, 0x43c
    sh x7, 4(x30)
    auipc x2, 0x8278e
    mul x19, x7, x13
    sb x11, 16(x30)
    lui x23, 0x9d8b6
    auipc x20, 0xdd192
    csrrci x7, 0x340, 5
    lui x26, 0xe07a3
    csrrs x28, 0x340, x27
    sb x20, 0(x30)
    srli x6, x26, 31
    lui x10, 0x2fd31
    lui x1, 0xc3765
    csrrc x3, 0x340, x16
    bltu x9, x28, 1f
    addi x13, x9, 1
1:
    andi x4, x22, 319
    lh x15, 16(x30)
    slli x6, x16, 17
    beq x25, x23, 1f
    addi x28, x25, 1
1:
    bltu x12, x2, 1f
    addi x27, x12, 1
1:
    auipc x23, 0x25730
    sh x18, 4(x30)
    csrrc x6, 0x340, x4
    sb x26, 4(x30)
    auipc x2, 0x2494c
    mul x7, x1, x8
    jal x5, 1f
    nop
1:
    and x26, x11, x1
    sw x9, 20(x30)
    csrrc x14, 0x340, x2
    srli x20, x16, 4
    srli x24, x27, 2
    csrrci x20, 0x340, 14
    csrrsi x7, 0x340, 29
    sll x24, x23, x15
    csrrc x14, 0x340, x13
    auipc x29, 0
    jalr x7, x29, 12
    nop
    srl x12, x17, x6
    mul x10, x3, x10
    lh x2, 28(x30)
    mul x3, x17, x2
    lui x21, 0xe4376
    sra x11, x2, x21
    auipc x2, 0x3a48d
    auipc x13, 0x2f2f2
    auipc x29, 0
    jalr x10, x29, 12
    nop
    slti x12, x22, 1939
    csrrsi x26, 0x340, 6
    mul x25, x24, x28
    xori x1, x23, -682
    auipc x29, 0
    jalr x21, x29, 12
    nop
    add x26, x22, x28
    lui x2, 0xe1a34
    sltiu x18, x16, -1386
    auipc x21, 0xe483
    auipc x18, 0xf2d5f
    csrrw x6, 0x340, x12
    csrrw x7, 0x340, x26
    sb x15, 28(x30)

_finish:
    j _finish
