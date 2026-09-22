.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 707
    li x2, -367
    li x3, -720
    li x4, -970
    li x5, 837
    li x6, 897
    li x7, 750
    li x8, 183
    li x9, 365
    csrrs x19, 0x340, x20
    addi x26, x18, -1322
    bltu x17, x19, 1f
    addi x1, x17, 1
1:
    andi x4, x17, -1708
    srli x25, x18, 17
    csrrci x10, 0x340, 31
    csrrsi x15, 0x340, 22
    lbu x26, 4(x30)
    slli x25, x5, 17
    sb x2, 24(x30)
    srli x15, x20, 18
    mul x3, x27, x16
    add x27, x3, x15
    lui x2, 0x884f3
    srl x20, x8, x21
    csrrc x28, 0x340, x18
    csrrsi x8, 0x340, 20
    auipc x25, 0xfeb5f
    mul x14, x20, x28
    jal x28, 1f
    nop
1:
    slt x5, x28, x13
    csrrsi x13, 0x340, 3
    and x19, x20, x5
    auipc x3, 0xb30bd
    srl x5, x23, x18
    csrrsi x25, 0x340, 23
    blt x2, x1, 1f
    addi x15, x2, 1
1:
    sll x15, x18, x21
    csrrci x17, 0x340, 1
    jal x13, 1f
    nop
1:
    sra x13, x15, x26
    csrrci x28, 0x340, 20
    slli x22, x26, 21
    csrrs x12, 0x340, x14
    bne x2, x20, 1f
    addi x23, x2, 1
1:
    csrrwi x27, 0x340, 22
    beq x22, x12, 1f
    addi x1, x22, 1
1:
    ori x22, x18, 348
    mulh x9, x4, x17
    lui x2, 0xf926b
    auipc x9, 0x6d464
    sub x21, x20, x17
    jal x11, 1f
    nop
1:
    mul x26, x3, x9
    mulh x2, x9, x20
    sb x21, 20(x30)
    srli x28, x25, 3
    sh x7, 24(x30)
    jal x15, 1f
    nop
1:
    csrrci x4, 0x340, 5
    bgeu x23, x19, 1f
    addi x8, x23, 1
1:
    sub x12, x19, x13
    csrrsi x11, 0x340, 9
    mulh x19, x20, x19
    lb x23, 28(x30)
    auipc x18, 0x613f9
    lui x13, 0x31ab
    ori x9, x5, -148
    sra x23, x24, x2
    csrrwi x9, 0x340, 19
    auipc x29, 0
    jalr x28, x29, 12
    nop
    csrrs x13, 0x340, x7
    srli x17, x4, 21
    csrrci x10, 0x340, 29
    blt x7, x2, 1f
    addi x19, x7, 1
1:
    lui x11, 0xf02fb
    sw x9, 32(x30)
    auipc x29, 0
    jalr x15, x29, 12
    nop
    auipc x10, 0x84564
    csrrsi x2, 0x340, 29
    csrrc x13, 0x340, x24
    bge x5, x1, 1f
    addi x19, x5, 1
1:
    srli x26, x28, 7
    mulh x28, x18, x8
    auipc x16, 0x10690
    srai x12, x8, 6
    srai x9, x7, 17
    csrrwi x12, 0x340, 0
    auipc x1, 0xacc7e
    sra x9, x16, x6
    mul x10, x28, x21
    andi x7, x24, 1371
    lui x6, 0x38e7c
    sb x18, 4(x30)
    mul x13, x10, x8
    csrrs x22, 0x340, x12
    xori x24, x2, -933
    lh x2, 20(x30)
    csrrsi x25, 0x340, 28
    andi x2, x16, 394
    csrrwi x10, 0x340, 11
    sb x19, 4(x30)
    srl x1, x15, x17
    mul x17, x26, x19
    jal x4, 1f
    nop
1:
    mulh x20, x17, x10
    csrrw x22, 0x340, x2
    csrrsi x6, 0x340, 24
    lhu x28, 4(x30)
    lui x11, 0x2726b
    lh x27, 16(x30)
    bltu x25, x15, 1f
    addi x25, x25, 1
1:
    lb x18, 24(x30)
    mul x20, x25, x28
    csrrsi x25, 0x340, 13
    mul x3, x18, x24
    csrrci x24, 0x340, 14
    mul x28, x13, x1
    xori x20, x21, -656
    slli x16, x13, 6
    lbu x7, 12(x30)
    csrrci x10, 0x340, 4
    bgeu x3, x11, 1f
    addi x2, x3, 1
1:
    mulh x25, x9, x28
    csrrc x13, 0x340, x15
    csrrw x11, 0x340, x15
    lui x4, 0x8f191
    srl x15, x5, x13
    csrrw x9, 0x340, x9
    csrrsi x2, 0x340, 24
    sb x14, 20(x30)
    jal x5, 1f
    nop
1:
    auipc x29, 0
    jalr x3, x29, 12
    nop
    slli x25, x28, 30
    csrrw x18, 0x340, x8
    lhu x3, 32(x30)
    bne x17, x20, 1f
    addi x26, x17, 1
1:
    sb x9, 16(x30)
    sll x18, x18, x23
    csrrsi x28, 0x340, 8
    srai x22, x18, 28
    csrrsi x1, 0x340, 20
    auipc x15, 0x31930
    lui x7, 0x49c01
    slti x22, x16, -772
    sw x1, 24(x30)
    auipc x24, 0x7cc9
    srli x13, x7, 14
    csrrsi x8, 0x340, 18
    srai x25, x20, 12
    lw x1, 28(x30)
    bgeu x23, x20, 1f
    addi x17, x23, 1
1:
    bge x6, x18, 1f
    addi x18, x6, 1
1:
    auipc x20, 0xde39f
    slti x26, x21, 1858
    auipc x29, 0
    jalr x5, x29, 12
    nop
    lui x26, 0x88222
    mulh x1, x22, x3
    auipc x24, 0x54f27
    jal x15, 1f
    nop
1:
    lhu x26, 24(x30)
    bge x24, x10, 1f
    addi x17, x24, 1
1:
    lui x20, 0x788fd
    sub x12, x7, x1
    andi x8, x24, -1631
    slli x1, x13, 9
    mulh x25, x19, x2
    lui x28, 0x7ecf3
    sw x10, 0(x30)
    csrrs x3, 0x340, x1
    slt x28, x7, x24
    sb x4, 32(x30)
    jal x21, 1f
    nop
1:
    sw x19, 0(x30)
    csrrw x12, 0x340, x19
    lui x26, 0xb754a
    lb x16, 8(x30)
    jal x6, 1f
    nop
1:
    auipc x6, 0x29933
    slli x27, x12, 2
    ori x4, x20, -465
    auipc x29, 0
    jalr x12, x29, 12
    nop
    mulh x25, x26, x25
    lui x8, 0x4670d
    slti x27, x12, -1823
    srli x14, x23, 12
    beq x16, x23, 1f
    addi x24, x16, 1
1:
    addi x18, x8, -588
    csrrc x23, 0x340, x19
    bge x22, x19, 1f
    addi x22, x22, 1
1:
    srli x10, x23, 21
    auipc x8, 0x8596d
    auipc x18, 0x1e0
    bltu x14, x17, 1f
    addi x17, x14, 1
1:
    sll x3, x15, x14
    bltu x28, x20, 1f
    addi x3, x28, 1
1:
    auipc x2, 0x7c565
    sw x14, 8(x30)
    lui x23, 0x4a20b
    mulh x6, x25, x16
    xor x22, x3, x18
    jal x12, 1f
    nop
1:
    beq x19, x4, 1f
    addi x8, x19, 1
1:
    ori x28, x10, 1626
    auipc x10, 0x39c38
    addi x8, x26, 1906
    csrrc x11, 0x340, x21
    mul x6, x14, x1
    lui x15, 0xe47ad
    bge x7, x3, 1f
    addi x3, x7, 1
1:

_finish:
    j _finish
