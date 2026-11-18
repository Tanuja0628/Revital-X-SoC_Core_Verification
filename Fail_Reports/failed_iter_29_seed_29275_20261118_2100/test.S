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
    li x1, 641
    li x2, 512
    li x3, 513
    li x4, 297
    li x5, 150
    li x6, -430
    li x7, 667
    li x8, -237
    li x9, -385
    auipc x1, 0x90e15
    srai x18, x18, 17
    jal x15, 1f
    nop
1:
    beq x10, x19, 1f
    addi x19, x10, 1
1:
    csrrsi x1, 0x340, 3
    sltiu x19, x19, 880
    sh x18, 12(x30)
    mul x4, x6, x15
    blt x5, x19, 1f
    addi x12, x5, 1
1:
    lbu x11, 12(x30)
    lui x21, 0x42a73
    csrrc x12, 0x300, x9
    auipc x16, 0x37bad
    auipc x8, 0x4d181
    bltu x27, x20, 1f
    addi x5, x27, 1
1:
    srai x11, x11, 1
    and x1, x7, x14
    mul x4, x14, x12
    jal x8, 1f
    nop
1:
    beq x11, x26, 1f
    addi x16, x11, 1
1:
    lui x26, 0x32926
    sll x21, x23, x24
    lui x11, 0x812c4
    sh x23, 28(x30)
    csrrwi x4, 0x344, 15
    sub x23, x23, x19
    blt x24, x4, 1f
    addi x9, x24, 1
1:
    beq x13, x22, 1f
    addi x1, x13, 1
1:
    bltu x10, x5, 1f
    addi x16, x10, 1
1:
    lui x10, 0x3a7f3
    blt x25, x4, 1f
    addi x27, x25, 1
1:
    mul x20, x23, x11
    auipc x12, 0x8de47
    auipc x28, 0x56544
    sltu x27, x7, x27
    csrrwi x17, 0x340, 12
    srli x14, x19, 5
    auipc x15, 0xf9988
    auipc x2, 0x9b38
    slli x14, x1, 25
    sltiu x5, x28, -1286
    auipc x29, 0
    jalr x6, x29, 12
    nop
    sw x8, 28(x30)
    csrrs x4, 0x341, x27
    xor x26, x1, x5
    csrrc x17, 0x300, x22
    lui x8, 0x125d8
    auipc x21, 0x2b6e0
    andi x3, x9, -693
    auipc x29, 0
    jalr x4, x29, 12
    nop
    mul x6, x15, x15
    srai x25, x9, 5
    xor x24, x1, x19
    slti x24, x18, 629
    csrrci x24, 0x305, 14
    sb x12, 32(x30)
    blt x8, x8, 1f
    addi x5, x8, 1
1:
    sh x24, 28(x30)
    slti x8, x22, 496
    auipc x25, 0x126ed
    lw x1, 12(x30)
    lui x11, 0xb55
    and x15, x23, x1
    srli x15, x20, 19
    csrrs x23, 0x305, x11
    csrrsi x27, 0x300, 10
    slti x28, x4, 937
    lui x3, 0x94c85
    auipc x13, 0x24950
    srl x23, x14, x17
    xori x2, x3, -480
    bgeu x15, x19, 1f
    addi x5, x15, 1
1:
    blt x2, x17, 1f
    addi x6, x2, 1
1:
    auipc x20, 0x4520a
    auipc x29, 0
    jalr x25, x29, 12
    nop
    sra x9, x13, x9
    srli x15, x20, 27
    auipc x5, 0xbf254
    srai x22, x10, 26
    lui x26, 0x36250
    bltu x25, x12, 1f
    addi x11, x25, 1
1:
    lui x19, 0x14021
    slli x2, x19, 28
    lui x6, 0x1bd32
    srli x22, x10, 28
    auipc x20, 0x73659
    lbu x22, 16(x30)
    auipc x11, 0x1c7f2
    lui x7, 0xf65ce
    auipc x1, 0x197b8
    addi x4, x1, 1208
    srai x21, x28, 7
    mulh x6, x18, x21
    mul x26, x6, x22
    sh x20, 16(x30)
    jal x27, 1f
    nop
1:
    csrrs x17, 0x344, x23
    jal x17, 1f
    nop
1:
    andi x28, x20, 1146
    add x14, x4, x19
    and x4, x1, x19
    mul x4, x10, x14
    sll x18, x16, x25
    lui x15, 0x6e918
    lh x27, 20(x30)
    csrrci x27, 0x305, 7
    csrrc x6, 0x340, x19
    mul x15, x19, x10
    sh x11, 20(x30)
    andi x19, x9, -538
    lw x9, 12(x30)
    mulh x24, x25, x2
    csrrs x10, 0x304, x6
    auipc x29, 0
    jalr x11, x29, 12
    nop
    sub x19, x26, x12
    csrrs x18, 0x342, x22
    beq x10, x23, 1f
    addi x3, x10, 1
1:
    and x28, x17, x14
    and x27, x17, x3
    lhu x2, 20(x30)
    sh x24, 24(x30)
    auipc x1, 0xdb2ad
    csrrci x2, 0x341, 11
    ori x14, x21, 74
    csrrs x23, 0x344, x1
    csrrs x25, 0x344, x23
    csrrs x12, 0x341, x9
    add x25, x4, x16
    sb x7, 12(x30)
    auipc x18, 0x1760b
    jal x27, 1f
    nop
1:
    auipc x18, 0xb77f2
    csrrsi x19, 0x340, 24
    mul x23, x14, x13
    srli x27, x23, 8
    csrrw x28, 0x340, x15
    mul x27, x20, x19
    bltu x5, x28, 1f
    addi x12, x5, 1
1:
    lb x3, 28(x30)
    and x6, x15, x17
    auipc x12, 0xb0c5a
    csrrwi x20, 0x342, 10
    csrrsi x9, 0x342, 31
    lhu x4, 4(x30)
    lui x6, 0x7994a
    mul x28, x7, x16
    lui x9, 0x64fb0
    and x8, x9, x22
    xor x21, x26, x11
    mulh x2, x6, x4

_finish:
    j _finish
