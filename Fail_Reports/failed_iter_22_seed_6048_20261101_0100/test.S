.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -945
    li x2, -518
    li x3, 463
    li x4, -891
    li x5, -242
    li x6, 919
    li x7, 643
    li x8, 929
    li x9, -180
    auipc x22, 0x472a7
    csrrwi x24, 0x340, 25
    csrrs x8, 0x340, x22
    add x10, x7, x8
    srli x27, x28, 27
    beq x22, x4, 1f
    addi x17, x22, 1
1:
    bltu x6, x17, 1f
    addi x15, x6, 1
1:
    csrrsi x5, 0x340, 26
    jal x18, 1f
    nop
1:
    csrrci x16, 0x340, 29
    sh x4, 16(x30)
    add x7, x13, x13
    bge x25, x26, 1f
    addi x13, x25, 1
1:
    csrrsi x20, 0x340, 26
    srli x10, x12, 24
    lh x25, 16(x30)
    mulh x3, x27, x5
    jal x21, 1f
    nop
1:
    lui x12, 0x34d92
    auipc x29, 0
    jalr x7, x29, 12
    nop
    srl x20, x8, x28
    csrrw x8, 0x340, x1
    auipc x27, 0x50afc
    csrrwi x8, 0x340, 2
    or x19, x9, x23
    bgeu x25, x22, 1f
    addi x7, x25, 1
1:
    srli x4, x8, 16
    lh x20, 4(x30)
    srl x28, x10, x23
    beq x24, x7, 1f
    addi x27, x24, 1
1:
    auipc x16, 0xb388e
    sltiu x9, x10, -1792
    lui x15, 0x59596
    xor x26, x3, x24
    csrrs x1, 0x340, x11
    csrrwi x6, 0x340, 29
    mul x4, x5, x21
    csrrsi x24, 0x340, 28
    beq x9, x18, 1f
    addi x24, x9, 1
1:
    bge x24, x3, 1f
    addi x6, x24, 1
1:
    blt x18, x26, 1f
    addi x25, x18, 1
1:
    lui x20, 0x7ed0e
    mulh x3, x21, x14
    srli x21, x12, 14
    ori x25, x6, 1309
    csrrci x5, 0x340, 13
    slli x9, x8, 27
    srai x25, x10, 31
    jal x22, 1f
    nop
1:
    jal x6, 1f
    nop
1:
    bne x18, x21, 1f
    addi x23, x18, 1
1:
    srai x2, x20, 8
    auipc x8, 0xc0fd4
    csrrc x9, 0x340, x9
    mulh x27, x21, x8
    bne x24, x4, 1f
    addi x28, x24, 1
1:
    bgeu x4, x3, 1f
    addi x28, x4, 1
1:
    auipc x29, 0
    jalr x8, x29, 12
    nop
    srai x2, x9, 23
    jal x20, 1f
    nop
1:
    sb x27, 28(x30)
    andi x22, x23, -1201
    xor x18, x24, x4
    auipc x16, 0xb64b6
    sw x11, 12(x30)
    and x22, x4, x26
    auipc x13, 0x1aa2a
    andi x28, x19, 1588
    csrrsi x24, 0x340, 3
    addi x17, x18, 728
    lw x20, 0(x30)
    csrrs x26, 0x340, x25
    csrrwi x10, 0x340, 28
    srai x11, x4, 29
    lui x5, 0xb84b
    add x4, x21, x11
    csrrc x18, 0x340, x5
    sltiu x8, x23, -627
    auipc x8, 0x6d33
    sh x3, 20(x30)
    lui x3, 0x4e10a
    csrrw x16, 0x340, x8
    jal x7, 1f
    nop
1:
    addi x4, x20, 740
    auipc x14, 0x7df99
    lui x22, 0x1aff8
    csrrsi x19, 0x340, 23
    srli x17, x13, 5
    lui x16, 0x65bb5
    csrrs x19, 0x340, x24
    lbu x27, 32(x30)
    andi x8, x22, -630
    lui x6, 0x7bbd2
    csrrci x10, 0x340, 16
    blt x25, x4, 1f
    addi x22, x25, 1
1:
    csrrci x20, 0x340, 16
    csrrsi x28, 0x340, 30
    csrrsi x10, 0x340, 10
    sb x3, 28(x30)
    csrrc x23, 0x340, x11
    csrrsi x12, 0x340, 18
    beq x17, x10, 1f
    addi x17, x17, 1
1:
    mul x13, x25, x12
    mulh x2, x12, x28
    auipc x16, 0x33feb
    andi x12, x17, -1281
    auipc x25, 0x3a537
    mul x26, x21, x3
    slli x18, x24, 14
    mul x24, x11, x26
    add x25, x9, x20
    csrrsi x6, 0x340, 23
    auipc x29, 0
    jalr x14, x29, 12
    nop
    csrrw x3, 0x340, x22
    csrrci x15, 0x340, 0
    bne x17, x22, 1f
    addi x9, x17, 1
1:
    csrrw x2, 0x340, x27
    auipc x29, 0
    jalr x12, x29, 12
    nop
    sll x18, x26, x21
    jal x4, 1f
    nop
1:
    sw x1, 0(x30)
    csrrc x18, 0x340, x10
    csrrci x9, 0x340, 7
    mulh x7, x11, x22
    slli x25, x16, 3
    mul x14, x7, x22
    lui x18, 0x50be
    mulh x2, x23, x8
    lui x14, 0x9b6ac
    csrrci x19, 0x340, 10
    auipc x29, 0
    jalr x19, x29, 12
    nop
    mulh x19, x6, x11
    csrrwi x10, 0x340, 4
    srli x12, x13, 23
    mulh x26, x18, x18
    mul x22, x9, x4
    sltiu x9, x9, 1237
    sw x1, 20(x30)
    mulh x28, x6, x13
    mulh x4, x1, x19
    auipc x22, 0xc96aa
    mulh x14, x6, x18
    sra x4, x20, x26
    auipc x15, 0x123af
    auipc x29, 0
    jalr x5, x29, 12
    nop
    andi x7, x15, 1326
    auipc x14, 0x6b3d4
    bne x4, x19, 1f
    addi x11, x4, 1
1:
    auipc x29, 0
    jalr x16, x29, 12
    nop
    csrrs x3, 0x340, x20
    auipc x29, 0
    jalr x1, x29, 12
    nop
    bltu x11, x4, 1f
    addi x20, x11, 1
1:
    lui x24, 0xef67d
    slt x4, x8, x22
    csrrs x22, 0x340, x5
    srai x26, x12, 5
    blt x18, x5, 1f
    addi x10, x18, 1
1:
    lhu x14, 28(x30)
    ori x4, x13, 1220
    bne x6, x23, 1f
    addi x1, x6, 1
1:
    xori x2, x6, -540
    jal x2, 1f
    nop
1:
    addi x2, x20, 900
    bltu x2, x8, 1f
    addi x4, x2, 1
1:
    bne x26, x22, 1f
    addi x14, x26, 1
1:
    csrrw x8, 0x340, x28
    mul x26, x7, x11
    csrrwi x13, 0x340, 3
    mulh x19, x3, x8
    slli x6, x8, 15
    csrrwi x9, 0x340, 6
    csrrs x14, 0x340, x6
    sub x23, x11, x5
    csrrs x5, 0x340, x7
    csrrc x22, 0x340, x20
    lhu x3, 12(x30)
    slt x3, x7, x3
    xori x27, x20, 8
    add x18, x22, x10
    sltiu x19, x22, -2008
    csrrsi x15, 0x340, 1
    jal x26, 1f
    nop
1:
    csrrs x6, 0x340, x23
    or x12, x26, x8
    csrrwi x9, 0x340, 27
    bne x7, x15, 1f
    addi x11, x7, 1
1:
    slli x16, x19, 20
    lui x10, 0x55470
    srai x19, x4, 28
    csrrci x10, 0x340, 22
    sw x19, 0(x30)
    csrrw x24, 0x340, x19
    xori x26, x13, 1087
    jal x24, 1f
    nop
1:
    srli x10, x14, 10
    jal x5, 1f
    nop
1:
    mulh x22, x24, x20
    auipc x16, 0xf8974
    lh x8, 12(x30)
    ori x2, x17, 1978

_finish:
    j _finish
