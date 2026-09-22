.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -151
    li x2, 717
    li x3, -515
    li x4, 661
    li x5, 0
    li x6, -905
    li x7, -703
    li x8, 413
    li x9, -808
    mul x8, x8, x25
    bltu x25, x5, 1f
    addi x3, x25, 1
1:
    add x7, x11, x9
    sh x18, 0(x30)
    lh x24, 32(x30)
    csrrc x4, 0x340, x16
    mul x5, x17, x12
    csrrs x11, 0x340, x1
    mul x9, x9, x16
    beq x11, x3, 1f
    addi x10, x11, 1
1:
    csrrw x21, 0x340, x20
    bltu x3, x25, 1f
    addi x22, x3, 1
1:
    sltu x18, x25, x21
    sw x27, 24(x30)
    csrrsi x9, 0x340, 7
    sub x23, x15, x2
    csrrs x28, 0x340, x26
    auipc x13, 0x60d25
    lui x11, 0xee48b
    mul x19, x6, x4
    csrrs x9, 0x340, x18
    auipc x29, 0
    jalr x8, x29, 12
    nop
    lui x20, 0x78a64
    ori x2, x16, 457
    mul x8, x9, x23
    lui x3, 0xd9484
    auipc x18, 0x4e6c1
    beq x3, x20, 1f
    addi x3, x3, 1
1:
    jal x18, 1f
    nop
1:
    jal x22, 1f
    nop
1:
    andi x26, x21, -1080
    csrrci x15, 0x340, 17
    sw x16, 20(x30)
    bgeu x25, x3, 1f
    addi x6, x25, 1
1:
    sh x10, 0(x30)
    auipc x29, 0
    jalr x9, x29, 12
    nop
    srai x2, x3, 12
    ori x16, x9, 1783
    auipc x9, 0xe965a
    slli x16, x10, 19
    mulh x14, x1, x7
    ori x2, x8, 1256
    auipc x10, 0xdfcc0
    csrrsi x18, 0x340, 10
    mulh x22, x24, x21
    and x1, x21, x8
    csrrs x4, 0x340, x18
    mul x14, x20, x20
    sltiu x17, x19, 568
    slti x2, x17, 445
    srli x24, x11, 6
    csrrs x2, 0x340, x26
    sw x3, 32(x30)
    lw x4, 20(x30)
    sll x14, x13, x24
    sh x3, 4(x30)
    srl x25, x20, x23
    bltu x5, x28, 1f
    addi x5, x5, 1
1:
    jal x13, 1f
    nop
1:
    lbu x14, 4(x30)
    lbu x25, 4(x30)
    csrrs x8, 0x340, x5
    auipc x20, 0x48513
    mul x18, x18, x17
    srli x26, x14, 1
    lui x16, 0xe8866
    csrrc x28, 0x340, x6
    auipc x29, 0
    jalr x5, x29, 12
    nop
    lui x1, 0x8d88
    bge x10, x7, 1f
    addi x26, x10, 1
1:
    lui x6, 0xa1a4f
    lui x12, 0xb38b5
    lui x20, 0x66b2e
    bne x18, x14, 1f
    addi x2, x18, 1
1:
    lui x23, 0x5bcff
    lui x16, 0x51335
    auipc x9, 0xa1fd
    mulh x3, x15, x9
    lui x10, 0x6444
    beq x9, x21, 1f
    addi x10, x9, 1
1:
    srai x27, x10, 28
    lui x3, 0x1e13e
    ori x27, x9, -274
    srli x16, x21, 4
    jal x8, 1f
    nop
1:
    blt x27, x21, 1f
    addi x8, x27, 1
1:
    auipc x2, 0x1e9bc
    csrrs x27, 0x340, x11
    mulh x2, x10, x12
    ori x9, x23, -388
    bne x7, x21, 1f
    addi x7, x7, 1
1:
    lui x12, 0x70fc2
    blt x21, x14, 1f
    addi x6, x21, 1
1:
    lui x12, 0x35606
    mulh x27, x28, x21
    csrrw x3, 0x340, x1
    csrrw x16, 0x340, x3
    mulh x26, x2, x8
    lbu x1, 0(x30)
    csrrsi x20, 0x340, 15
    csrrw x13, 0x340, x13
    mul x4, x12, x23
    srl x25, x4, x2
    srai x11, x26, 9
    auipc x3, 0x2b7b5
    lui x4, 0xd5b10
    auipc x19, 0x42699
    csrrwi x28, 0x340, 6
    csrrs x26, 0x340, x28
    mulh x27, x26, x3
    auipc x5, 0xd83e
    csrrw x8, 0x340, x17
    sra x1, x23, x25
    csrrci x8, 0x340, 3
    auipc x23, 0xfd543
    csrrsi x2, 0x340, 21
    srli x14, x4, 7
    mul x24, x28, x28
    sw x23, 4(x30)
    mulh x5, x3, x22
    mul x27, x15, x21
    sltu x10, x20, x21
    sb x4, 32(x30)
    or x22, x9, x18
    jal x4, 1f
    nop
1:
    andi x16, x2, 430
    auipc x2, 0x2861a
    bne x26, x3, 1f
    addi x9, x26, 1
1:
    lbu x27, 16(x30)
    bgeu x17, x28, 1f
    addi x1, x17, 1
1:
    auipc x29, 0
    jalr x9, x29, 12
    nop
    csrrci x8, 0x340, 8
    sb x19, 8(x30)
    auipc x29, 0
    jalr x15, x29, 12
    nop
    csrrc x23, 0x340, x14
    srai x20, x19, 2
    lui x6, 0x1f064
    csrrci x11, 0x340, 7
    mulh x9, x10, x10
    or x27, x20, x24
    csrrw x14, 0x340, x1
    lui x21, 0x5f97d
    lui x26, 0xa6546
    lw x19, 8(x30)
    csrrw x20, 0x340, x2
    lbu x12, 32(x30)
    mul x21, x27, x13
    mulh x10, x7, x12
    auipc x26, 0x31857
    andi x7, x1, 1057
    auipc x19, 0xe6593
    bltu x2, x11, 1f
    addi x25, x2, 1
1:
    lui x27, 0xf8918
    sltiu x22, x5, 565
    jal x14, 1f
    nop
1:
    csrrci x26, 0x340, 2
    lui x15, 0x639c7
    xori x26, x17, 1684
    bltu x21, x23, 1f
    addi x15, x21, 1
1:
    auipc x29, 0
    jalr x24, x29, 12
    nop
    csrrc x24, 0x340, x13
    slli x3, x22, 14
    csrrc x27, 0x340, x7
    slli x2, x22, 31
    lbu x7, 32(x30)
    jal x26, 1f
    nop
1:
    sb x27, 24(x30)
    blt x16, x26, 1f
    addi x5, x16, 1
1:
    and x3, x18, x27
    sub x17, x23, x19
    csrrc x7, 0x340, x25
    blt x6, x4, 1f
    addi x20, x6, 1
1:
    auipc x29, 0
    jalr x23, x29, 12
    nop
    slti x4, x26, 257
    auipc x8, 0xcc3a0
    slli x12, x15, 1
    slli x2, x21, 31
    auipc x29, 0
    jalr x23, x29, 12
    nop
    jal x17, 1f
    nop
1:
    mulh x1, x13, x27
    lb x20, 32(x30)
    srli x19, x16, 9
    jal x27, 1f
    nop
1:
    sub x9, x4, x27
    lbu x12, 20(x30)
    sltiu x19, x17, -652
    beq x7, x12, 1f
    addi x27, x7, 1
1:
    jal x6, 1f
    nop
1:
    bge x22, x21, 1f
    addi x23, x22, 1
1:
    mul x3, x18, x1
    auipc x29, 0
    jalr x12, x29, 12
    nop
    xori x18, x17, 525
    auipc x29, 0
    jalr x15, x29, 12
    nop
    lui x9, 0x5d011
    lhu x5, 12(x30)
    srl x19, x1, x9
    csrrw x13, 0x340, x17
    mulh x5, x23, x23
    lbu x12, 32(x30)
    auipc x17, 0x6e079

_finish:
    j _finish
