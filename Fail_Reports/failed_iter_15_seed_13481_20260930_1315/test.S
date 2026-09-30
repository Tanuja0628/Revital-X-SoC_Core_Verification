.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -909
    li x2, 205
    li x3, 124
    li x4, 264
    li x5, 204
    li x6, 743
    li x7, 655
    li x8, -174
    li x9, 241
    xori x15, x26, -1781
    csrrci x24, 0x340, 0
    or x15, x11, x2
    srli x18, x19, 1
    csrrsi x10, 0x340, 15
    auipc x29, 0
    jalr x17, x29, 12
    nop
    blt x9, x27, 1f
    addi x9, x9, 1
1:
    csrrw x9, 0x340, x5
    mulh x12, x7, x6
    srai x2, x28, 12
    srai x28, x4, 13
    jal x15, 1f
    nop
1:
    csrrs x10, 0x340, x5
    lui x7, 0x2f1d4
    csrrsi x27, 0x340, 8
    ori x28, x6, -385
    sltiu x12, x17, 721
    bgeu x17, x18, 1f
    addi x24, x17, 1
1:
    bgeu x26, x7, 1f
    addi x6, x26, 1
1:
    lh x6, 16(x30)
    csrrs x8, 0x340, x22
    and x10, x13, x20
    sb x23, 32(x30)
    auipc x13, 0x967ce
    auipc x19, 0xd1ff7
    mulh x7, x28, x6
    sltu x25, x11, x1
    slli x13, x24, 0
    addi x13, x15, -1253
    lb x23, 20(x30)
    auipc x26, 0x43f5
    srli x26, x10, 23
    srai x2, x5, 0
    slli x26, x21, 6
    sw x28, 16(x30)
    csrrw x17, 0x340, x6
    jal x13, 1f
    nop
1:
    csrrci x24, 0x340, 24
    csrrs x15, 0x340, x25
    lui x18, 0x6679e
    sh x23, 28(x30)
    mulh x5, x18, x18
    auipc x29, 0
    jalr x7, x29, 12
    nop
    lui x3, 0x7fee2
    lhu x3, 28(x30)
    sh x4, 20(x30)
    sltiu x6, x13, 2
    auipc x8, 0x522f
    srai x3, x5, 1
    sb x20, 12(x30)
    mulh x16, x7, x11
    auipc x11, 0x90f85
    sub x16, x8, x23
    slti x3, x18, 1207
    sltiu x10, x7, -1989
    lui x21, 0x4442f
    csrrs x12, 0x340, x19
    mulh x1, x15, x18
    csrrs x11, 0x340, x5
    srai x13, x8, 25
    slli x14, x21, 24
    lui x5, 0xdb2f7
    csrrw x3, 0x340, x3
    srai x24, x19, 8
    srli x23, x9, 13
    sll x28, x17, x11
    lui x16, 0x6481b
    csrrs x16, 0x340, x10
    sub x15, x15, x2
    lui x2, 0x3167e
    mul x27, x28, x19
    auipc x29, 0
    jalr x9, x29, 12
    nop
    lui x9, 0xa5b4e
    andi x12, x24, 635
    auipc x21, 0x97ea5
    lb x18, 24(x30)
    csrrci x8, 0x340, 20
    lh x22, 0(x30)
    blt x15, x2, 1f
    addi x9, x15, 1
1:
    csrrw x6, 0x340, x12
    addi x4, x13, -1133
    jal x28, 1f
    nop
1:
    jal x12, 1f
    nop
1:
    auipc x29, 0
    jalr x24, x29, 12
    nop
    lui x3, 0x27586
    jal x22, 1f
    nop
1:
    csrrsi x20, 0x340, 28
    csrrci x27, 0x340, 21
    lui x19, 0x18fdf
    mulh x25, x27, x22
    mul x26, x4, x18
    csrrs x6, 0x340, x7
    lui x8, 0xd6e6
    mulh x24, x24, x17
    csrrc x11, 0x340, x23
    jal x9, 1f
    nop
1:
    mulh x23, x1, x21
    lbu x27, 4(x30)
    ori x25, x28, 1746
    jal x19, 1f
    nop
1:
    mulh x2, x22, x2
    lui x26, 0x8eabc
    auipc x10, 0x23e02
    csrrc x2, 0x340, x13
    srl x27, x7, x2
    jal x9, 1f
    nop
1:
    srai x1, x5, 11
    auipc x20, 0xeb44d
    lui x6, 0xb07fa
    lhu x21, 4(x30)
    jal x4, 1f
    nop
1:
    addi x26, x23, -355
    xori x13, x26, 2001
    beq x8, x21, 1f
    addi x11, x8, 1
1:
    lui x17, 0x2b0b0
    jal x27, 1f
    nop
1:
    csrrsi x23, 0x340, 9
    mul x1, x13, x8
    xor x15, x21, x25
    auipc x24, 0x3cef1
    csrrw x28, 0x340, x10
    csrrci x20, 0x340, 3
    srl x15, x6, x4
    andi x16, x8, -1940
    auipc x24, 0xe7ac2
    sra x19, x13, x11
    lh x17, 8(x30)
    jal x7, 1f
    nop
1:
    auipc x29, 0
    jalr x10, x29, 12
    nop
    auipc x28, 0xedced
    auipc x19, 0xb308c
    lui x18, 0xc3fcc
    beq x20, x24, 1f
    addi x11, x20, 1
1:
    addi x2, x26, 1791
    or x27, x5, x7
    beq x24, x3, 1f
    addi x27, x24, 1
1:
    auipc x29, 0
    jalr x25, x29, 12
    nop
    mul x27, x26, x16
    sh x9, 8(x30)
    xori x20, x22, -930
    bltu x24, x9, 1f
    addi x14, x24, 1
1:
    lui x5, 0x68656
    csrrc x15, 0x340, x26
    auipc x27, 0x84299
    ori x3, x16, 1621
    jal x9, 1f
    nop
1:
    andi x23, x27, -1841
    csrrc x7, 0x340, x15
    addi x25, x17, 1608
    add x16, x12, x21
    sltu x22, x10, x9
    mulh x6, x7, x14
    or x7, x12, x28
    csrrwi x10, 0x340, 27
    lui x13, 0xb3548
    mul x4, x24, x8
    csrrwi x8, 0x340, 7
    lhu x16, 16(x30)
    mul x12, x3, x3
    xori x26, x14, -1316
    slli x26, x3, 30
    auipc x29, 0
    jalr x18, x29, 12
    nop
    sub x7, x1, x20
    lb x11, 0(x30)
    sh x12, 8(x30)
    csrrs x11, 0x340, x8
    mul x2, x6, x21
    sra x1, x25, x9
    srai x13, x17, 19
    auipc x29, 0
    jalr x24, x29, 12
    nop
    bltu x16, x26, 1f
    addi x4, x16, 1
1:
    or x7, x4, x20
    auipc x15, 0x3ede4
    lw x5, 32(x30)
    sub x24, x5, x26
    srai x7, x9, 31
    slti x26, x25, -1504
    mul x7, x24, x22
    lui x22, 0xe1014
    xori x12, x11, -841
    auipc x3, 0x9237a
    slti x21, x7, 339
    beq x8, x19, 1f
    addi x5, x8, 1
1:
    srli x13, x5, 16
    bgeu x5, x12, 1f
    addi x8, x5, 1
1:
    auipc x26, 0x6df90
    sll x22, x24, x28
    mul x24, x10, x22
    auipc x25, 0x78c27
    slt x12, x4, x19
    csrrsi x16, 0x340, 29
    srli x17, x20, 31
    xori x8, x11, -450
    ori x13, x27, -1148
    auipc x6, 0x2760a
    mul x25, x11, x16
    sltiu x22, x25, 298
    lui x11, 0x7dd4d
    mul x19, x12, x9
    and x3, x15, x27

_finish:
    j _finish
