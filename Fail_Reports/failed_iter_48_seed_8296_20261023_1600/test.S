.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -880
    li x2, -727
    li x3, -320
    li x4, 519
    li x5, -560
    li x6, -156
    li x7, 292
    li x8, -411
    li x9, 310
    auipc x18, 0x55e81
    lui x9, 0xa4a20
    lui x20, 0x7d3ba
    csrrc x10, 0x340, x23
    csrrc x16, 0x340, x2
    bgeu x17, x10, 1f
    addi x25, x17, 1
1:
    mulh x10, x28, x27
    ori x25, x25, 692
    auipc x29, 0
    jalr x17, x29, 12
    nop
    srli x13, x23, 22
    mul x28, x11, x9
    lui x7, 0xc32b0
    csrrw x11, 0x340, x17
    lui x16, 0x68e6c
    sra x21, x17, x19
    jal x6, 1f
    nop
1:
    srli x19, x3, 19
    auipc x5, 0x5ae9e
    srli x26, x17, 24
    csrrc x1, 0x340, x8
    csrrsi x5, 0x340, 17
    lui x9, 0xaae97
    csrrsi x8, 0x340, 13
    mul x5, x18, x26
    auipc x29, 0
    jalr x25, x29, 12
    nop
    bne x10, x1, 1f
    addi x24, x10, 1
1:
    bltu x12, x13, 1f
    addi x12, x12, 1
1:
    csrrsi x25, 0x340, 15
    slt x26, x9, x24
    auipc x29, 0
    jalr x21, x29, 12
    nop
    ori x26, x8, 432
    csrrs x28, 0x340, x28
    sh x21, 32(x30)
    auipc x26, 0x3b4fa
    auipc x16, 0x210eb
    bge x23, x21, 1f
    addi x11, x23, 1
1:
    csrrc x23, 0x340, x20
    mul x27, x1, x19
    csrrc x14, 0x340, x28
    lui x5, 0xe689e
    csrrs x3, 0x340, x20
    mul x10, x8, x2
    and x10, x17, x11
    jal x1, 1f
    nop
1:
    lui x16, 0x94d6b
    sb x20, 16(x30)
    sw x16, 28(x30)
    srl x7, x7, x24
    sb x23, 32(x30)
    csrrc x10, 0x340, x6
    beq x11, x1, 1f
    addi x3, x11, 1
1:
    lui x6, 0xdd862
    jal x7, 1f
    nop
1:
    auipc x23, 0x7a350
    auipc x29, 0
    jalr x17, x29, 12
    nop
    addi x14, x14, -317
    sb x16, 0(x30)
    slli x23, x5, 2
    lui x19, 0x3b434
    auipc x29, 0
    jalr x20, x29, 12
    nop
    add x15, x3, x27
    jal x16, 1f
    nop
1:
    bltu x17, x28, 1f
    addi x26, x17, 1
1:
    slli x28, x2, 23
    auipc x29, 0
    jalr x25, x29, 12
    nop
    beq x16, x27, 1f
    addi x1, x16, 1
1:
    mul x15, x2, x1
    sw x20, 32(x30)
    csrrci x17, 0x340, 21
    auipc x10, 0xd9e8a
    auipc x17, 0x7b9b6
    csrrsi x3, 0x340, 9
    csrrci x22, 0x340, 16
    or x3, x26, x22
    ori x13, x18, -1925
    lui x5, 0xf0afe
    slli x26, x10, 0
    srai x23, x10, 22
    lui x5, 0xd990f
    auipc x29, 0
    jalr x24, x29, 12
    nop
    srai x22, x26, 12
    mul x15, x28, x26
    sh x14, 28(x30)
    csrrci x2, 0x340, 11
    jal x19, 1f
    nop
1:
    csrrwi x12, 0x340, 24
    ori x14, x21, 247
    lw x10, 4(x30)
    csrrwi x26, 0x340, 30
    sltiu x24, x2, -470
    slt x18, x14, x26
    auipc x3, 0x81262
    auipc x24, 0xe5104
    mulh x27, x8, x14
    srai x15, x10, 19
    lui x28, 0x8f580
    lui x19, 0xd577d
    auipc x16, 0x3d09a
    addi x20, x18, 186
    auipc x6, 0x3db38
    lb x24, 24(x30)
    csrrw x18, 0x340, x14
    csrrc x7, 0x340, x25
    csrrw x9, 0x340, x7
    andi x28, x11, 711
    and x21, x18, x28
    lhu x4, 32(x30)
    mulh x13, x19, x9
    sw x17, 8(x30)
    srai x3, x22, 21
    csrrw x6, 0x340, x7
    lui x12, 0xaefbc
    lw x16, 32(x30)
    auipc x5, 0xa41f9
    andi x16, x18, 1503
    bne x6, x6, 1f
    addi x16, x6, 1
1:
    bge x18, x14, 1f
    addi x13, x18, 1
1:
    mulh x26, x16, x16
    andi x4, x4, -1002
    mulh x6, x11, x6
    srli x18, x8, 20
    ori x5, x6, 1649
    csrrs x23, 0x340, x16
    bne x4, x6, 1f
    addi x27, x4, 1
1:
    slli x27, x15, 6
    csrrw x2, 0x340, x10
    lui x9, 0x218c
    blt x8, x19, 1f
    addi x19, x8, 1
1:
    mul x3, x8, x11
    csrrw x13, 0x340, x6
    srli x3, x21, 8
    csrrci x26, 0x340, 26
    lh x26, 16(x30)
    beq x28, x14, 1f
    addi x16, x28, 1
1:
    csrrs x27, 0x340, x21
    jal x14, 1f
    nop
1:
    mul x18, x10, x4
    csrrsi x23, 0x340, 17
    blt x25, x27, 1f
    addi x3, x25, 1
1:
    auipc x8, 0xd87cd
    csrrw x9, 0x340, x16
    auipc x1, 0x60902
    csrrs x22, 0x340, x10
    lbu x14, 16(x30)
    csrrc x7, 0x340, x12
    lb x8, 8(x30)
    bgeu x22, x23, 1f
    addi x20, x22, 1
1:
    lui x21, 0x6a11d
    mul x12, x12, x10
    mul x23, x15, x8
    or x11, x12, x18
    mul x4, x16, x28
    lui x24, 0xc542a
    mul x21, x11, x23
    mulh x3, x18, x12
    csrrwi x2, 0x340, 29
    lui x2, 0xea5e3
    add x12, x27, x6
    lw x2, 12(x30)
    csrrci x5, 0x340, 22
    sra x7, x16, x1
    csrrci x5, 0x340, 1
    csrrs x23, 0x340, x11
    srai x26, x20, 19
    srai x25, x16, 1
    sub x6, x17, x28
    sw x11, 32(x30)
    mul x24, x16, x1
    csrrc x24, 0x340, x23
    addi x13, x2, -1910
    sw x8, 20(x30)
    auipc x29, 0
    jalr x12, x29, 12
    nop
    csrrci x15, 0x340, 31
    mul x1, x26, x20
    sltiu x8, x9, 1143
    or x9, x13, x19
    ori x15, x21, 1577
    mul x25, x13, x10
    lui x7, 0x41c77
    blt x1, x11, 1f
    addi x25, x1, 1
1:
    mulh x2, x1, x22
    auipc x29, 0
    jalr x18, x29, 12
    nop
    csrrwi x3, 0x340, 4
    auipc x29, 0
    jalr x14, x29, 12
    nop
    csrrci x2, 0x340, 23
    lui x20, 0xc829f
    sb x28, 16(x30)
    csrrc x8, 0x340, x13
    csrrc x6, 0x340, x18
    mulh x21, x7, x21
    jal x20, 1f
    nop
1:
    andi x1, x21, -1096
    bne x20, x9, 1f
    addi x1, x20, 1
1:
    jal x12, 1f
    nop
1:
    csrrc x25, 0x340, x26
    csrrwi x28, 0x340, 26
    jal x21, 1f
    nop
1:
    auipc x6, 0x51c4f
    sw x13, 24(x30)
    csrrci x10, 0x340, 29

_finish:
    j _finish
