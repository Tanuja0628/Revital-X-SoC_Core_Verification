.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 711
    li x2, 764
    li x3, 79
    li x4, -303
    li x5, -917
    li x6, 607
    li x7, 475
    li x8, 365
    li x9, -902
    csrrc x18, 0x340, x24
    auipc x29, 0
    jalr x19, x29, 12
    nop
    lui x4, 0xe6e2
    auipc x16, 0xd759b
    lui x5, 0x69b1d
    addi x6, x3, 916
    csrrwi x15, 0x340, 18
    csrrw x22, 0x340, x8
    srl x21, x3, x6
    jal x26, 1f
    nop
1:
    xori x19, x27, -1900
    lui x9, 0x2af01
    jal x11, 1f
    nop
1:
    bltu x4, x2, 1f
    addi x3, x4, 1
1:
    auipc x12, 0xf86f3
    addi x21, x26, 995
    csrrci x28, 0x340, 29
    mul x3, x26, x4
    auipc x18, 0xd87ed
    srli x3, x2, 9
    csrrsi x26, 0x340, 0
    auipc x3, 0xeb491
    mul x26, x4, x6
    srl x25, x11, x4
    srli x9, x25, 23
    auipc x29, 0
    jalr x25, x29, 12
    nop
    csrrc x15, 0x340, x19
    sb x6, 28(x30)
    csrrsi x3, 0x340, 4
    addi x9, x13, 1352
    bge x6, x7, 1f
    addi x4, x6, 1
1:
    xori x6, x6, 1033
    csrrci x20, 0x340, 12
    csrrs x22, 0x340, x19
    jal x16, 1f
    nop
1:
    auipc x8, 0x44f3b
    srai x15, x10, 18
    lui x27, 0xdbb66
    lb x21, 0(x30)
    auipc x29, 0
    jalr x2, x29, 12
    nop
    sw x2, 20(x30)
    srli x1, x28, 14
    lui x17, 0xafd75
    sltiu x20, x12, -545
    csrrw x12, 0x340, x17
    csrrwi x22, 0x340, 21
    mul x23, x16, x9
    bltu x17, x15, 1f
    addi x5, x17, 1
1:
    add x20, x20, x7
    xori x6, x17, 1345
    mul x24, x19, x15
    slli x16, x28, 27
    sh x12, 28(x30)
    srai x27, x28, 5
    sltu x18, x25, x28
    srli x26, x25, 10
    sub x7, x24, x15
    lb x18, 4(x30)
    csrrci x9, 0x340, 18
    csrrwi x10, 0x340, 2
    lui x13, 0xfcb2b
    csrrs x22, 0x340, x13
    ori x21, x13, -891
    lb x25, 28(x30)
    mul x5, x23, x19
    mulh x28, x17, x10
    lui x20, 0x9fc9e
    csrrc x15, 0x340, x23
    csrrw x12, 0x340, x11
    csrrw x19, 0x340, x22
    lui x18, 0x9f4a9
    auipc x29, 0
    jalr x18, x29, 12
    nop
    lui x13, 0x3c40f
    mul x19, x11, x19
    csrrwi x13, 0x340, 13
    auipc x29, 0
    jalr x26, x29, 12
    nop
    srai x13, x25, 11
    lb x25, 8(x30)
    jal x8, 1f
    nop
1:
    bgeu x15, x23, 1f
    addi x2, x15, 1
1:
    srli x9, x24, 18
    bgeu x6, x24, 1f
    addi x16, x6, 1
1:
    sltiu x22, x7, 1765
    csrrw x7, 0x340, x19
    or x2, x11, x15
    srli x16, x28, 23
    auipc x5, 0xf0656
    csrrc x25, 0x340, x27
    srai x7, x2, 30
    srli x3, x9, 20
    mul x23, x8, x24
    auipc x29, 0
    jalr x6, x29, 12
    nop
    csrrci x18, 0x340, 16
    csrrc x23, 0x340, x14
    csrrwi x14, 0x340, 31
    sltu x8, x3, x1
    lui x4, 0xece20
    mulh x20, x17, x11
    csrrc x11, 0x340, x10
    lui x2, 0xf5630
    srai x15, x6, 31
    lb x18, 24(x30)
    xori x10, x13, 1210
    auipc x15, 0x7786c
    blt x20, x11, 1f
    addi x10, x20, 1
1:
    lui x26, 0xd7fa3
    lui x23, 0xe0a7
    add x3, x19, x7
    csrrc x23, 0x340, x4
    csrrs x24, 0x340, x27
    or x2, x24, x16
    srli x25, x11, 9
    lui x18, 0x1e87d
    mulh x14, x13, x21
    sltu x1, x25, x11
    srai x20, x20, 0
    auipc x29, 0
    jalr x15, x29, 12
    nop
    csrrw x4, 0x340, x21
    lui x15, 0x181e8
    lw x17, 32(x30)
    lui x11, 0x3323b
    xor x6, x28, x8
    auipc x29, 0
    jalr x27, x29, 12
    nop
    csrrwi x8, 0x340, 4
    sb x8, 12(x30)
    csrrw x25, 0x340, x8
    auipc x29, 0
    jalr x10, x29, 12
    nop
    lh x15, 8(x30)
    xor x5, x18, x20
    andi x11, x28, 376
    or x4, x8, x25
    srli x17, x27, 25
    sh x11, 12(x30)
    bgeu x1, x11, 1f
    addi x7, x1, 1
1:
    csrrw x6, 0x340, x18
    bgeu x16, x2, 1f
    addi x15, x16, 1
1:
    slti x25, x11, 202
    csrrs x26, 0x340, x15
    slli x21, x1, 3
    auipc x25, 0xd7c76
    sll x22, x16, x21
    sh x17, 20(x30)
    lui x13, 0x56e74
    andi x5, x17, 717
    xori x11, x6, 1732
    lui x18, 0x9f60e
    sltiu x27, x22, -1307
    auipc x12, 0x988db
    lui x9, 0xe7f48
    mulh x28, x22, x18
    srli x22, x7, 17
    bgeu x13, x17, 1f
    addi x13, x13, 1
1:
    slt x18, x15, x25
    csrrs x20, 0x340, x25
    lbu x8, 0(x30)
    ori x17, x3, -1917
    lb x12, 4(x30)
    csrrc x8, 0x340, x10
    csrrw x28, 0x340, x9
    ori x22, x1, 1027
    jal x18, 1f
    nop
1:
    lui x27, 0xf1348
    bltu x14, x23, 1f
    addi x14, x14, 1
1:
    csrrc x2, 0x340, x25
    auipc x11, 0x2ca2b
    mul x8, x14, x16
    csrrs x2, 0x340, x9
    srai x6, x17, 20
    beq x12, x18, 1f
    addi x2, x12, 1
1:
    mul x15, x10, x5
    csrrsi x20, 0x340, 20
    auipc x3, 0x2bfba
    csrrwi x26, 0x340, 28
    csrrci x21, 0x340, 10
    auipc x24, 0x2fefe
    auipc x14, 0x7cc90
    auipc x29, 0
    jalr x6, x29, 12
    nop
    csrrs x8, 0x340, x1
    csrrc x21, 0x340, x26
    auipc x23, 0x7772d
    mulh x4, x5, x12
    auipc x22, 0x7613d
    srai x22, x12, 21
    bge x9, x3, 1f
    addi x19, x9, 1
1:
    csrrci x1, 0x340, 16
    auipc x3, 0x44fd5
    csrrc x11, 0x340, x8
    sra x24, x11, x17
    csrrw x13, 0x340, x22
    csrrci x20, 0x340, 10
    slli x2, x20, 28
    auipc x12, 0x82c2a
    mulh x16, x3, x7
    srli x11, x14, 16
    auipc x29, 0
    jalr x21, x29, 12
    nop
    sh x14, 4(x30)
    andi x17, x28, 237
    sw x14, 32(x30)
    auipc x29, 0
    jalr x18, x29, 12
    nop
    csrrci x28, 0x340, 8

_finish:
    j _finish
