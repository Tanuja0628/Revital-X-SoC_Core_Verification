.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 589
    li x2, 553
    li x3, -107
    li x4, 393
    li x5, 819
    li x6, -96
    li x7, -310
    li x8, 831
    li x9, -336
    srli x7, x1, 10
    andi x11, x25, -1541
    csrrwi x12, 0x340, 9
    lui x12, 0xcf42f
    sub x27, x18, x12
    bgeu x4, x9, 1f
    addi x27, x4, 1
1:
    sw x26, 20(x30)
    sltu x28, x9, x14
    mul x21, x1, x12
    beq x20, x24, 1f
    addi x12, x20, 1
1:
    bgeu x5, x23, 1f
    addi x25, x5, 1
1:
    slli x24, x20, 9
    mul x4, x17, x13
    jal x28, 1f
    nop
1:
    sb x20, 32(x30)
    auipc x29, 0
    jalr x15, x29, 12
    nop
    bgeu x23, x26, 1f
    addi x19, x23, 1
1:
    auipc x20, 0x277b2
    csrrc x12, 0x340, x18
    jal x17, 1f
    nop
1:
    auipc x9, 0xde48c
    auipc x10, 0xe06ae
    auipc x15, 0x63f87
    slt x3, x24, x3
    slli x25, x15, 6
    bge x22, x12, 1f
    addi x21, x22, 1
1:
    auipc x10, 0x4524f
    jal x26, 1f
    nop
1:
    mul x19, x5, x15
    add x28, x24, x9
    bltu x7, x27, 1f
    addi x26, x7, 1
1:
    sh x4, 8(x30)
    jal x9, 1f
    nop
1:
    srai x9, x26, 1
    csrrsi x5, 0x340, 22
    jal x11, 1f
    nop
1:
    lhu x7, 24(x30)
    lb x26, 20(x30)
    lui x25, 0x5b364
    auipc x16, 0xfa7c3
    csrrwi x4, 0x340, 25
    mul x17, x13, x1
    jal x1, 1f
    nop
1:
    csrrs x22, 0x340, x22
    lui x15, 0xa70e5
    auipc x23, 0x6840b
    csrrc x18, 0x340, x1
    xor x24, x16, x12
    auipc x29, 0
    jalr x6, x29, 12
    nop
    sltu x16, x10, x23
    sh x23, 8(x30)
    xori x7, x26, -1754
    lh x28, 32(x30)
    lw x11, 16(x30)
    auipc x10, 0x109cf
    xori x27, x17, -1258
    jal x25, 1f
    nop
1:
    lui x3, 0xc3f3e
    mulh x4, x11, x3
    xori x3, x12, 1783
    bne x7, x3, 1f
    addi x21, x7, 1
1:
    auipc x3, 0xa33fa
    sltiu x16, x19, 388
    lui x12, 0x9a38c
    jal x16, 1f
    nop
1:
    bge x13, x5, 1f
    addi x16, x13, 1
1:
    srai x19, x2, 4
    lui x9, 0xf3970
    auipc x29, 0
    jalr x24, x29, 12
    nop
    csrrs x12, 0x340, x22
    auipc x18, 0x5a88d
    csrrsi x13, 0x340, 23
    auipc x27, 0x40ca4
    bge x12, x20, 1f
    addi x18, x12, 1
1:
    csrrsi x2, 0x340, 23
    xori x3, x14, -627
    mul x11, x17, x22
    lui x20, 0x98ab6
    jal x16, 1f
    nop
1:
    csrrs x19, 0x340, x2
    addi x23, x20, 1758
    andi x16, x9, 934
    ori x20, x19, 441
    sw x1, 32(x30)
    srai x20, x18, 20
    csrrc x5, 0x340, x11
    csrrc x1, 0x340, x8
    sub x12, x25, x1
    auipc x15, 0x629f5
    bgeu x19, x14, 1f
    addi x13, x19, 1
1:
    mulh x1, x12, x7
    lui x15, 0x2e52f
    lb x12, 4(x30)
    mulh x27, x19, x26
    lb x3, 12(x30)
    addi x8, x10, 1719
    jal x19, 1f
    nop
1:
    xor x19, x4, x18
    auipc x29, 0
    jalr x18, x29, 12
    nop
    auipc x20, 0xb1edd
    csrrwi x12, 0x340, 24
    lui x11, 0x6f96b
    lb x5, 8(x30)
    bne x7, x5, 1f
    addi x8, x7, 1
1:
    mulh x28, x21, x23
    sll x5, x28, x21
    auipc x15, 0x86bb9
    csrrwi x23, 0x340, 3
    csrrw x5, 0x340, x7
    slli x4, x15, 20
    blt x28, x17, 1f
    addi x24, x28, 1
1:
    slti x6, x11, -891
    csrrsi x27, 0x340, 1
    csrrwi x5, 0x340, 1
    csrrsi x13, 0x340, 18
    mul x24, x21, x10
    lb x13, 0(x30)
    auipc x28, 0x753fb
    jal x27, 1f
    nop
1:
    auipc x20, 0x4f73b
    addi x12, x24, -237
    srai x26, x18, 17
    slt x15, x19, x1
    csrrs x10, 0x340, x27
    csrrc x21, 0x340, x12
    lui x24, 0xc58ef
    bgeu x10, x16, 1f
    addi x11, x10, 1
1:
    bne x25, x1, 1f
    addi x20, x25, 1
1:
    auipc x2, 0xf2dcd
    auipc x29, 0
    jalr x11, x29, 12
    nop
    sub x9, x28, x8
    lui x17, 0x8ba39
    mul x4, x22, x9
    csrrwi x5, 0x340, 16
    csrrw x13, 0x340, x28
    lhu x28, 28(x30)
    beq x13, x21, 1f
    addi x26, x13, 1
1:
    lui x23, 0xe69ed
    csrrsi x17, 0x340, 15
    csrrwi x27, 0x340, 0
    jal x23, 1f
    nop
1:
    csrrc x4, 0x340, x20
    srli x2, x7, 5
    mul x18, x11, x8
    srli x2, x26, 1
    mulh x22, x1, x19
    mulh x28, x10, x4
    csrrs x20, 0x340, x4
    slt x26, x25, x12
    csrrs x12, 0x340, x14
    addi x24, x9, 64
    csrrwi x10, 0x340, 28
    blt x23, x16, 1f
    addi x22, x23, 1
1:
    csrrsi x22, 0x340, 22
    csrrw x22, 0x340, x13
    jal x17, 1f
    nop
1:
    lui x28, 0x9fa26
    lui x27, 0x68c4b
    sll x10, x25, x15
    mul x27, x11, x1
    srai x21, x9, 24
    bgeu x16, x24, 1f
    addi x22, x16, 1
1:
    auipc x29, 0
    jalr x4, x29, 12
    nop
    auipc x21, 0x4e5c4
    csrrs x21, 0x340, x7
    sb x13, 12(x30)
    lw x22, 12(x30)
    beq x25, x24, 1f
    addi x26, x25, 1
1:
    jal x5, 1f
    nop
1:
    csrrc x9, 0x340, x5
    auipc x29, 0
    jalr x24, x29, 12
    nop
    auipc x29, 0
    jalr x26, x29, 12
    nop
    jal x16, 1f
    nop
1:
    mulh x3, x27, x22
    blt x3, x13, 1f
    addi x2, x3, 1
1:
    sb x27, 16(x30)
    bne x1, x6, 1f
    addi x4, x1, 1
1:
    bge x7, x28, 1f
    addi x7, x7, 1
1:
    lh x23, 32(x30)
    mulh x11, x8, x17
    lui x27, 0x39268
    slli x9, x19, 13
    auipc x15, 0xc5972
    lui x9, 0xd07aa
    lhu x11, 12(x30)
    sltiu x12, x23, 1725
    auipc x10, 0x3cc36
    lui x23, 0xb53b7
    bne x11, x8, 1f
    addi x13, x11, 1
1:
    sh x3, 12(x30)
    lw x4, 16(x30)
    slt x2, x7, x5
    bltu x17, x20, 1f
    addi x28, x17, 1
1:
    lui x17, 0x65b92
    auipc x29, 0
    jalr x3, x29, 12
    nop
    andi x11, x9, -1505
    mulh x26, x4, x17
    andi x4, x8, -602
    add x13, x2, x4
    srli x23, x3, 20

_finish:
    j _finish
