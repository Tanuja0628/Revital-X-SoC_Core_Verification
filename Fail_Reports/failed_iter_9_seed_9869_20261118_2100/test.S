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
    li x1, 168
    li x2, -285
    li x3, 192
    li x4, 224
    li x5, 169
    li x6, 337
    li x7, -970
    li x8, 109
    li x9, 487
    srli x27, x2, 31
    mul x24, x11, x24
    csrrci x18, 0x344, 2
    jal x6, 1f
    nop
1:
    ori x20, x22, 1163
    andi x15, x7, 1440
    bge x3, x24, 1f
    addi x16, x3, 1
1:
    csrrc x4, 0x340, x15
    bge x7, x4, 1f
    addi x17, x7, 1
1:
    sltu x2, x3, x9
    srai x8, x13, 29
    slli x27, x1, 26
    sltu x27, x20, x3
    lh x14, 28(x30)
    auipc x12, 0xbaffe
    slli x17, x7, 27
    mul x7, x10, x24
    auipc x15, 0xe44a4
    mul x28, x1, x20
    lw x24, 8(x30)
    csrrwi x21, 0x342, 2
    lb x22, 24(x30)
    sltiu x22, x18, -424
    bge x25, x22, 1f
    addi x19, x25, 1
1:
    bltu x25, x5, 1f
    addi x2, x25, 1
1:
    lui x16, 0x8b6a3
    lhu x10, 32(x30)
    lui x10, 0x7c565
    addi x3, x16, 450
    slli x10, x20, 24
    mul x18, x22, x2
    jal x13, 1f
    nop
1:
    csrrci x27, 0x304, 7
    bne x5, x17, 1f
    addi x25, x5, 1
1:
    mulh x23, x2, x4
    auipc x29, 0
    jalr x4, x29, 12
    nop
    jal x9, 1f
    nop
1:
    csrrci x27, 0x300, 13
    srai x5, x26, 0
    jal x12, 1f
    nop
1:
    auipc x4, 0xcf5f7
    csrrc x10, 0x305, x25
    csrrsi x18, 0x341, 29
    auipc x23, 0xa36c
    mulh x17, x20, x11
    auipc x15, 0x345f
    auipc x4, 0x5bdb1
    auipc x7, 0x6fe14
    auipc x15, 0x635b7
    mulh x9, x25, x20
    sra x9, x11, x24
    and x17, x27, x19
    lh x19, 8(x30)
    csrrwi x23, 0x304, 1
    jal x8, 1f
    nop
1:
    csrrci x10, 0x342, 9
    lbu x28, 24(x30)
    srli x19, x26, 17
    srai x23, x16, 20
    mul x4, x2, x25
    csrrw x2, 0x304, x11
    add x25, x11, x24
    auipc x14, 0x4d1a1
    or x18, x16, x3
    lw x12, 4(x30)
    bgeu x2, x5, 1f
    addi x2, x2, 1
1:
    sw x17, 16(x30)
    csrrc x24, 0x341, x16
    auipc x29, 0
    jalr x15, x29, 12
    nop
    mul x10, x2, x24
    srl x13, x25, x4
    blt x20, x9, 1f
    addi x2, x20, 1
1:
    lui x16, 0xaeb44
    sb x12, 8(x30)
    jal x12, 1f
    nop
1:
    auipc x29, 0
    jalr x7, x29, 12
    nop
    csrrwi x27, 0x340, 5
    srli x21, x15, 17
    auipc x19, 0x87803
    add x9, x19, x17
    mulh x4, x2, x20
    csrrw x22, 0x344, x27
    xori x21, x10, -333
    csrrw x26, 0x300, x25
    sra x24, x5, x16
    auipc x29, 0
    jalr x13, x29, 12
    nop
    csrrw x18, 0x305, x18
    csrrw x23, 0x340, x5
    xori x1, x9, -1949
    bge x21, x21, 1f
    addi x12, x21, 1
1:
    slli x28, x14, 11
    auipc x29, 0
    jalr x2, x29, 12
    nop
    csrrc x15, 0x344, x18
    slt x21, x20, x26
    auipc x3, 0xac1c4
    lb x10, 20(x30)
    csrrc x20, 0x340, x1
    bgeu x21, x28, 1f
    addi x20, x21, 1
1:
    csrrw x3, 0x344, x13
    csrrw x16, 0x300, x19
    mul x6, x15, x9
    andi x3, x25, -1900
    mul x10, x26, x27
    lui x20, 0x135c2
    auipc x14, 0x10b00
    mulh x3, x28, x27
    lb x1, 4(x30)
    srli x6, x11, 1
    sltu x11, x18, x13
    csrrc x10, 0x300, x14
    blt x16, x28, 1f
    addi x28, x16, 1
1:
    csrrc x21, 0x300, x27
    csrrc x27, 0x305, x16
    sb x23, 16(x30)
    srli x7, x12, 2
    sll x21, x12, x19
    auipc x7, 0xa7aef
    lh x4, 20(x30)
    mulh x7, x3, x1
    blt x1, x3, 1f
    addi x20, x1, 1
1:
    ori x7, x27, -275
    csrrsi x5, 0x300, 8
    beq x12, x14, 1f
    addi x20, x12, 1
1:
    jal x9, 1f
    nop
1:
    sh x13, 32(x30)
    slli x14, x10, 14
    auipc x12, 0xd4d81
    auipc x23, 0xd4c0d
    slli x1, x8, 25
    xori x22, x13, 1384
    lui x11, 0x92ab
    csrrw x2, 0x305, x22
    beq x28, x15, 1f
    addi x2, x28, 1
1:
    lui x12, 0x95d70
    jal x26, 1f
    nop
1:
    srli x18, x22, 15
    csrrwi x21, 0x340, 17
    csrrsi x7, 0x340, 15
    lui x26, 0xe7b5d
    sb x12, 16(x30)
    xori x16, x8, -145
    lui x20, 0x5b1c8
    bltu x14, x25, 1f
    addi x26, x14, 1
1:
    and x22, x20, x3
    sw x13, 8(x30)
    bgeu x3, x22, 1f
    addi x23, x3, 1
1:
    lui x27, 0x56993
    sh x5, 0(x30)
    csrrw x18, 0x344, x20
    csrrs x21, 0x304, x1

_finish:
    j _finish
