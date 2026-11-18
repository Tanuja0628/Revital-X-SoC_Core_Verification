.text
.globl _start
_start:
    lui x5, 0x80000
    addi x6, x5, -1
    addi x7, x0, -1
    slli x8, x5, 0
    srli x9, x6, 1
    srai x10, x5, 31
    slt x11, x5, x6
    sltu x12, x5, x6
    lui x28, 0x80020
    sw x0, 0(x28)
    lw x13, 0(x28)
    lui x30, 0x80010
    li x1, -25
    li x2, -22
    li x3, -180
    li x4, 684
    li x5, 776
    li x6, -88
    li x7, 969
    li x8, -34
    li x9, -717
    csrrsi x3, 0x300, 14
    mul x20, x15, x25
    auipc x29, 0
    jalr x5, x29, 12
    nop
    lh x22, 28(x30)
    jal x7, 1f
    nop
1:
    mulh x24, x11, x3
    auipc x29, 0
    jalr x1, x29, 12
    nop
    auipc x16, 0x78466
    mul x15, x22, x6
    auipc x1, 0xadfda
    auipc x29, 0
    jalr x20, x29, 12
    nop
    lui x17, 0x78d80
    bgeu x28, x7, 1f
    addi x14, x28, 1
1:
    lui x2, 0x8cc31
    lui x26, 0x7b4aa
    mulh x5, x3, x28
    auipc x29, 0
    jalr x13, x29, 12
    nop
    auipc x3, 0xec7a0
    csrrsi x13, 0x304, 4
    lui x24, 0x9dc99
    csrrs x18, 0x342, x21
    csrrci x5, 0x342, 14
    srl x22, x8, x4
    mulh x14, x9, x13
    lui x21, 0xfe0e9
    slti x15, x27, 1002
    andi x3, x26, -1365
    auipc x29, 0
    jalr x6, x29, 12
    nop
    lui x15, 0xce581
    mulh x9, x27, x16
    bltu x22, x1, 1f
    addi x27, x22, 1
1:
    slt x10, x26, x3
    slli x26, x2, 5
    csrrc x4, 0x300, x25
    bgeu x8, x24, 1f
    addi x15, x8, 1
1:
    auipc x29, 0
    jalr x15, x29, 12
    nop
    mul x26, x26, x21
    slli x9, x28, 23
    lb x4, 8(x30)
    mulh x8, x3, x4
    auipc x22, 0x1082d
    sb x10, 20(x30)
    lb x27, 24(x30)
    mul x2, x4, x12
    srli x5, x23, 17
    csrrsi x18, 0x341, 0
    sltu x20, x10, x16
    lui x3, 0x4d149
    slli x7, x19, 8
    srai x28, x26, 8
    xori x14, x18, 288
    slli x11, x5, 22
    andi x26, x18, 1039
    csrrs x8, 0x300, x28
    slli x15, x24, 11
    srai x3, x16, 25
    xori x27, x13, 455
    csrrs x11, 0x305, x16
    slli x9, x23, 25
    jal x1, 1f
    nop
1:
    auipc x18, 0xe15de
    csrrw x5, 0x304, x20
    lw x6, 0(x30)
    sh x22, 24(x30)
    mulh x12, x18, x4
    addi x12, x21, -597
    sh x19, 4(x30)
    auipc x3, 0x1b59b
    auipc x11, 0xcb640
    csrrs x14, 0x340, x24
    sb x12, 4(x30)
    sb x4, 0(x30)
    beq x25, x28, 1f
    addi x12, x25, 1
1:
    sub x20, x3, x22
    csrrc x11, 0x304, x25
    beq x21, x22, 1f
    addi x2, x21, 1
1:
    csrrc x25, 0x304, x25
    auipc x11, 0x184a7
    sra x9, x16, x26
    sltiu x22, x14, -690
    sb x23, 20(x30)
    csrrci x12, 0x304, 29
    sll x10, x26, x1
    csrrw x19, 0x300, x28
    mulh x17, x20, x5
    blt x14, x28, 1f
    addi x21, x14, 1
1:
    sh x18, 0(x30)
    lb x11, 0(x30)
    csrrs x6, 0x305, x10
    mul x26, x11, x22
    mul x19, x15, x17
    xori x6, x28, -216
    sw x5, 28(x30)
    srai x8, x19, 24
    bge x28, x16, 1f
    addi x16, x28, 1
1:
    add x7, x25, x6
    sh x7, 16(x30)
    sra x3, x25, x18
    mulh x14, x5, x11
    mul x8, x8, x23
    ori x5, x27, -1333
    mul x3, x8, x4
    srli x17, x13, 9
    auipc x29, 0
    jalr x14, x29, 12
    nop
    srli x20, x12, 9
    blt x17, x11, 1f
    addi x18, x17, 1
1:
    lui x5, 0x88cad
    jal x3, 1f
    nop
1:
    sra x9, x22, x16
    add x11, x8, x14
    csrrwi x14, 0x340, 24
    mul x3, x22, x26
    jal x28, 1f
    nop
1:
    auipc x29, 0
    jalr x25, x29, 12
    nop
    lui x25, 0xa573c
    lui x28, 0x59b5b
    jal x7, 1f
    nop
1:
    lui x4, 0xafcdf
    sh x24, 28(x30)
    csrrwi x26, 0x341, 18
    blt x4, x12, 1f
    addi x13, x4, 1
1:
    csrrc x11, 0x305, x16
    lui x16, 0x3ac5b
    srli x27, x28, 28
    srai x1, x11, 12
    mulh x6, x2, x14
    ori x7, x16, -733
    mul x8, x14, x13
    mulh x10, x27, x19
    lui x4, 0xf28e7
    csrrwi x4, 0x344, 16
    blt x12, x10, 1f
    addi x15, x12, 1
1:
    csrrci x21, 0x305, 11
    lui x27, 0x4abc1
    csrrsi x11, 0x300, 13
    sw x11, 20(x30)
    auipc x27, 0x6caf4
    or x10, x13, x10
    csrrci x1, 0x340, 1
    slli x10, x23, 14
    add x10, x20, x17
    xor x13, x6, x22
    csrrs x3, 0x341, x27
    auipc x23, 0xe56e4
    mul x6, x19, x9
    mulh x3, x19, x24
    mul x26, x8, x18
    csrrci x7, 0x341, 0
    addi x3, x15, -417
    bgeu x24, x20, 1f
    addi x4, x24, 1
1:

_finish:
    j _finish
