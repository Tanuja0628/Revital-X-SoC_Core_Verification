.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -635
    li x2, -430
    li x3, -757
    li x4, 71
    li x5, -582
    li x6, -969
    li x7, 312
    li x8, 486
    li x9, 952
    csrrw x17, 0x340, x27
    lui x8, 0x7d6b5
    beq x20, x13, 1f
    addi x7, x20, 1
1:
    and x17, x27, x15
    auipc x21, 0xfe01
    beq x12, x15, 1f
    addi x6, x12, 1
1:
    lui x8, 0xcac9
    csrrwi x24, 0x340, 5
    csrrc x23, 0x340, x25
    bge x12, x19, 1f
    addi x18, x12, 1
1:
    lui x12, 0x325d1
    csrrsi x1, 0x340, 16
    mulh x21, x28, x28
    auipc x4, 0x64006
    lui x20, 0x122d1
    ori x13, x2, -1950
    sltiu x24, x12, -634
    jal x18, 1f
    nop
1:
    srli x17, x27, 5
    auipc x13, 0xdce5f
    slli x25, x2, 26
    csrrci x3, 0x340, 12
    csrrs x26, 0x340, x9
    bge x11, x1, 1f
    addi x10, x11, 1
1:
    srai x23, x27, 5
    lui x13, 0x33b94
    auipc x8, 0x82142
    slti x26, x24, -919
    mulh x27, x13, x17
    auipc x29, 0
    jalr x25, x29, 12
    nop
    sb x21, 8(x30)
    lw x28, 4(x30)
    jal x20, 1f
    nop
1:
    lh x10, 24(x30)
    csrrs x9, 0x340, x23
    srli x27, x24, 30
    auipc x29, 0
    jalr x23, x29, 12
    nop
    mulh x24, x28, x12
    ori x13, x19, -1177
    lui x10, 0x31270
    ori x11, x11, -44
    auipc x8, 0x91adf
    slti x2, x12, 1343
    lui x18, 0x9c872
    bne x28, x14, 1f
    addi x9, x28, 1
1:
    bltu x9, x28, 1f
    addi x1, x9, 1
1:
    mul x27, x21, x13
    add x2, x27, x19
    add x18, x16, x28
    lui x24, 0xfb21b
    mul x24, x20, x24
    auipc x1, 0xba0a2
    auipc x11, 0xd426b
    srai x4, x7, 21
    lui x23, 0xba01
    mul x2, x23, x12
    lui x8, 0x67c16
    csrrsi x2, 0x340, 29
    blt x11, x11, 1f
    addi x1, x11, 1
1:
    lh x25, 12(x30)
    andi x28, x17, 453
    sltu x8, x28, x24
    lhu x16, 12(x30)
    lui x15, 0xd24b
    auipc x4, 0xf2c2e
    lw x12, 32(x30)
    csrrw x8, 0x340, x14
    addi x27, x11, -1712
    sw x19, 20(x30)
    auipc x29, 0
    jalr x28, x29, 12
    nop
    ori x1, x15, 1614
    beq x18, x1, 1f
    addi x12, x18, 1
1:
    bne x15, x28, 1f
    addi x28, x15, 1
1:
    lbu x23, 0(x30)
    bge x5, x8, 1f
    addi x13, x5, 1
1:
    auipc x23, 0x73ee3
    csrrc x28, 0x340, x9
    mul x12, x8, x28
    sub x6, x6, x15
    ori x1, x4, -382
    sra x8, x4, x16
    srai x8, x20, 5
    lui x11, 0x70c42
    lui x21, 0xca250
    auipc x25, 0x6c9c8
    sra x11, x4, x4
    sw x11, 28(x30)
    blt x12, x16, 1f
    addi x23, x12, 1
1:
    sb x10, 12(x30)
    csrrsi x27, 0x340, 13
    bne x14, x27, 1f
    addi x12, x14, 1
1:
    slli x4, x20, 9
    auipc x11, 0x69967
    csrrs x15, 0x340, x20
    auipc x29, 0
    jalr x9, x29, 12
    nop
    csrrw x21, 0x340, x21
    addi x14, x21, 44
    auipc x29, 0
    jalr x26, x29, 12
    nop
    sltiu x8, x18, 1402
    jal x4, 1f
    nop
1:
    mul x8, x15, x20
    lui x24, 0x2e517
    mul x22, x1, x25
    auipc x13, 0xa1754
    mul x12, x9, x11
    lb x19, 16(x30)
    csrrsi x14, 0x340, 31
    csrrw x12, 0x340, x12
    sh x11, 24(x30)
    lui x20, 0xa51cd
    bgeu x26, x14, 1f
    addi x16, x26, 1
1:
    sb x2, 32(x30)
    lui x21, 0x4b93e
    csrrs x20, 0x340, x17
    lh x8, 20(x30)
    slli x25, x28, 0
    csrrs x7, 0x340, x1
    csrrsi x18, 0x340, 23
    csrrsi x25, 0x340, 11
    bgeu x8, x12, 1f
    addi x16, x8, 1
1:
    andi x28, x28, -175
    mul x17, x14, x12
    sltiu x20, x18, 1090
    csrrwi x22, 0x340, 9
    srai x12, x1, 11
    sh x21, 0(x30)
    srli x19, x25, 9
    mul x9, x18, x19
    sll x24, x22, x1
    sb x5, 24(x30)
    jal x15, 1f
    nop
1:
    lui x28, 0xae639
    addi x24, x16, 709
    jal x9, 1f
    nop
1:
    csrrci x10, 0x340, 7
    sll x4, x15, x11
    addi x20, x17, 1803
    mul x10, x12, x10
    auipc x7, 0x4786
    csrrci x21, 0x340, 16
    csrrci x3, 0x340, 11
    csrrc x1, 0x340, x21
    lui x21, 0xa61c1
    csrrsi x25, 0x340, 11
    csrrc x11, 0x340, x11
    lui x23, 0xd9952
    mul x10, x6, x27
    csrrc x21, 0x340, x4
    csrrci x22, 0x340, 13
    ori x11, x27, 1581
    blt x18, x25, 1f
    addi x13, x18, 1
1:
    xori x18, x8, -1752
    jal x27, 1f
    nop
1:
    lui x21, 0x36843
    blt x5, x28, 1f
    addi x12, x5, 1
1:
    bge x26, x18, 1f
    addi x28, x26, 1
1:
    ori x25, x16, 752
    lhu x20, 20(x30)
    auipc x1, 0x791fa
    csrrwi x1, 0x340, 5
    lhu x4, 32(x30)
    addi x16, x26, -2031
    mulh x17, x5, x28
    jal x17, 1f
    nop
1:
    sra x28, x24, x26
    lui x1, 0x313df
    auipc x24, 0x1b39f
    slli x22, x24, 3
    auipc x3, 0x6f3d0
    bgeu x3, x17, 1f
    addi x14, x3, 1
1:
    mul x12, x8, x21
    csrrw x6, 0x340, x10
    csrrs x20, 0x340, x12
    sh x21, 8(x30)
    jal x6, 1f
    nop
1:
    jal x16, 1f
    nop
1:
    csrrci x25, 0x340, 23
    auipc x14, 0x4ada8
    slli x18, x11, 24
    mulh x21, x16, x2
    auipc x29, 0
    jalr x18, x29, 12
    nop
    srai x23, x26, 24
    auipc x16, 0xbe311
    srli x5, x3, 20
    lh x17, 0(x30)
    mulh x5, x25, x5
    csrrw x21, 0x340, x23
    bne x10, x12, 1f
    addi x24, x10, 1
1:
    mulh x7, x24, x17
    mulh x14, x19, x12
    mulh x2, x6, x11
    auipc x24, 0x82d6b
    csrrc x7, 0x340, x26
    or x16, x13, x4
    lh x8, 12(x30)
    srai x23, x22, 25
    slti x27, x6, -1467
    lui x12, 0xb74c5
    or x6, x14, x27
    sra x23, x23, x13

_finish:
    j _finish
