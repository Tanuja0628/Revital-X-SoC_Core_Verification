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
    li x1, 848
    li x2, -561
    li x3, -704
    li x4, -447
    li x5, -74
    li x6, -434
    li x7, 509
    li x8, 415
    li x9, 326
    lui x22, 0x9896
    bge x1, x18, 1f
    addi x25, x1, 1
1:
    lui x16, 0x8ef23
    bltu x11, x27, 1f
    addi x24, x11, 1
1:
    bge x23, x8, 1f
    addi x25, x23, 1
1:
    csrrs x15, 0x344, x11
    auipc x29, 0
    jalr x8, x29, 12
    nop
    auipc x29, 0
    jalr x2, x29, 12
    nop
    auipc x29, 0
    jalr x14, x29, 12
    nop
    mul x23, x10, x2
    auipc x19, 0x374f0
    srai x17, x16, 14
    lui x27, 0x4a16f
    lui x24, 0xee1dd
    ori x18, x16, 1151
    csrrci x7, 0x340, 10
    lhu x27, 12(x30)
    csrrsi x23, 0x344, 13
    jal x21, 1f
    nop
1:
    bge x8, x10, 1f
    addi x8, x8, 1
1:
    sll x7, x23, x22
    csrrsi x16, 0x340, 21
    auipc x20, 0xc0b35
    srli x19, x8, 11
    lui x8, 0xebc6a
    sub x20, x10, x11
    csrrs x22, 0x305, x1
    jal x11, 1f
    nop
1:
    csrrci x1, 0x341, 0
    srli x20, x1, 11
    sb x9, 4(x30)
    auipc x4, 0xe62fc
    mul x28, x3, x3
    lhu x23, 0(x30)
    andi x17, x17, -376
    csrrc x5, 0x340, x4
    jal x20, 1f
    nop
1:
    srai x16, x17, 12
    csrrs x27, 0x304, x20
    andi x18, x22, -1494
    csrrw x24, 0x300, x25
    lui x17, 0x35825
    auipc x28, 0xfd19d
    srai x21, x17, 3
    sw x27, 12(x30)
    xor x14, x26, x14
    mul x15, x19, x15
    mulh x27, x22, x22
    bltu x5, x15, 1f
    addi x15, x5, 1
1:
    mul x19, x4, x5
    sb x26, 28(x30)
    or x3, x24, x3
    lui x27, 0x9526d
    ori x18, x21, 1752
    lui x4, 0xde0b9
    srl x28, x15, x21
    mul x10, x16, x9
    andi x12, x28, 2008
    csrrci x17, 0x304, 9
    srai x19, x22, 3
    lui x7, 0x2810e
    srai x13, x27, 26
    lhu x14, 20(x30)
    and x27, x22, x6
    lui x4, 0xa54e2
    csrrci x27, 0x341, 3
    auipc x3, 0x62125
    bge x8, x26, 1f
    addi x15, x8, 1
1:
    lui x26, 0x98ab0
    lui x15, 0x68448
    auipc x8, 0xc2e4
    auipc x8, 0x555f1
    slti x4, x10, 368
    beq x23, x11, 1f
    addi x19, x23, 1
1:
    srli x17, x10, 22
    beq x5, x13, 1f
    addi x26, x5, 1
1:
    csrrci x24, 0x304, 18
    slti x11, x27, 1400
    slli x1, x16, 8
    auipc x29, 0
    jalr x27, x29, 12
    nop
    srl x2, x19, x21
    mul x27, x14, x7
    andi x17, x5, 1630
    sra x7, x28, x11
    sltu x28, x2, x13
    csrrs x1, 0x340, x6
    csrrwi x23, 0x300, 3
    lui x10, 0x1a432
    bgeu x10, x27, 1f
    addi x10, x10, 1
1:
    bgeu x22, x17, 1f
    addi x10, x22, 1
1:
    slt x5, x9, x17
    lui x28, 0x659dc
    auipc x8, 0xb9c67
    csrrwi x16, 0x341, 30
    csrrs x12, 0x340, x1
    sb x27, 12(x30)
    lui x12, 0xe13cb
    csrrc x9, 0x304, x11
    ori x19, x19, -36
    auipc x16, 0xc60db
    jal x5, 1f
    nop
1:
    bltu x23, x2, 1f
    addi x4, x23, 1
1:
    auipc x29, 0
    jalr x1, x29, 12
    nop
    csrrci x11, 0x342, 21
    mul x19, x20, x6
    csrrwi x26, 0x304, 21
    auipc x11, 0xf4be5
    mul x12, x8, x27
    srli x21, x23, 8
    addi x4, x20, -771
    sh x17, 16(x30)
    beq x12, x1, 1f
    addi x9, x12, 1
1:
    lhu x18, 28(x30)
    auipc x11, 0xfcf30
    csrrwi x11, 0x342, 8
    csrrs x16, 0x341, x19
    lui x21, 0x8ed9e
    lhu x19, 0(x30)
    jal x2, 1f
    nop
1:
    auipc x29, 0
    jalr x9, x29, 12
    nop
    srli x21, x24, 30
    jal x3, 1f
    nop
1:
    lui x8, 0xf5ab1
    srai x17, x7, 0
    auipc x3, 0x712f0
    slti x16, x14, -1018
    auipc x29, 0
    jalr x1, x29, 12
    nop
    auipc x4, 0xa7694
    blt x18, x22, 1f
    addi x4, x18, 1
1:
    bge x16, x12, 1f
    addi x10, x16, 1
1:
    sw x25, 4(x30)
    srli x17, x9, 22
    auipc x18, 0xe87ab
    bltu x3, x16, 1f
    addi x27, x3, 1
1:
    csrrwi x28, 0x340, 30
    srli x8, x1, 17
    mul x28, x22, x28
    auipc x29, 0
    jalr x20, x29, 12
    nop
    sub x3, x23, x26
    sb x6, 16(x30)
    jal x1, 1f
    nop
1:
    csrrw x6, 0x341, x24
    csrrwi x12, 0x342, 15
    auipc x29, 0
    jalr x9, x29, 12
    nop
    mul x25, x24, x4
    csrrw x3, 0x305, x24
    bne x16, x3, 1f
    addi x11, x16, 1
1:
    auipc x24, 0x9f086
    auipc x29, 0
    jalr x28, x29, 12
    nop
    sb x13, 0(x30)

_finish:
    j _finish
