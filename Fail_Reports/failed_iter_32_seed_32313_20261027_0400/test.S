.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -515
    li x2, 215
    li x3, -931
    li x4, -988
    li x5, 5
    li x6, -80
    li x7, -524
    li x8, 596
    li x9, 426
    sltu x18, x10, x16
    lhu x16, 24(x30)
    mulh x10, x10, x26
    mulh x25, x18, x22
    mul x13, x22, x2
    jal x13, 1f
    nop
1:
    lui x22, 0xa0c7b
    lui x9, 0x48aa7
    auipc x4, 0x91aa9
    mulh x6, x22, x18
    auipc x29, 0
    jalr x23, x29, 12
    nop
    lui x4, 0xfe447
    srl x21, x27, x5
    auipc x29, 0
    jalr x11, x29, 12
    nop
    mul x12, x11, x8
    csrrsi x15, 0x340, 3
    mulh x13, x19, x3
    lui x7, 0xdc5e1
    jal x1, 1f
    nop
1:
    sh x6, 8(x30)
    xori x22, x26, -401
    bge x1, x3, 1f
    addi x3, x1, 1
1:
    auipc x4, 0xa8595
    auipc x24, 0x5c6c9
    bge x4, x23, 1f
    addi x11, x4, 1
1:
    lui x21, 0xca84c
    auipc x17, 0x3276
    jal x22, 1f
    nop
1:
    jal x21, 1f
    nop
1:
    lbu x13, 32(x30)
    srai x5, x21, 22
    srli x7, x8, 21
    srai x16, x3, 14
    and x25, x21, x20
    add x6, x24, x20
    sltu x26, x25, x17
    srai x25, x14, 30
    srai x4, x6, 5
    lui x24, 0xd1c56
    auipc x29, 0
    jalr x3, x29, 12
    nop
    csrrw x24, 0x340, x15
    add x22, x4, x8
    auipc x25, 0xa6ced
    csrrci x20, 0x340, 11
    srli x21, x14, 9
    bne x27, x24, 1f
    addi x13, x27, 1
1:
    srli x24, x12, 31
    csrrsi x12, 0x340, 4
    csrrci x1, 0x340, 21
    csrrsi x1, 0x340, 2
    mul x23, x6, x13
    blt x15, x8, 1f
    addi x22, x15, 1
1:
    mul x19, x17, x12
    auipc x11, 0x3e69
    csrrsi x19, 0x340, 7
    andi x8, x13, 828
    auipc x29, 0
    jalr x25, x29, 12
    nop
    mul x19, x23, x16
    csrrw x18, 0x340, x2
    slli x8, x12, 5
    srli x21, x7, 8
    sh x11, 20(x30)
    sltiu x22, x12, -214
    csrrwi x17, 0x340, 28
    lui x22, 0x5f1c4
    bge x3, x28, 1f
    addi x21, x3, 1
1:
    slli x9, x21, 30
    xor x1, x28, x21
    jal x2, 1f
    nop
1:
    csrrc x10, 0x340, x19
    auipc x29, 0
    jalr x22, x29, 12
    nop
    lbu x9, 4(x30)
    slli x6, x6, 14
    csrrc x14, 0x340, x4
    bgeu x10, x12, 1f
    addi x23, x10, 1
1:
    mul x17, x10, x9
    csrrw x18, 0x340, x21
    csrrs x10, 0x340, x17
    lui x17, 0x4bcf9
    csrrci x27, 0x340, 13
    csrrwi x10, 0x340, 14
    csrrw x14, 0x340, x7
    jal x9, 1f
    nop
1:
    mulh x14, x7, x27
    csrrci x13, 0x340, 13
    xor x18, x9, x27
    lbu x13, 12(x30)
    ori x20, x5, -1058
    lh x28, 32(x30)
    csrrci x6, 0x340, 17
    auipc x29, 0
    jalr x20, x29, 12
    nop
    mulh x17, x8, x17
    bne x16, x15, 1f
    addi x8, x16, 1
1:
    jal x4, 1f
    nop
1:
    mul x12, x24, x3
    lui x22, 0xda660
    lui x11, 0xa7934
    addi x16, x18, 610
    sltiu x3, x25, -718
    addi x18, x5, -1026
    mulh x8, x4, x17
    csrrsi x25, 0x340, 8
    bgeu x19, x14, 1f
    addi x18, x19, 1
1:
    sw x21, 24(x30)
    auipc x29, 0
    jalr x21, x29, 12
    nop
    mul x8, x5, x21
    auipc x7, 0xf5182
    auipc x29, 0
    jalr x1, x29, 12
    nop
    auipc x29, 0
    jalr x20, x29, 12
    nop
    sltiu x26, x27, 1742
    sb x12, 24(x30)
    auipc x29, 0
    jalr x13, x29, 12
    nop
    sll x6, x20, x25
    mulh x4, x4, x24
    sltu x5, x1, x27
    csrrw x13, 0x340, x21
    csrrc x27, 0x340, x2
    jal x4, 1f
    nop
1:
    srli x7, x26, 28
    srli x24, x8, 7
    sltu x24, x23, x21
    mulh x12, x5, x19
    lh x23, 20(x30)
    mul x3, x2, x12
    srai x28, x28, 27
    mul x28, x19, x8
    csrrsi x28, 0x340, 29
    sb x24, 32(x30)
    and x26, x7, x9
    sw x19, 20(x30)
    csrrci x20, 0x340, 24
    bge x15, x23, 1f
    addi x12, x15, 1
1:
    auipc x12, 0xbb7a2
    auipc x29, 0
    jalr x10, x29, 12
    nop
    sltiu x4, x16, -1513
    jal x10, 1f
    nop
1:
    slli x6, x3, 17
    auipc x11, 0x66279
    jal x6, 1f
    nop
1:
    lui x4, 0xc4450
    lui x6, 0x24fa0
    srli x18, x22, 2
    srai x13, x23, 6
    mulh x11, x1, x13
    auipc x13, 0xa32d0
    blt x3, x5, 1f
    addi x2, x3, 1
1:
    csrrsi x10, 0x340, 21
    sb x16, 20(x30)
    csrrs x8, 0x340, x24
    csrrci x19, 0x340, 17
    srli x12, x22, 16
    or x4, x8, x11
    csrrwi x11, 0x340, 16
    ori x11, x27, 122
    lbu x17, 24(x30)
    blt x12, x22, 1f
    addi x10, x12, 1
1:
    bgeu x8, x23, 1f
    addi x26, x8, 1
1:
    csrrw x18, 0x340, x14
    auipc x13, 0x558ca
    csrrwi x13, 0x340, 4
    lui x7, 0xa751b
    csrrci x16, 0x340, 29
    auipc x9, 0x6e8f0
    sb x17, 12(x30)
    auipc x6, 0x6013b
    srai x13, x6, 25
    srli x26, x27, 24
    mul x2, x6, x20
    lui x4, 0x88893
    slt x8, x26, x28
    slt x28, x22, x25
    jal x20, 1f
    nop
1:
    lhu x9, 0(x30)
    csrrw x23, 0x340, x25
    srai x25, x19, 1
    auipc x27, 0x1ac13
    mulh x4, x27, x21
    mul x24, x2, x7
    auipc x29, 0
    jalr x23, x29, 12
    nop
    add x6, x24, x18
    jal x12, 1f
    nop
1:
    xor x24, x3, x9
    jal x15, 1f
    nop
1:
    srli x3, x6, 16
    lui x20, 0xeb437
    auipc x2, 0x9aa84
    sw x22, 12(x30)
    srai x25, x15, 7
    lui x24, 0x870b5
    lhu x8, 0(x30)
    mul x14, x15, x18
    lui x15, 0xbd83d
    csrrw x18, 0x340, x2
    lbu x21, 4(x30)
    sub x28, x12, x17
    sll x26, x18, x13
    lui x19, 0x16f2a
    bne x22, x21, 1f
    addi x22, x22, 1
1:
    csrrc x25, 0x340, x19
    jal x1, 1f
    nop
1:

_finish:
    j _finish
