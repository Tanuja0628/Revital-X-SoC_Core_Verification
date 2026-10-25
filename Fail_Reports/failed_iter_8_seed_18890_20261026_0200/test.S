.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 468
    li x2, -423
    li x3, -375
    li x4, -944
    li x5, 136
    li x6, -29
    li x7, 746
    li x8, -768
    li x9, -416
    sb x15, 0(x30)
    lbu x6, 12(x30)
    auipc x9, 0x61a53
    sltiu x27, x28, 1059
    mulh x22, x26, x28
    sltiu x27, x13, 1894
    add x23, x17, x17
    bltu x14, x14, 1f
    addi x17, x14, 1
1:
    sra x25, x13, x18
    mul x16, x11, x14
    csrrsi x21, 0x340, 27
    csrrw x23, 0x340, x20
    lui x13, 0x50a29
    csrrw x23, 0x340, x7
    mulh x21, x7, x23
    mulh x16, x21, x27
    addi x17, x28, 838
    slli x1, x21, 13
    auipc x29, 0
    jalr x12, x29, 12
    nop
    bge x5, x17, 1f
    addi x7, x5, 1
1:
    csrrc x26, 0x340, x6
    jal x25, 1f
    nop
1:
    lui x27, 0x5359a
    csrrc x17, 0x340, x18
    bge x14, x8, 1f
    addi x28, x14, 1
1:
    mulh x27, x24, x15
    csrrsi x19, 0x340, 11
    lb x15, 12(x30)
    srli x9, x17, 9
    jal x28, 1f
    nop
1:
    auipc x29, 0
    jalr x28, x29, 12
    nop
    sltu x1, x3, x20
    lui x2, 0x5eec8
    auipc x29, 0
    jalr x20, x29, 12
    nop
    csrrc x13, 0x340, x20
    mul x9, x25, x13
    jal x9, 1f
    nop
1:
    mulh x26, x11, x22
    lw x25, 16(x30)
    sltiu x6, x25, -1825
    srai x28, x11, 17
    lui x17, 0xebccf
    add x26, x21, x26
    srli x4, x26, 20
    lh x10, 24(x30)
    lb x27, 0(x30)
    mul x27, x22, x9
    mulh x23, x26, x16
    addi x22, x26, 463
    mul x27, x4, x1
    sra x3, x5, x13
    and x24, x9, x23
    csrrci x8, 0x340, 30
    lh x7, 32(x30)
    or x3, x7, x16
    lui x6, 0xbdb4
    srl x27, x11, x17
    slli x10, x14, 26
    lui x4, 0x2b713
    sra x12, x7, x11
    csrrci x19, 0x340, 19
    lb x23, 8(x30)
    csrrwi x12, 0x340, 27
    lui x23, 0x5a2e9
    slli x7, x15, 24
    csrrw x20, 0x340, x16
    sb x17, 4(x30)
    beq x8, x16, 1f
    addi x28, x8, 1
1:
    csrrci x5, 0x340, 20
    mulh x1, x24, x5
    lb x21, 24(x30)
    csrrsi x24, 0x340, 26
    lui x10, 0x16e86
    addi x19, x27, -609
    csrrwi x18, 0x340, 28
    bne x24, x12, 1f
    addi x26, x24, 1
1:
    ori x27, x13, -310
    srli x10, x2, 14
    and x17, x21, x15
    mulh x22, x18, x6
    csrrwi x22, 0x340, 20
    bltu x6, x18, 1f
    addi x20, x6, 1
1:
    sw x20, 28(x30)
    mulh x15, x3, x27
    ori x7, x27, 772
    sub x28, x5, x20
    sra x5, x4, x12
    srai x22, x26, 19
    srai x5, x3, 17
    lui x4, 0xa1967
    csrrs x8, 0x340, x1
    addi x26, x17, -883
    slt x23, x27, x4
    xori x13, x27, -1862
    slli x11, x3, 17
    csrrs x18, 0x340, x24
    csrrw x23, 0x340, x22
    sll x24, x25, x14
    blt x3, x27, 1f
    addi x2, x3, 1
1:
    lb x18, 12(x30)
    jal x19, 1f
    nop
1:
    csrrc x28, 0x340, x25
    lui x7, 0x2b302
    auipc x29, 0
    jalr x19, x29, 12
    nop
    auipc x24, 0x9f973
    lb x18, 4(x30)
    srai x27, x14, 11
    lui x10, 0x2331e
    bgeu x11, x20, 1f
    addi x27, x11, 1
1:
    mulh x27, x23, x6
    lui x10, 0xf42b2
    auipc x29, 0
    jalr x23, x29, 12
    nop
    addi x24, x21, -978
    csrrw x19, 0x340, x23
    csrrsi x7, 0x340, 14
    sll x7, x23, x25
    bne x21, x13, 1f
    addi x14, x21, 1
1:
    sb x5, 16(x30)
    srli x11, x19, 9
    sub x5, x24, x6
    bne x8, x11, 1f
    addi x10, x8, 1
1:
    srai x18, x22, 2
    csrrc x19, 0x340, x6
    add x5, x16, x16
    mulh x15, x10, x16
    auipc x7, 0xd9afa
    sll x27, x27, x6
    slli x27, x6, 28
    blt x17, x17, 1f
    addi x8, x17, 1
1:
    sltu x7, x28, x27
    andi x3, x21, -1647
    bgeu x7, x26, 1f
    addi x19, x7, 1
1:
    csrrwi x10, 0x340, 6
    bge x27, x5, 1f
    addi x21, x27, 1
1:
    lbu x10, 0(x30)
    csrrs x19, 0x340, x12
    csrrsi x22, 0x340, 11
    csrrw x2, 0x340, x16
    lui x24, 0x6f145
    csrrw x17, 0x340, x1
    sll x26, x17, x5
    mul x28, x6, x23
    sra x5, x22, x24
    add x22, x24, x16
    lui x13, 0x4f321
    srai x6, x9, 14
    sltu x3, x21, x20
    slli x25, x24, 27
    slti x19, x28, -1639
    slli x22, x26, 18
    slli x18, x14, 26
    csrrsi x8, 0x340, 13
    bltu x28, x12, 1f
    addi x22, x28, 1
1:
    add x7, x28, x12
    lb x2, 24(x30)
    jal x7, 1f
    nop
1:
    blt x15, x6, 1f
    addi x16, x15, 1
1:
    slli x19, x9, 1
    sub x20, x11, x19
    addi x9, x9, 1060
    sb x17, 20(x30)
    lui x2, 0xc4dfa
    lui x24, 0xac521
    csrrci x4, 0x340, 28
    lw x10, 12(x30)
    srl x4, x8, x12
    csrrc x26, 0x340, x20
    csrrc x20, 0x340, x25
    srli x6, x10, 3
    csrrw x12, 0x340, x1
    csrrsi x9, 0x340, 20
    csrrs x8, 0x340, x7
    csrrc x5, 0x340, x11
    sb x12, 8(x30)
    lhu x15, 28(x30)
    mul x22, x3, x13
    auipc x29, 0
    jalr x20, x29, 12
    nop
    addi x13, x16, -1778
    and x1, x7, x10
    slli x19, x4, 12
    bgeu x16, x5, 1f
    addi x6, x16, 1
1:
    mulh x20, x27, x12
    lhu x8, 24(x30)
    mul x28, x12, x15
    auipc x17, 0x6dc99
    sw x1, 8(x30)
    csrrs x21, 0x340, x8
    auipc x12, 0x7e985
    bge x7, x24, 1f
    addi x17, x7, 1
1:
    andi x24, x14, 842
    csrrs x8, 0x340, x3
    lui x3, 0x39b6
    lb x5, 24(x30)
    csrrsi x13, 0x340, 0
    srl x10, x6, x10
    auipc x29, 0
    jalr x22, x29, 12
    nop
    sb x11, 8(x30)
    bne x8, x23, 1f
    addi x1, x8, 1
1:
    sltiu x8, x16, -895
    mul x12, x11, x1

_finish:
    j _finish
