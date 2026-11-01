.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 400
    li x2, -153
    li x3, -677
    li x4, -699
    li x5, 984
    li x6, 46
    li x7, -560
    li x8, 385
    li x9, -732
    beq x5, x28, 1f
    addi x28, x5, 1
1:
    csrrs x14, 0x340, x23
    csrrw x18, 0x340, x3
    addi x4, x25, -1497
    mulh x16, x10, x17
    mul x15, x21, x2
    csrrci x9, 0x340, 22
    lui x11, 0xcdaba
    slli x8, x3, 8
    bge x28, x16, 1f
    addi x21, x28, 1
1:
    mul x8, x9, x1
    auipc x21, 0xacbd9
    bltu x1, x9, 1f
    addi x3, x1, 1
1:
    lui x17, 0xb1f29
    csrrs x19, 0x340, x4
    lui x27, 0x66a47
    sltu x15, x21, x1
    lui x24, 0x365b
    lui x16, 0x1225c
    csrrc x28, 0x340, x13
    csrrs x18, 0x340, x17
    mul x14, x26, x17
    srai x14, x9, 21
    csrrc x4, 0x340, x2
    lui x17, 0x119e6
    csrrc x18, 0x340, x6
    mul x25, x3, x3
    mulh x11, x16, x19
    csrrsi x22, 0x340, 29
    csrrs x16, 0x340, x20
    bltu x16, x2, 1f
    addi x16, x16, 1
1:
    ori x17, x17, -839
    csrrc x19, 0x340, x4
    csrrw x14, 0x340, x8
    csrrw x20, 0x340, x16
    sltu x5, x20, x22
    add x28, x6, x23
    jal x16, 1f
    nop
1:
    auipc x29, 0
    jalr x5, x29, 12
    nop
    bgeu x21, x12, 1f
    addi x14, x21, 1
1:
    slli x9, x28, 14
    sra x11, x13, x13
    sub x3, x4, x25
    slti x13, x21, -818
    lui x3, 0xa033
    sltiu x22, x14, 1028
    csrrci x7, 0x340, 7
    csrrci x10, 0x340, 2
    lui x6, 0x23796
    sb x6, 4(x30)
    sra x28, x12, x18
    jal x1, 1f
    nop
1:
    jal x18, 1f
    nop
1:
    csrrc x9, 0x340, x3
    lbu x23, 4(x30)
    mulh x4, x22, x24
    srli x15, x13, 23
    mulh x14, x23, x24
    csrrwi x21, 0x340, 11
    mulh x2, x16, x26
    and x9, x14, x21
    lb x22, 28(x30)
    srai x20, x23, 8
    jal x18, 1f
    nop
1:
    lui x14, 0xcc04b
    and x18, x15, x24
    lui x7, 0xb372f
    slti x16, x26, 1658
    csrrsi x8, 0x340, 0
    csrrs x3, 0x340, x10
    csrrw x15, 0x340, x19
    auipc x20, 0x94e4
    sltiu x20, x3, -1135
    add x15, x17, x28
    lui x4, 0xa2601
    mulh x16, x26, x13
    sb x12, 16(x30)
    bltu x28, x27, 1f
    addi x23, x28, 1
1:
    slli x14, x15, 4
    mulh x16, x19, x7
    sltiu x10, x14, -1945
    jal x15, 1f
    nop
1:
    lb x14, 20(x30)
    mul x1, x26, x6
    and x22, x27, x8
    csrrc x5, 0x340, x21
    csrrw x11, 0x340, x9
    auipc x29, 0
    jalr x12, x29, 12
    nop
    jal x15, 1f
    nop
1:
    sltiu x24, x4, -1682
    lui x9, 0x36828
    lui x12, 0xd518b
    csrrs x12, 0x340, x5
    slti x13, x18, 110
    lw x27, 20(x30)
    sb x17, 16(x30)
    srl x3, x15, x3
    csrrc x9, 0x340, x20
    lui x24, 0xaf7bf
    bltu x18, x13, 1f
    addi x18, x18, 1
1:
    slli x4, x20, 12
    auipc x21, 0x567fb
    csrrs x23, 0x340, x21
    and x10, x26, x21
    auipc x19, 0x9c257
    srai x12, x16, 8
    csrrsi x6, 0x340, 25
    csrrsi x13, 0x340, 12
    csrrwi x21, 0x340, 29
    csrrwi x7, 0x340, 17
    csrrc x9, 0x340, x9
    csrrc x2, 0x340, x18
    bgeu x9, x5, 1f
    addi x3, x9, 1
1:
    mul x25, x13, x1
    slli x5, x3, 19
    csrrw x16, 0x340, x1
    sw x7, 8(x30)
    jal x23, 1f
    nop
1:
    slti x26, x21, -614
    xor x16, x1, x26
    mulh x11, x7, x1
    lh x24, 4(x30)
    csrrs x15, 0x340, x3
    csrrwi x19, 0x340, 14
    jal x13, 1f
    nop
1:
    csrrs x26, 0x340, x23
    auipc x16, 0xbb088
    xor x8, x14, x17
    slli x23, x26, 30
    mul x25, x20, x17
    auipc x23, 0x56e15
    slti x9, x4, 924
    auipc x23, 0x1bacb
    lui x28, 0x56a6a
    csrrwi x17, 0x340, 4
    mulh x13, x19, x28
    lui x8, 0x1c044
    csrrsi x6, 0x340, 11
    mul x8, x27, x22
    lui x18, 0x24e0
    slti x25, x10, 456
    ori x27, x21, 684
    csrrsi x4, 0x340, 21
    bgeu x8, x14, 1f
    addi x3, x8, 1
1:
    jal x16, 1f
    nop
1:
    mulh x26, x9, x18
    auipc x9, 0x3492
    srai x3, x14, 20
    auipc x22, 0x1dbbf
    beq x14, x21, 1f
    addi x4, x14, 1
1:
    srai x26, x4, 8
    auipc x5, 0x34abc
    lui x1, 0x7fe68
    sltiu x7, x16, 156
    srai x11, x4, 25
    csrrwi x2, 0x340, 29
    lh x8, 20(x30)
    beq x28, x28, 1f
    addi x20, x28, 1
1:
    add x18, x10, x26
    slli x8, x15, 1
    sw x1, 28(x30)
    jal x4, 1f
    nop
1:
    beq x24, x1, 1f
    addi x6, x24, 1
1:
    auipc x22, 0xefbe4
    csrrci x13, 0x340, 19
    bgeu x28, x2, 1f
    addi x11, x28, 1
1:
    bltu x11, x26, 1f
    addi x5, x11, 1
1:
    auipc x20, 0x99c8b
    mulh x5, x9, x8
    lui x15, 0x35bc1
    csrrc x7, 0x340, x15
    sub x24, x13, x28
    bne x9, x7, 1f
    addi x4, x9, 1
1:
    auipc x1, 0xb4768
    auipc x29, 0
    jalr x20, x29, 12
    nop
    lh x28, 28(x30)
    mul x11, x22, x25
    mulh x5, x19, x13
    auipc x20, 0xa418b
    lui x11, 0xbd1b0
    auipc x3, 0x4f7fe
    lw x11, 28(x30)
    csrrc x8, 0x340, x8
    sltiu x13, x2, -436
    and x14, x28, x24
    ori x25, x28, -1516
    lui x9, 0xac9d
    auipc x29, 0
    jalr x3, x29, 12
    nop
    sltu x2, x17, x5
    mul x17, x27, x10
    srli x2, x9, 11
    bne x22, x3, 1f
    addi x4, x22, 1
1:
    mulh x6, x27, x26
    lui x21, 0x182fa
    jal x20, 1f
    nop
1:
    auipc x29, 0
    jalr x3, x29, 12
    nop
    csrrwi x11, 0x340, 17
    srli x13, x14, 30
    blt x9, x1, 1f
    addi x13, x9, 1
1:
    mulh x24, x28, x26

_finish:
    j _finish
