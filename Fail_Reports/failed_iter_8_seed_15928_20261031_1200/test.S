.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -829
    li x2, 600
    li x3, -577
    li x4, -595
    li x5, 185
    li x6, -525
    li x7, -797
    li x8, -470
    li x9, -465
    andi x11, x12, -587
    slli x6, x3, 24
    or x21, x10, x23
    lui x17, 0xbf9e8
    lw x18, 8(x30)
    auipc x23, 0x51f1d
    csrrci x3, 0x340, 28
    csrrc x18, 0x340, x13
    slli x4, x9, 11
    csrrci x27, 0x340, 11
    jal x18, 1f
    nop
1:
    jal x4, 1f
    nop
1:
    jal x7, 1f
    nop
1:
    auipc x19, 0xfdb2e
    slti x15, x17, 743
    auipc x7, 0x50cc8
    srli x7, x6, 23
    lui x11, 0x682ec
    csrrs x18, 0x340, x28
    csrrw x15, 0x340, x14
    srli x13, x3, 22
    srli x23, x10, 14
    addi x25, x13, 1294
    blt x25, x23, 1f
    addi x8, x25, 1
1:
    srai x11, x22, 21
    sltiu x22, x10, 1440
    mul x14, x28, x21
    bgeu x26, x18, 1f
    addi x8, x26, 1
1:
    auipc x29, 0
    jalr x3, x29, 12
    nop
    bgeu x21, x10, 1f
    addi x5, x21, 1
1:
    mulh x3, x20, x2
    mulh x27, x6, x11
    auipc x29, 0
    jalr x15, x29, 12
    nop
    lui x14, 0x561b8
    csrrw x14, 0x340, x14
    xor x22, x17, x2
    lui x25, 0x6f6e
    auipc x25, 0x69776
    jal x15, 1f
    nop
1:
    xor x7, x13, x2
    bgeu x28, x22, 1f
    addi x19, x28, 1
1:
    mul x25, x4, x9
    auipc x29, 0
    jalr x5, x29, 12
    nop
    auipc x29, 0
    jalr x8, x29, 12
    nop
    lui x27, 0xdc3af
    addi x19, x26, -618
    slli x14, x27, 28
    csrrw x7, 0x340, x16
    mulh x3, x11, x1
    csrrs x8, 0x340, x12
    auipc x29, 0
    jalr x27, x29, 12
    nop
    jal x20, 1f
    nop
1:
    csrrs x17, 0x340, x22
    or x11, x2, x7
    bne x12, x17, 1f
    addi x2, x12, 1
1:
    lui x20, 0xb0abe
    addi x24, x21, 1657
    csrrs x15, 0x340, x15
    csrrsi x15, 0x340, 21
    auipc x29, 0
    jalr x2, x29, 12
    nop
    sw x10, 28(x30)
    lui x21, 0x69801
    bltu x20, x3, 1f
    addi x3, x20, 1
1:
    csrrwi x23, 0x340, 16
    andi x24, x14, 1528
    sh x14, 0(x30)
    sll x10, x19, x1
    csrrci x10, 0x340, 27
    lui x14, 0x1b463
    sra x19, x17, x10
    blt x1, x9, 1f
    addi x28, x1, 1
1:
    andi x16, x11, -702
    add x18, x23, x25
    csrrwi x19, 0x340, 19
    auipc x29, 0
    jalr x18, x29, 12
    nop
    auipc x17, 0x8a6e5
    blt x13, x15, 1f
    addi x5, x13, 1
1:
    auipc x29, 0
    jalr x6, x29, 12
    nop
    srai x2, x27, 27
    sltiu x21, x21, 1829
    auipc x13, 0x31a6e
    auipc x5, 0xd6caf
    csrrsi x15, 0x340, 11
    csrrci x2, 0x340, 27
    sltu x28, x12, x13
    lui x16, 0x89009
    csrrc x21, 0x340, x23
    mul x3, x28, x18
    lui x15, 0xe377d
    xor x18, x12, x2
    sw x14, 28(x30)
    andi x22, x16, 304
    srli x3, x1, 26
    srai x7, x8, 25
    jal x18, 1f
    nop
1:
    srli x23, x24, 10
    sltu x11, x6, x21
    sw x4, 16(x30)
    lui x8, 0xb572c
    mul x1, x19, x25
    bne x4, x28, 1f
    addi x16, x4, 1
1:
    auipc x18, 0x2e418
    auipc x29, 0
    jalr x6, x29, 12
    nop
    auipc x16, 0xe5b2c
    blt x26, x21, 1f
    addi x13, x26, 1
1:
    auipc x22, 0xc6061
    sll x6, x23, x24
    srai x10, x18, 16
    slli x27, x8, 21
    slti x5, x6, 349
    lui x10, 0xd13b4
    jal x24, 1f
    nop
1:
    lui x8, 0x9f7ce
    sb x27, 16(x30)
    jal x1, 1f
    nop
1:
    mul x18, x23, x17
    csrrwi x7, 0x340, 20
    andi x15, x3, 176
    lb x1, 28(x30)
    sll x6, x4, x28
    lh x13, 32(x30)
    mulh x21, x21, x13
    lui x4, 0x9a287
    csrrci x17, 0x340, 24
    csrrci x18, 0x340, 9
    lui x7, 0x1fd4
    jal x27, 1f
    nop
1:
    csrrci x19, 0x340, 15
    sb x22, 28(x30)
    lui x2, 0x6283f
    sltu x18, x8, x11
    csrrw x2, 0x340, x15
    addi x24, x21, 513
    csrrwi x11, 0x340, 17
    sh x24, 28(x30)
    sh x6, 4(x30)
    sw x7, 12(x30)
    csrrci x9, 0x340, 16
    csrrsi x4, 0x340, 21
    mulh x23, x10, x3
    jal x7, 1f
    nop
1:
    csrrs x19, 0x340, x4
    jal x21, 1f
    nop
1:
    mulh x12, x15, x22
    mulh x1, x4, x9
    sltiu x23, x15, -1434
    csrrci x20, 0x340, 11
    auipc x18, 0xa5843
    mul x5, x5, x17
    mulh x16, x5, x19
    slti x28, x13, 1998
    xor x3, x14, x9
    slt x24, x15, x21
    csrrsi x10, 0x340, 9
    slt x20, x24, x6
    lui x13, 0xccaef
    auipc x29, 0
    jalr x2, x29, 12
    nop
    csrrwi x11, 0x340, 17
    beq x15, x26, 1f
    addi x18, x15, 1
1:
    andi x13, x15, -1758
    mulh x26, x15, x11
    addi x14, x10, 112
    lb x19, 12(x30)
    mulh x21, x27, x25
    csrrwi x8, 0x340, 5
    lui x16, 0x53834
    bne x1, x21, 1f
    addi x28, x1, 1
1:
    lui x17, 0x80e7e
    jal x1, 1f
    nop
1:
    csrrsi x8, 0x340, 19
    auipc x29, 0
    jalr x23, x29, 12
    nop
    xori x10, x8, 745
    csrrs x24, 0x340, x19
    jal x15, 1f
    nop
1:
    lw x2, 0(x30)
    beq x18, x16, 1f
    addi x22, x18, 1
1:
    auipc x10, 0xe2f0f
    bgeu x2, x7, 1f
    addi x20, x2, 1
1:
    beq x18, x21, 1f
    addi x16, x18, 1
1:
    csrrwi x10, 0x340, 23
    lui x11, 0xdd801
    ori x10, x27, 1342
    sb x21, 16(x30)
    srai x21, x13, 0
    csrrci x3, 0x340, 12
    csrrw x21, 0x340, x14
    srli x8, x12, 3
    blt x5, x3, 1f
    addi x28, x5, 1
1:
    auipc x19, 0xffbb0
    csrrw x5, 0x340, x17
    bltu x22, x3, 1f
    addi x21, x22, 1
1:
    lui x2, 0xc90ba
    jal x8, 1f
    nop
1:
    lhu x3, 24(x30)
    mulh x18, x19, x8
    mul x14, x21, x20
    auipc x29, 0
    jalr x17, x29, 12
    nop
    csrrci x5, 0x340, 29
    csrrc x25, 0x340, x12
    csrrsi x20, 0x340, 0

_finish:
    j _finish
