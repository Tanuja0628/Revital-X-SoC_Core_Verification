.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -999
    li x2, 146
    li x3, -70
    li x4, 252
    li x5, -154
    li x6, -884
    li x7, 501
    li x8, -260
    li x9, -496
    sh x6, 4(x30)
    ori x16, x6, 1571
    csrrci x10, 0x340, 19
    sltiu x14, x7, -141
    lui x26, 0x29d50
    bne x14, x19, 1f
    addi x5, x14, 1
1:
    lb x3, 20(x30)
    add x28, x10, x5
    csrrs x7, 0x340, x4
    mulh x15, x11, x20
    addi x16, x28, -301
    csrrs x16, 0x340, x8
    mul x23, x20, x16
    srli x22, x19, 1
    slli x22, x22, 21
    mulh x24, x14, x6
    mul x4, x2, x14
    lui x7, 0xbacc7
    auipc x29, 0
    jalr x5, x29, 12
    nop
    slli x28, x10, 29
    csrrsi x23, 0x340, 27
    lui x15, 0x28baa
    auipc x2, 0x7d5cb
    csrrw x8, 0x340, x25
    lw x12, 20(x30)
    sra x5, x22, x4
    lbu x15, 16(x30)
    csrrs x13, 0x340, x26
    mul x16, x8, x12
    srli x4, x16, 18
    auipc x10, 0x30a22
    lui x11, 0xc8d7c
    mulh x27, x8, x13
    sw x20, 8(x30)
    lbu x14, 12(x30)
    csrrc x18, 0x340, x16
    xori x24, x28, -887
    mulh x13, x16, x18
    mul x8, x23, x23
    bltu x15, x21, 1f
    addi x18, x15, 1
1:
    csrrwi x19, 0x340, 3
    add x17, x19, x11
    auipc x2, 0xd23e4
    lui x5, 0x9090
    srai x2, x23, 14
    jal x19, 1f
    nop
1:
    sh x17, 28(x30)
    sb x27, 12(x30)
    sra x26, x17, x8
    bltu x20, x14, 1f
    addi x6, x20, 1
1:
    mul x8, x17, x7
    csrrc x20, 0x340, x20
    lbu x15, 4(x30)
    mulh x11, x2, x11
    csrrci x23, 0x340, 8
    csrrwi x24, 0x340, 22
    auipc x29, 0
    jalr x19, x29, 12
    nop
    sltu x24, x14, x21
    or x15, x21, x2
    bltu x21, x24, 1f
    addi x25, x21, 1
1:
    csrrsi x3, 0x340, 23
    csrrw x20, 0x340, x10
    lui x23, 0x814ba
    slt x8, x5, x17
    andi x2, x27, 546
    ori x18, x5, -734
    csrrci x18, 0x340, 3
    csrrsi x26, 0x340, 29
    andi x2, x3, -834
    mulh x2, x24, x19
    sh x19, 32(x30)
    lui x19, 0x1ab9b
    csrrw x14, 0x340, x24
    andi x19, x27, 729
    csrrs x19, 0x340, x17
    csrrsi x18, 0x340, 7
    bne x5, x1, 1f
    addi x7, x5, 1
1:
    csrrw x7, 0x340, x11
    blt x13, x17, 1f
    addi x22, x13, 1
1:
    csrrc x22, 0x340, x24
    sh x15, 0(x30)
    srli x18, x19, 21
    mul x22, x28, x7
    sub x8, x22, x11
    srai x22, x7, 16
    ori x4, x9, -579
    jal x11, 1f
    nop
1:
    csrrsi x2, 0x340, 25
    csrrci x10, 0x340, 25
    bgeu x14, x22, 1f
    addi x20, x14, 1
1:
    sw x15, 12(x30)
    csrrwi x5, 0x340, 3
    sra x11, x22, x6
    csrrw x4, 0x340, x26
    csrrwi x20, 0x340, 3
    mulh x10, x20, x3
    auipc x29, 0
    jalr x9, x29, 12
    nop
    csrrsi x11, 0x340, 13
    sh x28, 20(x30)
    csrrci x2, 0x340, 10
    csrrsi x8, 0x340, 17
    lui x22, 0x8bc3c
    mulh x25, x15, x14
    beq x2, x1, 1f
    addi x23, x2, 1
1:
    lbu x26, 20(x30)
    slli x23, x13, 8
    mul x28, x1, x16
    auipc x4, 0x55604
    csrrsi x24, 0x340, 27
    srai x16, x26, 3
    addi x18, x3, -120
    xor x17, x1, x16
    csrrsi x21, 0x340, 21
    sw x17, 28(x30)
    addi x24, x26, 951
    mulh x3, x25, x14
    ori x24, x12, -1127
    add x23, x5, x15
    jal x15, 1f
    nop
1:
    jal x17, 1f
    nop
1:
    mulh x4, x24, x23
    bge x10, x25, 1f
    addi x14, x10, 1
1:
    xor x27, x16, x4
    slti x6, x26, 262
    sb x12, 28(x30)
    mul x20, x9, x3
    auipc x29, 0
    jalr x27, x29, 12
    nop
    lui x13, 0x64f09
    ori x5, x9, -1958
    mul x5, x27, x9
    slli x4, x1, 6
    auipc x29, 0
    jalr x1, x29, 12
    nop
    lui x13, 0xdf62b
    auipc x19, 0xdb399
    csrrci x14, 0x340, 8
    csrrwi x16, 0x340, 24
    mulh x14, x14, x16
    csrrw x15, 0x340, x26
    mulh x17, x23, x23
    blt x15, x4, 1f
    addi x9, x15, 1
1:
    lbu x26, 28(x30)
    csrrsi x14, 0x340, 20
    csrrs x7, 0x340, x6
    lbu x21, 0(x30)
    csrrwi x7, 0x340, 1
    lbu x8, 28(x30)
    mulh x4, x1, x9
    bgeu x17, x23, 1f
    addi x4, x17, 1
1:
    sll x22, x13, x11
    bne x4, x5, 1f
    addi x26, x4, 1
1:
    lui x14, 0xe3f59
    slli x23, x10, 30
    mulh x19, x26, x23
    lui x4, 0x48013
    mulh x1, x8, x27
    lh x23, 0(x30)
    sltu x26, x1, x25
    auipc x6, 0x148b2
    mulh x25, x12, x26
    jal x15, 1f
    nop
1:
    sra x17, x9, x4
    sll x2, x18, x2
    lui x4, 0x7ce97
    csrrw x12, 0x340, x22
    auipc x3, 0x75caa
    ori x26, x8, -420
    lui x28, 0xb7bdc
    mulh x26, x1, x5
    mulh x9, x19, x28
    mul x14, x25, x13
    xor x8, x12, x13
    addi x18, x21, -1007
    auipc x1, 0x74fb0
    srli x15, x27, 0
    csrrsi x24, 0x340, 8
    csrrs x22, 0x340, x10
    beq x2, x19, 1f
    addi x26, x2, 1
1:
    auipc x23, 0xa1e3d
    auipc x5, 0x5eb8e
    bne x17, x3, 1f
    addi x12, x17, 1
1:
    sra x25, x24, x23
    xori x24, x20, 646
    mulh x11, x15, x10
    jal x2, 1f
    nop
1:
    xori x16, x27, -1282
    mulh x25, x3, x15
    srai x3, x26, 9
    mul x16, x4, x21
    csrrsi x15, 0x340, 14
    or x6, x3, x27
    mul x14, x5, x3
    sh x21, 12(x30)
    sltiu x2, x17, -631
    bgeu x15, x2, 1f
    addi x27, x15, 1
1:
    auipc x24, 0xab738
    csrrs x16, 0x340, x11
    bgeu x10, x26, 1f
    addi x7, x10, 1
1:
    slli x1, x12, 24
    csrrci x17, 0x340, 2
    and x15, x4, x8

_finish:
    j _finish
