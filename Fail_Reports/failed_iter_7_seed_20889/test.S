.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 843
    li x2, 916
    li x3, -673
    li x4, -212
    li x5, -335
    li x6, -382
    li x7, -496
    li x8, -674
    li x9, 910
    csrrs x6, 0x340, x19
    csrrsi x12, 0x340, 20
    ori x6, x11, -2034
    auipc x29, 0
    jalr x3, x29, 12
    nop
    mul x20, x16, x12
    sb x16, 0(x30)
    bgeu x6, x21, 1f
    addi x26, x6, 1
1:
    add x6, x22, x12
    srli x14, x2, 8
    sb x15, 20(x30)
    slli x27, x26, 11
    sh x17, 8(x30)
    and x3, x28, x11
    mulh x24, x5, x27
    csrrci x17, 0x340, 12
    jal x17, 1f
    nop
1:
    auipc x9, 0xc7ced
    csrrci x24, 0x340, 25
    auipc x29, 0
    jalr x16, x29, 12
    nop
    lui x28, 0x3e0bc
    auipc x29, 0
    jalr x26, x29, 12
    nop
    and x3, x13, x23
    auipc x18, 0xd1f97
    lui x11, 0x742e0
    bge x26, x20, 1f
    addi x3, x26, 1
1:
    lbu x7, 32(x30)
    auipc x19, 0xcac6c
    xori x18, x26, 736
    srli x4, x18, 29
    bne x16, x17, 1f
    addi x6, x16, 1
1:
    csrrw x8, 0x340, x7
    jal x20, 1f
    nop
1:
    mulh x17, x4, x12
    mul x12, x19, x26
    sw x25, 8(x30)
    auipc x16, 0xedf35
    auipc x2, 0xb9168
    slli x19, x19, 4
    blt x20, x13, 1f
    addi x24, x20, 1
1:
    csrrw x19, 0x340, x26
    auipc x29, 0
    jalr x19, x29, 12
    nop
    srli x6, x21, 11
    srai x8, x26, 29
    bltu x6, x12, 1f
    addi x4, x6, 1
1:
    and x20, x28, x17
    jal x9, 1f
    nop
1:
    blt x11, x25, 1f
    addi x15, x11, 1
1:
    srl x11, x13, x11
    ori x8, x20, 264
    auipc x24, 0x49708
    lw x3, 28(x30)
    slti x25, x19, -199
    mul x11, x14, x21
    srai x6, x9, 16
    and x11, x15, x27
    sltiu x17, x23, -1310
    csrrwi x20, 0x340, 28
    csrrs x27, 0x340, x15
    srai x27, x11, 5
    csrrsi x14, 0x340, 10
    or x28, x3, x11
    andi x9, x23, -431
    auipc x29, 0
    jalr x17, x29, 12
    nop
    mulh x13, x5, x1
    slti x10, x18, -577
    sb x9, 32(x30)
    slti x6, x7, -1873
    bge x12, x1, 1f
    addi x10, x12, 1
1:
    bltu x27, x6, 1f
    addi x12, x27, 1
1:
    srai x13, x23, 20
    sh x8, 16(x30)
    sltiu x26, x1, -672
    mulh x18, x25, x4
    lh x15, 8(x30)
    auipc x12, 0x132f0
    lh x28, 20(x30)
    sb x9, 32(x30)
    lui x22, 0xcbdc3
    srli x6, x17, 10
    mulh x16, x14, x24
    auipc x29, 0
    jalr x12, x29, 12
    nop
    ori x7, x1, 964
    csrrwi x22, 0x340, 25
    blt x5, x14, 1f
    addi x8, x5, 1
1:
    sb x20, 20(x30)
    mulh x23, x28, x5
    xori x20, x6, -2013
    auipc x25, 0x8a94e
    xori x28, x27, 1402
    mul x25, x26, x6
    mulh x27, x12, x9
    jal x16, 1f
    nop
1:
    sltiu x2, x23, 337
    mul x7, x2, x4
    auipc x20, 0x10484
    sh x3, 12(x30)
    mul x6, x17, x26
    srli x20, x25, 17
    mulh x23, x23, x6
    csrrwi x4, 0x340, 27
    blt x2, x24, 1f
    addi x5, x2, 1
1:
    beq x8, x16, 1f
    addi x26, x8, 1
1:
    csrrs x5, 0x340, x6
    srai x21, x17, 9
    lw x28, 0(x30)
    csrrci x3, 0x340, 12
    csrrci x10, 0x340, 20
    mulh x10, x3, x10
    lbu x11, 16(x30)
    xor x9, x22, x27
    srli x23, x8, 1
    auipc x3, 0xdd5b9
    xori x26, x16, 541
    lui x19, 0xf9d27
    sltu x4, x10, x5
    auipc x28, 0x54af2
    jal x16, 1f
    nop
1:
    auipc x29, 0
    jalr x22, x29, 12
    nop
    srai x26, x22, 16
    add x21, x23, x9
    lui x16, 0xc24fd
    srai x12, x16, 28
    auipc x6, 0xa230b
    ori x26, x14, 1164
    csrrc x12, 0x340, x15
    csrrsi x17, 0x340, 17
    srli x18, x11, 29
    mul x2, x20, x7
    auipc x6, 0xf3cf6
    csrrsi x8, 0x340, 0
    auipc x17, 0x6799b
    xori x11, x5, -1613
    lui x1, 0x8592e
    bgeu x14, x24, 1f
    addi x19, x14, 1
1:
    slli x17, x5, 6
    addi x12, x7, 1233
    csrrw x25, 0x340, x1
    blt x17, x16, 1f
    addi x11, x17, 1
1:
    lui x20, 0x6b76c
    srai x12, x25, 31
    or x3, x12, x13
    lui x21, 0xf4782
    bltu x28, x11, 1f
    addi x5, x28, 1
1:
    bgeu x12, x10, 1f
    addi x13, x12, 1
1:
    srli x24, x11, 2
    csrrs x7, 0x340, x19
    csrrc x12, 0x340, x4
    bge x12, x2, 1f
    addi x23, x12, 1
1:
    csrrw x25, 0x340, x18
    mulh x7, x13, x22
    csrrc x15, 0x340, x17
    lui x21, 0x6fdb5
    auipc x16, 0x73062
    auipc x29, 0
    jalr x17, x29, 12
    nop
    auipc x2, 0x16ccb
    lui x9, 0x7fdd1
    csrrc x16, 0x340, x1
    csrrwi x10, 0x340, 16
    csrrsi x9, 0x340, 20
    csrrwi x11, 0x340, 13
    beq x2, x13, 1f
    addi x23, x2, 1
1:
    lbu x12, 0(x30)
    lui x16, 0x19e2d
    sll x28, x7, x19
    sltiu x26, x12, 1701
    beq x4, x22, 1f
    addi x4, x4, 1
1:
    slli x22, x4, 0
    lbu x2, 24(x30)
    lhu x1, 24(x30)
    sw x2, 0(x30)
    sub x23, x6, x12
    mulh x3, x23, x1
    lui x9, 0x452b7
    lui x11, 0x2815
    auipc x29, 0
    jalr x4, x29, 12
    nop
    csrrs x20, 0x340, x25
    slti x9, x20, -939
    auipc x1, 0x57373
    auipc x13, 0x695b4
    lhu x17, 24(x30)
    mulh x25, x19, x2
    mulh x7, x8, x27
    lbu x6, 16(x30)
    mul x13, x7, x2
    lui x1, 0x34d46
    sh x28, 16(x30)
    auipc x29, 0
    jalr x22, x29, 12
    nop
    slt x12, x6, x20
    sb x22, 12(x30)
    mulh x24, x3, x6
    bltu x7, x28, 1f
    addi x5, x7, 1
1:
    csrrc x5, 0x340, x12
    mulh x18, x4, x7
    sub x10, x11, x23
    lui x1, 0x58348
    sb x1, 20(x30)
    auipc x14, 0xafa9b
    sltu x3, x15, x19
    auipc x17, 0x5eb3a
    csrrw x16, 0x340, x25

_finish:
    j _finish
