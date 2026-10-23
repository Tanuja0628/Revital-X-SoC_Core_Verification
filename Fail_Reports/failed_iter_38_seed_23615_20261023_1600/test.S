.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 878
    li x2, 129
    li x3, -498
    li x4, 530
    li x5, 813
    li x6, -772
    li x7, -466
    li x8, 514
    li x9, -645
    sub x16, x2, x1
    csrrwi x24, 0x340, 29
    srl x19, x3, x23
    csrrci x22, 0x340, 26
    auipc x29, 0
    jalr x25, x29, 12
    nop
    ori x15, x16, -1521
    sll x28, x17, x3
    beq x25, x24, 1f
    addi x7, x25, 1
1:
    lui x20, 0x28ce5
    csrrwi x22, 0x340, 17
    lhu x15, 28(x30)
    bgeu x17, x9, 1f
    addi x13, x17, 1
1:
    csrrwi x9, 0x340, 30
    blt x26, x26, 1f
    addi x19, x26, 1
1:
    srl x28, x14, x19
    csrrw x26, 0x340, x14
    mul x11, x24, x17
    bge x24, x26, 1f
    addi x28, x24, 1
1:
    csrrsi x18, 0x340, 0
    bltu x25, x16, 1f
    addi x17, x25, 1
1:
    srli x12, x14, 10
    or x20, x13, x23
    slti x27, x16, -268
    slt x25, x24, x12
    lhu x4, 20(x30)
    csrrsi x17, 0x340, 18
    auipc x29, 0
    jalr x5, x29, 12
    nop
    mul x2, x8, x9
    slli x10, x22, 16
    csrrs x2, 0x340, x22
    csrrw x7, 0x340, x4
    lbu x25, 20(x30)
    lui x22, 0xcfa80
    jal x25, 1f
    nop
1:
    jal x1, 1f
    nop
1:
    sltiu x8, x17, 1764
    lui x10, 0x4f5c8
    csrrs x10, 0x340, x5
    mul x18, x18, x16
    mulh x21, x23, x19
    mul x2, x15, x25
    lhu x1, 16(x30)
    srl x23, x15, x20
    lui x9, 0x77454
    jal x11, 1f
    nop
1:
    auipc x2, 0x691a3
    csrrc x11, 0x340, x4
    csrrsi x26, 0x340, 31
    csrrci x1, 0x340, 9
    bne x13, x6, 1f
    addi x14, x13, 1
1:
    lui x14, 0x92a00
    auipc x11, 0xdba4e
    mul x9, x9, x25
    auipc x4, 0x803a6
    lw x20, 24(x30)
    and x23, x19, x14
    and x25, x25, x19
    srli x3, x7, 24
    add x15, x3, x18
    auipc x22, 0x5b7c4
    csrrwi x16, 0x340, 23
    csrrci x1, 0x340, 31
    slt x9, x6, x1
    bltu x28, x7, 1f
    addi x27, x28, 1
1:
    csrrci x13, 0x340, 17
    csrrsi x27, 0x340, 19
    slli x14, x11, 4
    auipc x8, 0x7c6cf
    beq x12, x9, 1f
    addi x19, x12, 1
1:
    csrrci x11, 0x340, 23
    mul x1, x28, x11
    addi x1, x24, 644
    auipc x29, 0
    jalr x18, x29, 12
    nop
    mulh x27, x15, x27
    or x11, x13, x3
    bltu x8, x8, 1f
    addi x4, x8, 1
1:
    bltu x7, x8, 1f
    addi x3, x7, 1
1:
    sltiu x12, x12, 426
    csrrs x5, 0x340, x7
    mulh x8, x1, x10
    auipc x10, 0x6cf8f
    lhu x12, 0(x30)
    csrrwi x22, 0x340, 7
    auipc x11, 0x4edf2
    sh x18, 20(x30)
    lui x7, 0x8bbbf
    sltu x4, x5, x25
    auipc x15, 0x7211f
    slli x16, x12, 24
    lui x5, 0xda355
    csrrw x12, 0x340, x12
    mulh x24, x8, x16
    bgeu x1, x5, 1f
    addi x23, x1, 1
1:
    auipc x29, 0
    jalr x15, x29, 12
    nop
    bltu x15, x26, 1f
    addi x24, x15, 1
1:
    csrrci x22, 0x340, 10
    blt x21, x17, 1f
    addi x21, x21, 1
1:
    lbu x15, 4(x30)
    csrrsi x28, 0x340, 19
    add x22, x1, x14
    auipc x29, 0
    jalr x19, x29, 12
    nop
    or x12, x3, x1
    lbu x22, 0(x30)
    srai x8, x4, 18
    slti x19, x28, 1227
    lui x11, 0xf86c1
    srli x21, x11, 19
    auipc x29, 0
    jalr x3, x29, 12
    nop
    slli x12, x13, 23
    bne x17, x25, 1f
    addi x16, x17, 1
1:
    sh x27, 32(x30)
    csrrc x10, 0x340, x27
    srl x20, x24, x6
    lui x18, 0x8d04
    auipc x13, 0x924b2
    beq x2, x23, 1f
    addi x21, x2, 1
1:
    csrrc x22, 0x340, x18
    srli x21, x1, 12
    csrrsi x11, 0x340, 16
    sub x19, x13, x18
    csrrci x10, 0x340, 11
    addi x18, x7, -843
    sltiu x9, x6, 243
    lui x16, 0x4ea0c
    lbu x7, 28(x30)
    bge x22, x16, 1f
    addi x17, x22, 1
1:
    sw x16, 28(x30)
    csrrw x4, 0x340, x20
    sub x16, x19, x23
    lhu x26, 28(x30)
    mulh x7, x19, x13
    xor x24, x7, x27
    csrrc x6, 0x340, x26
    add x14, x21, x2
    blt x6, x12, 1f
    addi x23, x6, 1
1:
    srli x14, x7, 27
    auipc x29, 0
    jalr x25, x29, 12
    nop
    auipc x29, 0
    jalr x19, x29, 12
    nop
    sb x1, 0(x30)
    bgeu x8, x11, 1f
    addi x13, x8, 1
1:
    auipc x5, 0x4380f
    srli x16, x6, 23
    slli x23, x8, 29
    srai x20, x28, 20
    lhu x1, 20(x30)
    csrrwi x9, 0x340, 17
    srai x4, x26, 12
    ori x1, x15, 517
    slli x3, x7, 18
    csrrwi x27, 0x340, 16
    blt x21, x24, 1f
    addi x28, x21, 1
1:
    bge x28, x10, 1f
    addi x9, x28, 1
1:
    sltu x16, x19, x9
    auipc x29, 0
    jalr x5, x29, 12
    nop
    srli x6, x18, 11
    andi x5, x14, -1446
    csrrc x26, 0x340, x21
    bgeu x17, x14, 1f
    addi x19, x17, 1
1:
    csrrwi x7, 0x340, 15
    lui x15, 0x95066
    bge x7, x6, 1f
    addi x27, x7, 1
1:
    auipc x14, 0x153d5
    sh x23, 12(x30)
    jal x22, 1f
    nop
1:
    auipc x25, 0x49dc4
    lw x3, 32(x30)
    addi x28, x2, -1688
    blt x23, x17, 1f
    addi x8, x23, 1
1:
    bne x4, x24, 1f
    addi x1, x4, 1
1:
    lbu x4, 0(x30)
    lb x21, 28(x30)
    blt x27, x12, 1f
    addi x25, x27, 1
1:
    srai x3, x5, 23
    csrrc x28, 0x340, x17
    mul x13, x2, x8
    auipc x9, 0x5a8b0
    auipc x10, 0xbe6d8
    sh x26, 20(x30)
    addi x10, x4, 687
    srl x19, x23, x21
    sb x4, 24(x30)
    addi x23, x7, 282
    bgeu x22, x8, 1f
    addi x4, x22, 1
1:
    jal x22, 1f
    nop
1:
    mul x8, x3, x21
    auipc x24, 0xa4a99
    sll x19, x12, x27
    lui x19, 0x6a9e5
    lui x21, 0x4eb0a
    csrrci x28, 0x340, 24
    andi x9, x12, 819
    mul x22, x7, x3
    sra x11, x16, x14
    lui x23, 0x51eb4
    beq x2, x16, 1f
    addi x27, x2, 1
1:
    slt x12, x10, x16
    jal x18, 1f
    nop
1:
    csrrs x7, 0x340, x6
    slli x4, x5, 9
    slti x18, x1, 173

_finish:
    j _finish
