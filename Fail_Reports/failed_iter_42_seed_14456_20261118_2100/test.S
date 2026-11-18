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
    li x1, 45
    li x2, 715
    li x3, 646
    li x4, -302
    li x5, 710
    li x6, 51
    li x7, 92
    li x8, 584
    li x9, -339
    csrrsi x1, 0x340, 0
    csrrs x11, 0x342, x11
    bltu x24, x25, 1f
    addi x26, x24, 1
1:
    bltu x17, x22, 1f
    addi x14, x17, 1
1:
    andi x25, x23, 1519
    bltu x23, x1, 1f
    addi x23, x23, 1
1:
    lb x18, 20(x30)
    auipc x24, 0xd957
    srai x12, x11, 12
    lui x2, 0x9762
    csrrs x19, 0x304, x8
    lui x5, 0x9b954
    lb x19, 20(x30)
    csrrwi x23, 0x304, 12
    lb x26, 28(x30)
    auipc x1, 0xf9a17
    sw x25, 24(x30)
    auipc x29, 0
    jalr x11, x29, 12
    nop
    mul x8, x18, x7
    csrrsi x14, 0x304, 23
    auipc x29, 0
    jalr x5, x29, 12
    nop
    bgeu x4, x17, 1f
    addi x23, x4, 1
1:
    auipc x18, 0x7ec54
    auipc x7, 0x45b62
    beq x27, x13, 1f
    addi x26, x27, 1
1:
    sw x18, 32(x30)
    blt x24, x3, 1f
    addi x1, x24, 1
1:
    auipc x23, 0x3732c
    csrrs x14, 0x341, x1
    xor x3, x5, x2
    csrrsi x20, 0x300, 22
    mulh x9, x11, x12
    auipc x29, 0
    jalr x11, x29, 12
    nop
    lui x14, 0x64ac3
    srli x9, x23, 21
    lb x24, 8(x30)
    csrrsi x8, 0x304, 27
    lui x25, 0x88ee5
    xor x22, x23, x3
    csrrw x23, 0x300, x8
    mulh x9, x18, x22
    lui x20, 0x29634
    auipc x29, 0
    jalr x26, x29, 12
    nop
    csrrci x11, 0x304, 7
    andi x1, x23, 520
    csrrw x24, 0x340, x12
    lw x25, 12(x30)
    csrrw x9, 0x342, x16
    srl x9, x5, x5
    sll x6, x19, x15
    sll x5, x10, x8
    and x5, x5, x13
    csrrci x12, 0x304, 2
    slli x18, x18, 2
    auipc x24, 0x2d96b
    sltu x24, x17, x27
    auipc x29, 0
    jalr x14, x29, 12
    nop
    mulh x15, x26, x1
    bltu x19, x5, 1f
    addi x13, x19, 1
1:
    sw x8, 0(x30)
    ori x9, x23, -30
    sb x18, 16(x30)
    mul x2, x7, x17
    csrrci x19, 0x304, 13
    jal x19, 1f
    nop
1:
    csrrw x25, 0x342, x5
    auipc x29, 0
    jalr x20, x29, 12
    nop
    auipc x25, 0x86108
    bne x25, x5, 1f
    addi x25, x25, 1
1:
    bge x26, x8, 1f
    addi x10, x26, 1
1:
    or x15, x22, x11
    auipc x29, 0
    jalr x23, x29, 12
    nop
    addi x3, x25, -1782
    mul x26, x18, x25
    slti x21, x12, -383
    lbu x23, 24(x30)
    sh x3, 0(x30)
    and x2, x26, x20
    mul x16, x28, x4
    slli x6, x9, 22
    bne x12, x27, 1f
    addi x26, x12, 1
1:
    blt x10, x25, 1f
    addi x25, x10, 1
1:
    bgeu x1, x28, 1f
    addi x5, x1, 1
1:
    mul x19, x20, x11
    csrrwi x2, 0x305, 31
    mul x16, x25, x12
    csrrsi x14, 0x344, 1
    xori x13, x14, -1531
    beq x8, x17, 1f
    addi x18, x8, 1
1:
    bne x11, x8, 1f
    addi x18, x11, 1
1:
    lw x21, 28(x30)
    csrrwi x11, 0x342, 28
    mul x14, x19, x12
    lui x5, 0x71dbf
    auipc x19, 0x837ec
    ori x11, x20, 1923
    sll x23, x25, x26
    auipc x29, 0
    jalr x27, x29, 12
    nop
    auipc x17, 0x714a
    xori x20, x26, -1389
    lui x2, 0x91d42
    xor x7, x20, x27
    srli x5, x15, 18
    ori x27, x4, 2026
    auipc x24, 0xeebeb
    sb x13, 16(x30)
    slli x11, x12, 4
    csrrw x6, 0x304, x9
    csrrsi x4, 0x305, 15
    xori x25, x26, 910
    auipc x5, 0xe76a3
    auipc x19, 0xef666
    sb x21, 24(x30)
    lbu x22, 16(x30)
    auipc x29, 0
    jalr x24, x29, 12
    nop
    lui x6, 0x522c0
    csrrw x16, 0x341, x16
    lui x14, 0x2e0c
    lbu x25, 12(x30)
    slt x19, x17, x24
    xori x15, x20, -690
    lui x9, 0xaed59
    beq x15, x2, 1f
    addi x27, x15, 1
1:
    auipc x2, 0x4f13b
    lui x27, 0xb1275
    lui x28, 0x65037
    lui x17, 0x90735
    csrrsi x15, 0x341, 27
    lui x15, 0xcfe6a
    jal x14, 1f
    nop
1:
    addi x26, x4, 1687
    csrrc x7, 0x341, x18
    bne x18, x25, 1f
    addi x8, x18, 1
1:
    slli x2, x7, 4
    lbu x10, 16(x30)
    beq x10, x9, 1f
    addi x24, x10, 1
1:
    slli x22, x2, 0
    ori x6, x5, 1629
    csrrw x3, 0x300, x4
    csrrs x24, 0x304, x25
    lui x15, 0xf8a19
    jal x13, 1f
    nop
1:
    xor x19, x6, x21
    srai x18, x3, 2
    csrrsi x19, 0x305, 7
    lui x11, 0x604cd
    bge x4, x20, 1f
    addi x1, x4, 1
1:
    csrrw x24, 0x342, x10
    csrrs x4, 0x340, x4
    mul x16, x20, x21

_finish:
    j _finish
