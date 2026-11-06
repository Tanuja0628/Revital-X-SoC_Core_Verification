.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -740
    li x2, 873
    li x3, 722
    li x4, -751
    li x5, 565
    li x6, -818
    li x7, -881
    li x8, -816
    li x9, -387
    mul x1, x9, x28
    blt x1, x8, 1f
    addi x7, x1, 1
1:
    auipc x18, 0x84f59
    xor x6, x18, x20
    csrrs x24, 0x340, x13
    sltu x2, x12, x12
    srai x4, x6, 23
    jal x16, 1f
    nop
1:
    csrrw x26, 0x340, x17
    lui x18, 0xb9f02
    beq x25, x27, 1f
    addi x16, x25, 1
1:
    csrrc x14, 0x340, x23
    mulh x25, x12, x25
    csrrsi x3, 0x340, 4
    bge x19, x3, 1f
    addi x19, x19, 1
1:
    lui x14, 0x361de
    sltiu x16, x4, -847
    lui x21, 0xe58c1
    csrrs x2, 0x340, x6
    auipc x11, 0x9c547
    blt x1, x20, 1f
    addi x7, x1, 1
1:
    lui x22, 0x112a4
    blt x4, x21, 1f
    addi x21, x4, 1
1:
    lui x23, 0xf895a
    csrrc x13, 0x340, x12
    srai x19, x2, 9
    bgeu x25, x19, 1f
    addi x23, x25, 1
1:
    andi x26, x8, 1403
    addi x21, x3, -1844
    sh x12, 20(x30)
    beq x1, x26, 1f
    addi x23, x1, 1
1:
    bgeu x28, x21, 1f
    addi x19, x28, 1
1:
    blt x26, x10, 1f
    addi x9, x26, 1
1:
    sltu x25, x9, x11
    slli x9, x25, 16
    mul x18, x15, x8
    slti x1, x7, 1124
    bgeu x20, x15, 1f
    addi x1, x20, 1
1:
    beq x17, x23, 1f
    addi x4, x17, 1
1:
    mulh x26, x8, x19
    sb x20, 28(x30)
    csrrci x25, 0x340, 31
    srli x24, x21, 23
    lui x14, 0x3fd58
    auipc x29, 0
    jalr x16, x29, 12
    nop
    ori x14, x3, 1578
    srai x3, x7, 25
    csrrci x24, 0x340, 17
    auipc x16, 0x12faa
    lui x21, 0x140ac
    jal x8, 1f
    nop
1:
    auipc x6, 0x5a903
    mul x15, x13, x9
    csrrc x27, 0x340, x1
    slt x15, x19, x21
    srl x12, x15, x9
    andi x27, x4, 550
    csrrw x21, 0x340, x14
    or x26, x19, x15
    xor x28, x28, x16
    lui x4, 0x5f0a6
    srli x19, x19, 4
    blt x1, x4, 1f
    addi x23, x1, 1
1:
    slti x27, x21, -583
    xori x26, x6, 745
    srai x13, x6, 16
    bge x26, x20, 1f
    addi x11, x26, 1
1:
    lui x19, 0xe4515
    beq x18, x5, 1f
    addi x2, x18, 1
1:
    bge x22, x14, 1f
    addi x24, x22, 1
1:
    mul x5, x3, x20
    bgeu x23, x28, 1f
    addi x4, x23, 1
1:
    mulh x22, x6, x8
    csrrc x13, 0x340, x22
    sll x9, x22, x4
    csrrw x3, 0x340, x21
    jal x9, 1f
    nop
1:
    csrrci x25, 0x340, 11
    csrrsi x4, 0x340, 13
    auipc x29, 0
    jalr x7, x29, 12
    nop
    mulh x21, x20, x3
    slti x3, x21, 1609
    sw x5, 4(x30)
    auipc x1, 0xfb8ce
    slli x2, x25, 13
    csrrw x4, 0x340, x21
    csrrw x3, 0x340, x8
    sltiu x12, x12, 345
    auipc x12, 0x6d804
    lui x7, 0xf6722
    bne x5, x12, 1f
    addi x2, x5, 1
1:
    lui x23, 0xa44de
    auipc x29, 0
    jalr x17, x29, 12
    nop
    srai x12, x6, 14
    bgeu x20, x12, 1f
    addi x24, x20, 1
1:
    lui x22, 0x27b14
    auipc x25, 0x5e260
    blt x4, x10, 1f
    addi x24, x4, 1
1:
    lui x25, 0x2e841
    csrrsi x12, 0x340, 11
    blt x6, x26, 1f
    addi x8, x6, 1
1:
    or x4, x5, x17
    ori x11, x21, 273
    lui x15, 0x795db
    srl x13, x25, x14
    sltu x23, x7, x3
    auipc x29, 0
    jalr x10, x29, 12
    nop
    csrrsi x25, 0x340, 4
    csrrw x20, 0x340, x5
    sltu x6, x11, x14
    lui x21, 0x44526
    csrrsi x13, 0x340, 31
    sltiu x13, x26, -1973
    sh x10, 20(x30)
    auipc x5, 0x12282
    auipc x29, 0
    jalr x6, x29, 12
    nop
    mul x6, x9, x22
    jal x8, 1f
    nop
1:
    csrrwi x28, 0x340, 19
    blt x16, x4, 1f
    addi x3, x16, 1
1:
    slli x21, x27, 11
    jal x28, 1f
    nop
1:
    slt x11, x19, x11
    csrrsi x6, 0x340, 23
    csrrwi x8, 0x340, 19
    csrrs x27, 0x340, x10
    lb x27, 16(x30)
    xori x4, x13, -176
    or x6, x8, x16
    jal x5, 1f
    nop
1:
    auipc x7, 0x21e72
    csrrw x27, 0x340, x27
    auipc x29, 0
    jalr x20, x29, 12
    nop
    csrrwi x8, 0x340, 7
    sub x8, x17, x19
    mul x23, x5, x25
    csrrwi x20, 0x340, 25
    lui x12, 0xa67a8
    bne x25, x16, 1f
    addi x20, x25, 1
1:
    sra x25, x2, x27
    addi x7, x27, -295
    csrrs x4, 0x340, x4
    csrrc x7, 0x340, x4
    addi x7, x23, -1743
    csrrw x12, 0x340, x2
    sltiu x4, x12, 1006
    slli x20, x8, 23
    lui x18, 0x37396
    slli x14, x20, 17
    blt x19, x16, 1f
    addi x5, x19, 1
1:
    srli x22, x14, 9
    lui x23, 0x7de6
    srli x15, x24, 29
    auipc x29, 0
    jalr x8, x29, 12
    nop
    lh x18, 8(x30)
    csrrw x16, 0x340, x2
    lui x14, 0x10559
    csrrs x9, 0x340, x19
    csrrs x1, 0x340, x11
    jal x15, 1f
    nop
1:
    lui x1, 0x50551
    auipc x29, 0
    jalr x26, x29, 12
    nop
    csrrc x12, 0x340, x4
    lhu x18, 28(x30)
    or x28, x3, x22
    jal x13, 1f
    nop
1:
    csrrc x22, 0x340, x4
    srli x23, x7, 7
    csrrwi x12, 0x340, 4
    slt x24, x9, x19
    auipc x11, 0xc99d4
    srli x19, x15, 30
    mul x13, x2, x4
    auipc x16, 0x53d31
    srli x6, x15, 22
    csrrci x27, 0x340, 12
    bgeu x1, x3, 1f
    addi x4, x1, 1
1:
    csrrc x20, 0x340, x16
    csrrw x25, 0x340, x4
    lui x28, 0x9ed6c
    sb x20, 8(x30)
    csrrw x8, 0x340, x27
    auipc x9, 0x2a88d
    auipc x29, 0
    jalr x9, x29, 12
    nop
    lui x9, 0xd9368
    and x15, x15, x13
    srli x13, x15, 1
    srai x9, x14, 6
    jal x14, 1f
    nop
1:
    auipc x8, 0xd82b1
    sub x14, x19, x2
    xori x5, x17, 1555
    mulh x1, x18, x21
    lui x1, 0x2ea0a
    lhu x6, 20(x30)
    csrrci x13, 0x340, 28
    csrrci x18, 0x340, 24
    sub x27, x24, x25
    srli x17, x1, 21
    auipc x7, 0xb14b3

_finish:
    j _finish
