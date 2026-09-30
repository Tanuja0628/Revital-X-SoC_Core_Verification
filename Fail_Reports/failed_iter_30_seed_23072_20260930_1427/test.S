.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 878
    li x2, 145
    li x3, 595
    li x4, -3
    li x5, -342
    li x6, -341
    li x7, 819
    li x8, 264
    li x9, 577
    sb x13, 8(x30)
    csrrsi x13, 0x340, 8
    srli x21, x11, 26
    auipc x29, 0
    jalr x23, x29, 12
    nop
    sra x8, x15, x2
    or x17, x4, x26
    srl x16, x11, x21
    csrrw x14, 0x340, x4
    csrrs x4, 0x340, x20
    bne x21, x12, 1f
    addi x4, x21, 1
1:
    csrrwi x1, 0x340, 25
    mul x23, x20, x5
    csrrs x11, 0x340, x8
    csrrci x13, 0x340, 9
    srli x16, x25, 3
    srai x28, x26, 6
    bltu x6, x15, 1f
    addi x5, x6, 1
1:
    mul x26, x26, x1
    srli x28, x5, 5
    ori x11, x2, -620
    csrrc x11, 0x340, x12
    csrrc x14, 0x340, x21
    ori x16, x11, 720
    srli x12, x5, 30
    mulh x11, x8, x14
    and x12, x9, x17
    lui x11, 0x5c715
    lui x17, 0xf5817
    add x27, x8, x4
    auipc x29, 0
    jalr x10, x29, 12
    nop
    mul x21, x24, x3
    csrrwi x3, 0x340, 5
    lui x28, 0x53d23
    csrrc x24, 0x340, x20
    bge x3, x26, 1f
    addi x6, x3, 1
1:
    bltu x6, x13, 1f
    addi x11, x6, 1
1:
    csrrs x9, 0x340, x3
    csrrwi x16, 0x340, 9
    csrrci x13, 0x340, 19
    addi x23, x26, -360
    sh x16, 0(x30)
    auipc x7, 0xe9a03
    beq x22, x6, 1f
    addi x1, x22, 1
1:
    csrrc x17, 0x340, x23
    csrrc x7, 0x340, x7
    add x22, x14, x18
    sra x27, x18, x2
    csrrw x22, 0x340, x2
    and x7, x26, x1
    lui x26, 0xaa7a4
    slli x7, x12, 31
    blt x17, x25, 1f
    addi x18, x17, 1
1:
    srli x10, x12, 8
    xori x19, x23, -629
    sw x28, 20(x30)
    jal x2, 1f
    nop
1:
    csrrc x23, 0x340, x5
    slli x8, x18, 1
    beq x10, x4, 1f
    addi x23, x10, 1
1:
    bltu x26, x9, 1f
    addi x10, x26, 1
1:
    slt x6, x16, x24
    slti x16, x23, 764
    beq x13, x22, 1f
    addi x5, x13, 1
1:
    lui x8, 0x7dcf0
    lui x17, 0x5bb5c
    srli x5, x10, 24
    jal x13, 1f
    nop
1:
    srli x1, x15, 26
    sltiu x22, x13, 1264
    lui x5, 0xc44fb
    lui x18, 0x6eb6c
    auipc x13, 0x1128
    lui x12, 0x87882
    csrrs x7, 0x340, x1
    add x4, x28, x2
    csrrsi x5, 0x340, 30
    auipc x18, 0xd11a8
    mulh x6, x16, x18
    auipc x8, 0xd13c9
    csrrs x6, 0x340, x15
    slli x28, x11, 4
    beq x12, x8, 1f
    addi x22, x12, 1
1:
    csrrci x23, 0x340, 22
    lui x21, 0x1f0bf
    lui x6, 0x687ed
    auipc x14, 0xd38da
    auipc x29, 0
    jalr x17, x29, 12
    nop
    srai x9, x12, 16
    auipc x7, 0x21aa5
    srli x11, x28, 17
    csrrsi x2, 0x340, 3
    auipc x29, 0
    jalr x25, x29, 12
    nop
    lui x24, 0x4867e
    mul x19, x20, x12
    auipc x8, 0x257b8
    lh x5, 16(x30)
    csrrw x5, 0x340, x17
    auipc x12, 0xa93d1
    ori x7, x26, -634
    mulh x18, x18, x28
    or x27, x9, x6
    csrrwi x12, 0x340, 10
    xori x2, x20, 910
    csrrci x12, 0x340, 4
    mulh x3, x11, x14
    sll x10, x19, x24
    slti x6, x11, -1247
    csrrw x4, 0x340, x26
    sra x6, x11, x8
    sll x18, x28, x22
    ori x11, x12, 1505
    jal x16, 1f
    nop
1:
    xori x14, x25, -857
    mul x5, x18, x4
    csrrw x15, 0x340, x22
    csrrwi x26, 0x340, 3
    beq x21, x3, 1f
    addi x27, x21, 1
1:
    csrrc x4, 0x340, x26
    csrrci x8, 0x340, 5
    lb x28, 24(x30)
    sll x8, x26, x12
    csrrsi x10, 0x340, 31
    andi x14, x22, -1958
    mul x5, x21, x16
    csrrc x27, 0x340, x9
    srai x5, x12, 12
    auipc x29, 0
    jalr x13, x29, 12
    nop
    jal x9, 1f
    nop
1:
    auipc x29, 0
    jalr x10, x29, 12
    nop
    csrrw x17, 0x340, x18
    csrrsi x1, 0x340, 30
    slli x19, x6, 8
    sh x18, 32(x30)
    sb x21, 28(x30)
    slti x7, x18, -1225
    bne x10, x2, 1f
    addi x7, x10, 1
1:
    auipc x3, 0xa0a82
    slli x26, x3, 26
    srli x10, x8, 13
    srai x2, x20, 31
    andi x18, x13, 772
    blt x4, x19, 1f
    addi x1, x4, 1
1:
    xor x19, x10, x27
    jal x22, 1f
    nop
1:
    sw x21, 16(x30)
    auipc x28, 0xaca65
    srai x2, x14, 1
    bltu x2, x15, 1f
    addi x18, x2, 1
1:
    auipc x29, 0
    jalr x26, x29, 12
    nop
    ori x23, x4, 1483
    sltu x13, x5, x8
    lh x1, 32(x30)
    mul x13, x15, x23
    slt x2, x16, x12
    andi x20, x27, -1643
    auipc x29, 0
    jalr x9, x29, 12
    nop
    bgeu x5, x1, 1f
    addi x27, x5, 1
1:
    slli x18, x17, 27
    sw x11, 8(x30)
    sltiu x19, x22, -1381
    lui x21, 0x273ed
    auipc x6, 0xca94b
    lui x21, 0x96b71
    lui x21, 0x6da7f
    srai x4, x24, 0
    auipc x29, 0
    jalr x15, x29, 12
    nop
    and x25, x15, x23
    sll x10, x12, x6
    srli x15, x5, 20
    lui x5, 0x31be7
    sltiu x28, x9, -724
    bgeu x11, x26, 1f
    addi x13, x11, 1
1:
    srli x11, x5, 10
    mul x5, x25, x13
    csrrsi x18, 0x340, 30
    bltu x7, x12, 1f
    addi x12, x7, 1
1:
    bge x12, x1, 1f
    addi x24, x12, 1
1:
    csrrwi x6, 0x340, 5
    srli x4, x1, 3
    srli x16, x6, 15
    jal x27, 1f
    nop
1:
    csrrwi x18, 0x340, 27
    auipc x28, 0xf7855
    lui x21, 0x950e6
    lui x1, 0x3482d
    sll x10, x23, x1
    sltiu x22, x24, -8
    auipc x29, 0
    jalr x9, x29, 12
    nop
    lui x2, 0xe277e
    auipc x29, 0
    jalr x3, x29, 12
    nop
    jal x6, 1f
    nop
1:
    auipc x29, 0
    jalr x4, x29, 12
    nop
    sh x10, 24(x30)
    sb x6, 28(x30)
    lui x10, 0xeaed3
    lui x19, 0xd5e7a
    auipc x29, 0
    jalr x17, x29, 12
    nop
    mul x10, x10, x13
    auipc x21, 0x66eec
    andi x15, x5, 344

_finish:
    j _finish
