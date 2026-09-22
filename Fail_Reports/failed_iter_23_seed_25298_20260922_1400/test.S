.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 53
    li x2, 964
    li x3, 854
    li x4, -148
    li x5, 850
    li x6, -565
    li x7, -254
    li x8, 326
    li x9, -496
    csrrw x14, 0x340, x28
    srai x22, x20, 5
    ori x25, x17, 361
    sb x18, 0(x30)
    lui x13, 0xfd439
    lw x12, 16(x30)
    lbu x25, 28(x30)
    blt x2, x16, 1f
    addi x16, x2, 1
1:
    mulh x5, x1, x22
    bne x25, x15, 1f
    addi x27, x25, 1
1:
    lui x17, 0x26088
    lhu x20, 4(x30)
    auipc x29, 0
    jalr x17, x29, 12
    nop
    mulh x23, x12, x7
    jal x15, 1f
    nop
1:
    csrrwi x14, 0x340, 31
    mul x12, x6, x27
    ori x17, x13, 561
    sltiu x23, x25, -1551
    lui x3, 0x44f4e
    sw x2, 28(x30)
    sltiu x4, x28, -1555
    csrrwi x19, 0x340, 4
    auipc x26, 0x44386
    andi x3, x25, 1940
    csrrci x10, 0x340, 31
    csrrs x26, 0x340, x17
    addi x8, x2, 482
    csrrci x21, 0x340, 20
    jal x2, 1f
    nop
1:
    slt x11, x2, x17
    addi x15, x22, 449
    csrrs x20, 0x340, x8
    ori x21, x4, 1306
    mulh x10, x10, x27
    lui x24, 0x38029
    csrrwi x6, 0x340, 15
    sub x25, x2, x28
    bge x23, x17, 1f
    addi x14, x23, 1
1:
    jal x4, 1f
    nop
1:
    auipc x29, 0
    jalr x5, x29, 12
    nop
    srai x1, x12, 28
    sh x27, 28(x30)
    lui x21, 0x1c807
    lui x14, 0x47892
    bge x25, x11, 1f
    addi x12, x25, 1
1:
    auipc x11, 0xe2a90
    and x2, x17, x3
    mul x28, x16, x2
    and x11, x8, x8
    bltu x17, x8, 1f
    addi x20, x17, 1
1:
    jal x22, 1f
    nop
1:
    bge x2, x7, 1f
    addi x10, x2, 1
1:
    lui x21, 0x9ae9c
    bgeu x16, x14, 1f
    addi x8, x16, 1
1:
    sltu x27, x4, x17
    csrrc x17, 0x340, x17
    auipc x29, 0
    jalr x5, x29, 12
    nop
    jal x6, 1f
    nop
1:
    blt x3, x16, 1f
    addi x25, x3, 1
1:
    auipc x29, 0
    jalr x13, x29, 12
    nop
    auipc x2, 0x12603
    sltu x4, x6, x1
    bltu x20, x24, 1f
    addi x8, x20, 1
1:
    auipc x29, 0
    jalr x11, x29, 12
    nop
    csrrsi x9, 0x340, 15
    csrrwi x6, 0x340, 0
    jal x7, 1f
    nop
1:
    srai x23, x23, 20
    csrrc x4, 0x340, x1
    mulh x7, x15, x22
    lui x27, 0x4e810
    csrrs x13, 0x340, x7
    sw x17, 16(x30)
    csrrw x23, 0x340, x17
    lui x10, 0xaa4ec
    sltiu x15, x17, -1029
    csrrwi x28, 0x340, 7
    csrrci x14, 0x340, 10
    addi x10, x25, 654
    mulh x13, x16, x2
    auipc x14, 0x8937f
    slli x2, x27, 23
    lw x9, 20(x30)
    csrrci x8, 0x340, 13
    lui x13, 0xe904
    lui x5, 0x414eb
    sltiu x11, x4, 8
    bgeu x25, x13, 1f
    addi x22, x25, 1
1:
    auipc x16, 0x92b61
    auipc x9, 0xeed6e
    mul x10, x25, x22
    addi x4, x4, -5
    auipc x13, 0xeb3f8
    bltu x28, x1, 1f
    addi x15, x28, 1
1:
    lui x20, 0xc8b5a
    mul x8, x26, x18
    csrrc x15, 0x340, x22
    slli x25, x27, 24
    srai x3, x5, 14
    csrrci x1, 0x340, 30
    slli x26, x25, 8
    csrrs x22, 0x340, x27
    srai x15, x8, 13
    andi x10, x18, -34
    sh x2, 0(x30)
    auipc x15, 0xc0044
    xori x15, x13, 756
    lui x9, 0x7c79e
    andi x15, x6, -277
    srli x10, x7, 17
    lui x23, 0x5ec8c
    sub x8, x4, x2
    xor x13, x25, x18
    lui x11, 0xa20f8
    mul x6, x19, x28
    ori x7, x24, -1500
    and x1, x27, x21
    csrrw x19, 0x340, x23
    xori x17, x21, -728
    lui x6, 0x78284
    lw x17, 28(x30)
    add x3, x7, x13
    auipc x29, 0
    jalr x11, x29, 12
    nop
    lui x17, 0x84647
    sltiu x4, x23, 1510
    auipc x4, 0xe1cd0
    bltu x3, x15, 1f
    addi x9, x3, 1
1:
    csrrc x19, 0x340, x2
    mulh x10, x6, x23
    auipc x14, 0x635e2
    srli x3, x12, 30
    mul x27, x4, x28
    blt x25, x17, 1f
    addi x25, x25, 1
1:
    addi x18, x4, 693
    srli x23, x20, 28
    lui x22, 0xd23d2
    lui x3, 0x62b95
    lui x12, 0x75807
    mul x12, x12, x11
    auipc x3, 0x3bb48
    csrrw x26, 0x340, x14
    mulh x18, x6, x11
    csrrwi x22, 0x340, 20
    mulh x27, x7, x2
    csrrci x21, 0x340, 31
    jal x19, 1f
    nop
1:
    sh x11, 16(x30)
    bne x7, x22, 1f
    addi x10, x7, 1
1:
    bge x27, x15, 1f
    addi x20, x27, 1
1:
    auipc x29, 0
    jalr x26, x29, 12
    nop
    sh x3, 16(x30)
    auipc x19, 0xc2a03
    auipc x15, 0xbeaef
    srl x3, x24, x7
    and x18, x6, x13
    jal x9, 1f
    nop
1:
    lui x21, 0x24edf
    auipc x9, 0xa2ed4
    mulh x11, x5, x6
    lui x18, 0xd8fb8
    lui x16, 0xcd37d
    auipc x29, 0
    jalr x6, x29, 12
    nop
    csrrs x15, 0x340, x28
    srli x7, x28, 6
    mulh x24, x9, x16
    csrrwi x5, 0x340, 24
    csrrs x9, 0x340, x1
    csrrc x24, 0x340, x22
    bge x9, x24, 1f
    addi x21, x9, 1
1:
    sltiu x5, x9, -956
    addi x19, x5, 1260
    sltiu x25, x12, -1636
    lb x12, 16(x30)
    mulh x2, x3, x10
    bne x15, x20, 1f
    addi x2, x15, 1
1:
    mulh x20, x13, x20
    srai x6, x26, 0
    csrrci x6, 0x340, 28
    slt x4, x13, x13
    addi x7, x27, -1573
    csrrs x19, 0x340, x22
    or x7, x18, x13
    slt x1, x6, x4
    srai x2, x23, 26
    csrrwi x20, 0x340, 10
    mul x23, x14, x12
    csrrw x15, 0x340, x8
    auipc x9, 0xb9947
    lui x25, 0x84b0c
    addi x28, x10, -999
    mulh x14, x13, x9
    mul x15, x25, x2
    csrrw x7, 0x340, x10
    lui x21, 0x4e393
    bgeu x14, x13, 1f
    addi x6, x14, 1
1:
    add x7, x26, x6
    auipc x27, 0x5b917
    sh x5, 16(x30)
    sb x15, 0(x30)

_finish:
    j _finish
