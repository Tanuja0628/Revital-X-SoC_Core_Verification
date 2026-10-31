.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 533
    li x2, -238
    li x3, 477
    li x4, -510
    li x5, 495
    li x6, 939
    li x7, -267
    li x8, -542
    li x9, 583
    bltu x14, x26, 1f
    addi x19, x14, 1
1:
    mul x22, x21, x1
    csrrsi x5, 0x340, 26
    slli x1, x26, 26
    csrrs x7, 0x340, x9
    auipc x8, 0x23d05
    lhu x1, 24(x30)
    jal x20, 1f
    nop
1:
    blt x28, x16, 1f
    addi x28, x28, 1
1:
    lh x3, 20(x30)
    csrrwi x20, 0x340, 31
    andi x14, x1, -642
    auipc x25, 0x99be0
    sltiu x6, x20, 68
    bgeu x27, x25, 1f
    addi x25, x27, 1
1:
    and x28, x2, x2
    csrrw x13, 0x340, x17
    sh x2, 4(x30)
    mulh x20, x8, x8
    sw x23, 0(x30)
    bge x10, x25, 1f
    addi x7, x10, 1
1:
    slti x26, x27, -412
    csrrw x22, 0x340, x6
    lui x25, 0x58ddc
    csrrw x8, 0x340, x22
    or x11, x22, x9
    sra x27, x6, x6
    lui x8, 0x64a0b
    srl x25, x22, x27
    csrrci x3, 0x340, 4
    sh x4, 20(x30)
    csrrci x12, 0x340, 8
    lui x2, 0x208a2
    mul x10, x6, x21
    lui x3, 0x5d872
    auipc x9, 0xe2293
    csrrwi x8, 0x340, 22
    csrrs x14, 0x340, x1
    srl x19, x27, x7
    sb x10, 12(x30)
    slti x18, x24, 94
    lui x1, 0x701f6
    mul x24, x11, x24
    lui x15, 0xca195
    lhu x15, 24(x30)
    srli x1, x1, 23
    lui x13, 0x56915
    auipc x4, 0x67e87
    auipc x29, 0
    jalr x11, x29, 12
    nop
    bne x25, x5, 1f
    addi x16, x25, 1
1:
    slli x24, x6, 13
    jal x13, 1f
    nop
1:
    auipc x29, 0
    jalr x10, x29, 12
    nop
    sltiu x15, x11, 1569
    sub x5, x22, x28
    csrrwi x12, 0x340, 30
    slt x16, x20, x22
    csrrsi x20, 0x340, 8
    addi x21, x21, -907
    auipc x1, 0x7474c
    srli x12, x19, 12
    auipc x29, 0
    jalr x9, x29, 12
    nop
    csrrci x19, 0x340, 7
    ori x9, x9, 1769
    xori x24, x22, 1485
    csrrsi x3, 0x340, 30
    bne x4, x6, 1f
    addi x19, x4, 1
1:
    ori x14, x19, 1808
    csrrci x15, 0x340, 1
    mul x16, x27, x23
    addi x14, x16, 155
    auipc x29, 0
    jalr x26, x29, 12
    nop
    auipc x5, 0x63233
    andi x21, x3, 1135
    auipc x29, 0
    jalr x24, x29, 12
    nop
    auipc x29, 0
    jalr x2, x29, 12
    nop
    lh x22, 20(x30)
    mul x16, x21, x13
    csrrci x28, 0x340, 0
    jal x23, 1f
    nop
1:
    bgeu x3, x27, 1f
    addi x4, x3, 1
1:
    jal x23, 1f
    nop
1:
    mul x24, x22, x1
    slti x26, x15, -1676
    lui x22, 0x1c5ee
    csrrs x27, 0x340, x5
    csrrsi x27, 0x340, 23
    bgeu x6, x4, 1f
    addi x12, x6, 1
1:
    mulh x4, x15, x13
    lui x4, 0x6e7f1
    bge x16, x15, 1f
    addi x28, x16, 1
1:
    srli x7, x19, 21
    auipc x29, 0
    jalr x7, x29, 12
    nop
    csrrs x13, 0x340, x9
    mulh x19, x11, x7
    auipc x29, 0
    jalr x21, x29, 12
    nop
    lw x17, 28(x30)
    and x8, x23, x6
    csrrs x18, 0x340, x16
    slti x23, x13, -541
    lh x28, 20(x30)
    srl x14, x24, x21
    bge x16, x19, 1f
    addi x2, x16, 1
1:
    jal x8, 1f
    nop
1:
    beq x2, x4, 1f
    addi x17, x2, 1
1:
    csrrs x20, 0x340, x26
    bgeu x13, x10, 1f
    addi x16, x13, 1
1:
    csrrci x16, 0x340, 7
    auipc x22, 0xfdeed
    csrrc x25, 0x340, x25
    lw x27, 4(x30)
    jal x13, 1f
    nop
1:
    csrrw x6, 0x340, x7
    mulh x8, x3, x25
    lui x7, 0xdd8ee
    auipc x29, 0
    jalr x6, x29, 12
    nop
    csrrc x23, 0x340, x8
    auipc x29, 0
    jalr x6, x29, 12
    nop
    lui x19, 0x9bcea
    jal x4, 1f
    nop
1:
    csrrs x7, 0x340, x6
    csrrci x12, 0x340, 0
    srli x24, x10, 27
    slti x10, x28, 564
    and x7, x25, x7
    csrrw x26, 0x340, x15
    lh x28, 8(x30)
    lui x24, 0xadc72
    sra x24, x23, x19
    auipc x24, 0x3a415
    csrrci x17, 0x340, 12
    sltiu x26, x6, -831
    srai x3, x11, 31
    csrrc x25, 0x340, x28
    xor x5, x28, x9
    mulh x1, x1, x4
    bne x23, x12, 1f
    addi x15, x23, 1
1:
    lui x16, 0xa3b0b
    beq x17, x27, 1f
    addi x20, x17, 1
1:
    beq x16, x1, 1f
    addi x13, x16, 1
1:
    auipc x7, 0x3be3a
    csrrsi x1, 0x340, 23
    srli x10, x19, 22
    auipc x7, 0x9ccc
    csrrc x4, 0x340, x14
    csrrs x28, 0x340, x15
    jal x24, 1f
    nop
1:
    blt x6, x19, 1f
    addi x11, x6, 1
1:
    slli x23, x25, 14
    or x1, x14, x22
    blt x19, x5, 1f
    addi x23, x19, 1
1:
    auipc x26, 0xf835d
    csrrc x28, 0x340, x6
    mulh x13, x4, x6
    srai x6, x17, 24
    mul x2, x20, x2
    auipc x16, 0xd3f49
    csrrci x10, 0x340, 29
    lui x24, 0x863f0
    bne x4, x3, 1f
    addi x12, x4, 1
1:
    sb x1, 16(x30)
    ori x15, x4, -1301
    lui x5, 0xab191
    srli x4, x5, 17
    sra x24, x20, x10
    csrrci x16, 0x340, 27
    ori x14, x26, 1764
    lw x8, 24(x30)
    slli x23, x11, 5
    csrrs x25, 0x340, x9
    csrrci x21, 0x340, 16
    csrrc x21, 0x340, x8
    csrrsi x17, 0x340, 27
    csrrw x6, 0x340, x14
    auipc x29, 0
    jalr x19, x29, 12
    nop
    auipc x29, 0
    jalr x14, x29, 12
    nop
    bgeu x20, x12, 1f
    addi x4, x20, 1
1:
    lui x11, 0xc04e4
    lbu x9, 8(x30)
    beq x22, x10, 1f
    addi x13, x22, 1
1:
    bne x12, x18, 1f
    addi x2, x12, 1
1:
    lhu x27, 12(x30)
    csrrs x2, 0x340, x6
    jal x26, 1f
    nop
1:
    csrrsi x14, 0x340, 24
    bne x20, x23, 1f
    addi x3, x20, 1
1:
    bge x22, x7, 1f
    addi x11, x22, 1
1:
    sltu x16, x22, x24
    xor x15, x15, x24
    auipc x29, 0
    jalr x28, x29, 12
    nop
    slli x22, x21, 13
    sub x22, x23, x1
    auipc x9, 0xa1c79
    srli x3, x19, 26
    mul x2, x19, x24
    csrrwi x11, 0x340, 16
    bne x5, x10, 1f
    addi x21, x5, 1
1:
    csrrw x11, 0x340, x22
    auipc x18, 0xd7c8b
    bge x4, x1, 1f
    addi x4, x4, 1
1:

_finish:
    j _finish
