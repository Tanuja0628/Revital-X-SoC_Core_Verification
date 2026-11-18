.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 274
    li x2, -83
    li x3, 7
    li x4, 430
    li x5, 352
    li x6, -377
    li x7, 969
    li x8, -363
    li x9, -891
    auipc x12, 0x772bd
    csrrsi x6, 0x340, 22
    sra x14, x23, x12
    addi x17, x11, 39
    beq x22, x23, 1f
    addi x25, x22, 1
1:
    srai x18, x24, 1
    sub x25, x12, x5
    csrrwi x3, 0x340, 16
    sltiu x3, x22, 1848
    xori x2, x24, 1232
    slli x26, x28, 17
    sw x28, 8(x30)
    csrrw x1, 0x340, x24
    slt x9, x23, x8
    lui x4, 0x6c757
    blt x25, x1, 1f
    addi x13, x25, 1
1:
    lui x19, 0x7455c
    sltiu x27, x13, -872
    sltiu x24, x18, -1627
    lui x2, 0xbc9be
    bgeu x8, x28, 1f
    addi x14, x8, 1
1:
    bne x19, x28, 1f
    addi x15, x19, 1
1:
    csrrs x2, 0x340, x16
    auipc x29, 0
    jalr x11, x29, 12
    nop
    srai x13, x26, 16
    srai x1, x13, 25
    csrrci x27, 0x340, 14
    csrrwi x26, 0x340, 20
    jal x23, 1f
    nop
1:
    srl x13, x3, x25
    slli x24, x24, 15
    lui x23, 0xa1265
    srai x11, x26, 11
    csrrsi x3, 0x340, 9
    csrrci x9, 0x340, 0
    auipc x29, 0
    jalr x15, x29, 12
    nop
    bne x6, x16, 1f
    addi x19, x6, 1
1:
    lui x4, 0x3cc84
    csrrwi x5, 0x340, 8
    csrrw x16, 0x340, x4
    lui x19, 0x7408b
    jal x6, 1f
    nop
1:
    beq x17, x19, 1f
    addi x7, x17, 1
1:
    csrrs x28, 0x340, x26
    auipc x29, 0
    jalr x22, x29, 12
    nop
    slli x25, x21, 23
    slli x8, x14, 19
    lui x25, 0xd18ce
    jal x8, 1f
    nop
1:
    sra x7, x19, x25
    blt x9, x5, 1f
    addi x22, x9, 1
1:
    lhu x13, 16(x30)
    auipc x10, 0x27eb6
    csrrci x13, 0x340, 30
    csrrc x28, 0x340, x21
    auipc x29, 0
    jalr x23, x29, 12
    nop
    bltu x23, x18, 1f
    addi x7, x23, 1
1:
    jal x9, 1f
    nop
1:
    slti x22, x19, 608
    jal x7, 1f
    nop
1:
    and x20, x25, x3
    csrrc x2, 0x340, x23
    lb x10, 28(x30)
    csrrw x13, 0x340, x14
    sb x12, 16(x30)
    csrrsi x5, 0x340, 29
    jal x14, 1f
    nop
1:
    auipc x8, 0x544b6
    auipc x25, 0xba614
    jal x10, 1f
    nop
1:
    lhu x25, 20(x30)
    slti x4, x18, -970
    lui x8, 0xeead8
    jal x4, 1f
    nop
1:
    csrrw x7, 0x340, x5
    auipc x22, 0xe399e
    lw x23, 0(x30)
    lb x19, 20(x30)
    lbu x17, 16(x30)
    ori x4, x24, 1933
    mul x7, x12, x24
    jal x24, 1f
    nop
1:
    csrrw x22, 0x340, x19
    lui x3, 0x64e89
    sltu x8, x23, x20
    auipc x25, 0xf6539
    mul x14, x27, x5
    srai x2, x10, 17
    srai x8, x23, 11
    sb x28, 8(x30)
    lui x2, 0x3c6fc
    sb x23, 16(x30)
    xori x6, x19, 250
    slli x19, x13, 11
    lui x11, 0xd7537
    csrrsi x15, 0x340, 18
    sw x8, 0(x30)
    csrrwi x18, 0x340, 27
    sb x21, 24(x30)
    csrrc x14, 0x340, x25
    lui x14, 0xed089
    lui x22, 0x2826d
    lui x6, 0xff47
    lw x5, 12(x30)
    csrrsi x7, 0x340, 19
    srai x2, x5, 6
    xori x18, x25, 1812
    srli x2, x23, 19
    bne x25, x11, 1f
    addi x19, x25, 1
1:
    csrrw x21, 0x340, x17
    lui x15, 0xa140a
    csrrsi x26, 0x340, 23
    auipc x12, 0xcb724
    sltu x25, x26, x18
    xori x27, x4, 866
    csrrs x28, 0x340, x1
    jal x21, 1f
    nop
1:
    lui x2, 0xae251
    lhu x25, 8(x30)
    sw x7, 8(x30)
    srli x12, x28, 29
    beq x16, x1, 1f
    addi x10, x16, 1
1:
    csrrci x27, 0x340, 11
    bgeu x18, x4, 1f
    addi x18, x18, 1
1:
    slt x27, x5, x3
    bne x8, x20, 1f
    addi x26, x8, 1
1:
    auipc x29, 0
    jalr x5, x29, 12
    nop
    lhu x20, 20(x30)
    and x10, x13, x4
    lui x3, 0x847ac
    lui x6, 0xf5913
    csrrc x11, 0x340, x2
    mul x10, x27, x20
    csrrsi x26, 0x340, 1
    slli x7, x11, 24
    ori x15, x2, 1904
    sltiu x8, x28, -1042
    andi x26, x9, -1848
    auipc x20, 0x24b95
    srl x20, x6, x14
    lh x20, 24(x30)
    mulh x2, x11, x3
    slli x10, x9, 6
    auipc x28, 0x21eda
    lui x9, 0xbd1a1
    sb x11, 0(x30)
    csrrci x27, 0x340, 8
    csrrw x9, 0x340, x1
    csrrs x5, 0x340, x19
    csrrw x4, 0x340, x22
    auipc x12, 0xc7118
    ori x9, x5, 1189
    beq x25, x21, 1f
    addi x8, x25, 1
1:
    or x21, x20, x9
    mul x10, x21, x15
    sltiu x3, x2, -579
    ori x5, x27, -1455
    srli x13, x26, 4
    lui x8, 0x50113
    jal x6, 1f
    nop
1:
    mulh x24, x13, x13
    auipc x26, 0x47e9f
    sh x25, 24(x30)
    bltu x16, x7, 1f
    addi x10, x16, 1
1:
    mul x18, x12, x11
    csrrw x14, 0x340, x22
    lui x27, 0x3c30c
    lui x12, 0xa22cb
    csrrs x22, 0x340, x14
    mulh x14, x21, x4
    auipc x29, 0
    jalr x14, x29, 12
    nop
    sub x1, x22, x4
    csrrw x26, 0x340, x23
    andi x5, x22, 1802
    srli x2, x11, 18
    addi x12, x15, 565
    slti x20, x17, 1402
    csrrwi x6, 0x340, 18
    csrrsi x1, 0x340, 2
    mul x1, x20, x15
    srli x13, x24, 22
    bgeu x17, x4, 1f
    addi x22, x17, 1
1:
    slli x28, x8, 8
    addi x10, x20, 1180
    csrrci x19, 0x340, 10
    bgeu x26, x26, 1f
    addi x3, x26, 1
1:
    srli x25, x26, 27
    bge x17, x15, 1f
    addi x5, x17, 1
1:
    csrrsi x25, 0x340, 22
    auipc x23, 0xf7791
    lui x2, 0x2f864
    jal x5, 1f
    nop
1:
    auipc x9, 0xc507e
    sw x4, 28(x30)
    add x19, x6, x11
    mulh x11, x12, x23
    jal x23, 1f
    nop
1:
    lui x14, 0x89ad3
    andi x24, x3, 739
    lui x5, 0x1de37

_finish:
    j _finish
