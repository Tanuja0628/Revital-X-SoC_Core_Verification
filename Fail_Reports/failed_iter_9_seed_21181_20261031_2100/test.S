.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -317
    li x2, 820
    li x3, 690
    li x4, -300
    li x5, -387
    li x6, 195
    li x7, 508
    li x8, -483
    li x9, -378
    csrrw x28, 0x340, x8
    lui x25, 0x99e97
    csrrw x27, 0x340, x3
    bne x20, x15, 1f
    addi x11, x20, 1
1:
    lui x19, 0x25e04
    mul x13, x5, x27
    mul x13, x6, x13
    mul x22, x23, x10
    mul x25, x8, x15
    and x3, x6, x20
    csrrci x25, 0x340, 23
    csrrw x26, 0x340, x6
    slli x21, x18, 10
    mul x5, x25, x16
    csrrw x17, 0x340, x4
    lb x19, 28(x30)
    csrrci x23, 0x340, 29
    csrrs x23, 0x340, x26
    lui x9, 0x332e6
    lhu x2, 28(x30)
    csrrs x27, 0x340, x12
    jal x7, 1f
    nop
1:
    sb x27, 0(x30)
    auipc x13, 0x2f928
    csrrsi x2, 0x340, 15
    slti x22, x28, 1764
    jal x14, 1f
    nop
1:
    sltiu x1, x28, -1323
    addi x1, x9, 1701
    bge x10, x28, 1f
    addi x9, x10, 1
1:
    sltu x13, x2, x8
    mulh x2, x10, x5
    csrrs x9, 0x340, x8
    add x4, x1, x10
    bge x26, x25, 1f
    addi x12, x26, 1
1:
    csrrsi x22, 0x340, 24
    lui x17, 0xb7976
    jal x22, 1f
    nop
1:
    srli x15, x24, 28
    lui x11, 0xe6951
    ori x15, x16, -60
    andi x11, x5, -1749
    slli x8, x25, 27
    csrrci x27, 0x340, 11
    andi x14, x20, -1994
    csrrw x28, 0x340, x4
    add x5, x7, x14
    srai x17, x2, 2
    csrrci x16, 0x340, 27
    auipc x24, 0x49dca
    andi x2, x3, -1727
    xor x9, x6, x26
    bgeu x23, x21, 1f
    addi x27, x23, 1
1:
    auipc x15, 0x3309c
    srli x17, x23, 31
    csrrc x20, 0x340, x13
    mul x12, x1, x18
    auipc x3, 0xf88b7
    beq x13, x18, 1f
    addi x22, x13, 1
1:
    bgeu x6, x22, 1f
    addi x20, x6, 1
1:
    add x5, x27, x24
    lui x13, 0x4329a
    sw x15, 8(x30)
    auipc x11, 0x63845
    sltu x19, x12, x16
    lui x27, 0xe2f60
    sltu x11, x8, x17
    mulh x11, x20, x28
    csrrw x26, 0x340, x8
    mulh x24, x18, x12
    auipc x12, 0xe6af
    auipc x29, 0
    jalr x3, x29, 12
    nop
    csrrci x4, 0x340, 27
    lb x12, 0(x30)
    sh x20, 4(x30)
    csrrw x6, 0x340, x13
    csrrc x7, 0x340, x13
    lui x17, 0x99dcf
    srai x22, x12, 14
    auipc x12, 0x24a79
    auipc x29, 0
    jalr x24, x29, 12
    nop
    auipc x29, 0
    jalr x20, x29, 12
    nop
    lui x25, 0x9d555
    csrrci x5, 0x340, 17
    beq x26, x1, 1f
    addi x16, x26, 1
1:
    mulh x27, x4, x13
    andi x15, x27, -1359
    ori x17, x17, -1378
    csrrci x1, 0x340, 18
    bltu x6, x19, 1f
    addi x9, x6, 1
1:
    csrrc x9, 0x340, x27
    csrrsi x5, 0x340, 4
    mul x23, x21, x2
    bgeu x11, x1, 1f
    addi x21, x11, 1
1:
    csrrci x13, 0x340, 23
    bgeu x19, x6, 1f
    addi x20, x19, 1
1:
    sltu x4, x8, x1
    csrrs x28, 0x340, x21
    ori x19, x25, -989
    lbu x16, 8(x30)
    mulh x28, x22, x27
    lui x7, 0x8b5bf
    sll x18, x8, x8
    auipc x1, 0x77291
    lui x15, 0xf18c
    bltu x27, x10, 1f
    addi x15, x27, 1
1:
    andi x18, x7, -52
    bne x7, x11, 1f
    addi x14, x7, 1
1:
    csrrwi x4, 0x340, 4
    addi x22, x9, 1901
    lbu x4, 28(x30)
    jal x7, 1f
    nop
1:
    srli x3, x10, 12
    csrrc x9, 0x340, x4
    bge x12, x20, 1f
    addi x9, x12, 1
1:
    sw x4, 28(x30)
    or x4, x17, x27
    xori x10, x20, 1278
    or x24, x16, x5
    auipc x27, 0xef0ff
    csrrw x26, 0x340, x6
    csrrwi x26, 0x340, 24
    csrrwi x24, 0x340, 30
    lw x9, 12(x30)
    csrrci x14, 0x340, 19
    auipc x7, 0xeafe0
    sltu x15, x5, x12
    blt x11, x9, 1f
    addi x25, x11, 1
1:
    lui x7, 0x2297c
    srli x2, x6, 12
    bgeu x12, x12, 1f
    addi x18, x12, 1
1:
    slti x25, x17, -626
    auipc x1, 0xb6e69
    sltu x4, x13, x26
    xori x5, x6, -946
    csrrci x17, 0x340, 28
    sltiu x9, x17, -1529
    ori x17, x20, -120
    bge x16, x3, 1f
    addi x27, x16, 1
1:
    auipc x29, 0
    jalr x11, x29, 12
    nop
    bgeu x6, x28, 1f
    addi x21, x6, 1
1:
    or x22, x11, x13
    sll x17, x20, x25
    ori x13, x14, -392
    auipc x24, 0xd5e02
    sll x19, x7, x14
    sub x2, x6, x28
    lui x4, 0xced20
    xori x6, x13, -931
    auipc x16, 0x8f400
    blt x8, x18, 1f
    addi x11, x8, 1
1:
    csrrwi x15, 0x340, 26
    srli x28, x25, 28
    srli x15, x25, 5
    sw x25, 12(x30)
    csrrwi x12, 0x340, 11
    csrrsi x12, 0x340, 13
    or x12, x16, x8
    csrrs x26, 0x340, x10
    lui x24, 0x4a5f0
    csrrs x28, 0x340, x7
    sltu x6, x26, x18
    ori x28, x19, 166
    mulh x27, x4, x12
    auipc x29, 0
    jalr x3, x29, 12
    nop
    sw x26, 4(x30)
    xori x18, x11, -213
    lhu x20, 0(x30)
    blt x18, x19, 1f
    addi x11, x18, 1
1:
    bge x23, x15, 1f
    addi x2, x23, 1
1:
    jal x6, 1f
    nop
1:
    auipc x11, 0x69969
    slt x25, x22, x6
    csrrci x24, 0x340, 16
    auipc x16, 0x986b0
    auipc x23, 0xa6892
    auipc x25, 0x4d3c5
    lhu x12, 12(x30)
    csrrw x4, 0x340, x4
    auipc x29, 0
    jalr x5, x29, 12
    nop
    auipc x5, 0x8f18a
    srai x18, x8, 25
    slli x15, x13, 5
    lw x2, 4(x30)
    csrrs x21, 0x340, x21
    auipc x29, 0
    jalr x26, x29, 12
    nop
    lui x8, 0xb769b
    lw x22, 20(x30)
    sltiu x26, x14, -567
    sltu x11, x10, x20
    auipc x27, 0x713da
    auipc x29, 0
    jalr x24, x29, 12
    nop
    csrrs x26, 0x340, x1
    sra x13, x12, x18
    srl x11, x10, x15
    mul x27, x23, x21
    auipc x26, 0xdb362
    lui x20, 0x596fc
    sw x23, 12(x30)
    slli x7, x15, 22

_finish:
    j _finish
