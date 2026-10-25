.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 794
    li x2, -167
    li x3, 726
    li x4, 535
    li x5, -903
    li x6, 880
    li x7, 0
    li x8, 10
    li x9, 767
    sltiu x10, x20, -1546
    csrrs x21, 0x340, x3
    addi x20, x7, -1572
    sltu x12, x22, x1
    auipc x12, 0xa824b
    auipc x18, 0x12fef
    auipc x29, 0
    jalr x27, x29, 12
    nop
    sltu x13, x18, x11
    mul x24, x7, x9
    slli x4, x9, 9
    lui x19, 0x5bb94
    csrrsi x15, 0x340, 18
    jal x8, 1f
    nop
1:
    slli x15, x4, 2
    srl x21, x22, x3
    jal x10, 1f
    nop
1:
    auipc x29, 0
    jalr x11, x29, 12
    nop
    slli x25, x8, 23
    srl x11, x7, x16
    csrrc x6, 0x340, x6
    addi x5, x9, 939
    add x1, x7, x9
    slli x19, x9, 0
    mul x27, x21, x10
    slli x4, x18, 18
    mul x15, x6, x6
    csrrc x1, 0x340, x11
    lui x1, 0x39088
    lbu x1, 12(x30)
    mul x13, x13, x15
    lh x9, 32(x30)
    auipc x17, 0x4dad5
    lui x2, 0xf382b
    add x20, x20, x21
    sub x28, x23, x6
    jal x5, 1f
    nop
1:
    xori x27, x15, 1377
    mul x16, x26, x12
    csrrw x25, 0x340, x22
    auipc x13, 0xe6be7
    jal x21, 1f
    nop
1:
    beq x15, x21, 1f
    addi x24, x15, 1
1:
    slli x1, x6, 3
    bne x25, x6, 1f
    addi x19, x25, 1
1:
    csrrs x9, 0x340, x28
    blt x26, x22, 1f
    addi x13, x26, 1
1:
    mul x11, x9, x10
    auipc x11, 0xab3bf
    srai x4, x16, 11
    csrrci x19, 0x340, 7
    auipc x15, 0x9e14f
    slli x28, x24, 18
    mul x21, x12, x1
    sh x20, 24(x30)
    sb x4, 16(x30)
    lui x26, 0x9d99b
    lb x11, 32(x30)
    jal x8, 1f
    nop
1:
    csrrs x28, 0x340, x17
    lbu x14, 24(x30)
    auipc x26, 0x52775
    auipc x3, 0xa9677
    andi x12, x19, -160
    csrrsi x4, 0x340, 11
    srli x3, x27, 23
    sw x12, 16(x30)
    slli x5, x8, 24
    sw x15, 28(x30)
    sra x7, x12, x24
    slt x14, x14, x14
    csrrw x2, 0x340, x27
    and x2, x27, x25
    lh x28, 12(x30)
    csrrs x15, 0x340, x16
    csrrc x7, 0x340, x7
    sh x12, 0(x30)
    mul x13, x3, x7
    sub x20, x18, x8
    auipc x15, 0xf94ec
    csrrci x14, 0x340, 6
    mul x21, x24, x20
    csrrc x27, 0x340, x4
    bge x26, x28, 1f
    addi x18, x26, 1
1:
    csrrc x14, 0x340, x21
    mul x20, x21, x16
    slt x18, x15, x4
    xor x13, x5, x14
    add x6, x4, x20
    mul x7, x18, x10
    csrrsi x6, 0x340, 14
    csrrc x16, 0x340, x9
    auipc x29, 0
    jalr x21, x29, 12
    nop
    csrrsi x19, 0x340, 23
    or x4, x26, x17
    slli x26, x25, 28
    lui x11, 0x50868
    srli x3, x7, 16
    sb x26, 24(x30)
    csrrw x11, 0x340, x21
    xor x19, x24, x8
    lh x25, 28(x30)
    jal x6, 1f
    nop
1:
    add x16, x4, x7
    srai x18, x17, 27
    bne x24, x21, 1f
    addi x4, x24, 1
1:
    auipc x12, 0x7c9ae
    csrrw x2, 0x340, x5
    csrrc x21, 0x340, x2
    blt x7, x28, 1f
    addi x17, x7, 1
1:
    slli x9, x27, 11
    lui x23, 0x77598
    csrrc x7, 0x340, x19
    lw x8, 12(x30)
    auipc x29, 0
    jalr x1, x29, 12
    nop
    csrrw x13, 0x340, x15
    sw x22, 24(x30)
    slli x28, x2, 1
    csrrsi x1, 0x340, 19
    andi x26, x20, -1034
    csrrci x17, 0x340, 10
    xori x21, x22, -416
    lhu x26, 28(x30)
    mul x25, x21, x13
    srli x15, x21, 14
    auipc x3, 0x933ca
    add x15, x7, x20
    lh x19, 32(x30)
    auipc x16, 0xda05d
    auipc x24, 0x4b1e4
    beq x26, x8, 1f
    addi x1, x26, 1
1:
    lui x9, 0x4433e
    and x12, x16, x9
    csrrwi x28, 0x340, 11
    slti x23, x6, 1628
    slli x27, x13, 1
    xori x18, x24, -1754
    andi x14, x10, 830
    jal x16, 1f
    nop
1:
    lb x26, 16(x30)
    bne x15, x22, 1f
    addi x12, x15, 1
1:
    lui x11, 0xa485f
    mulh x19, x18, x20
    sb x7, 24(x30)
    csrrs x16, 0x340, x28
    auipc x3, 0xf5255
    mul x10, x22, x24
    sra x26, x21, x16
    mulh x27, x5, x19
    csrrsi x14, 0x340, 30
    csrrc x24, 0x340, x7
    srli x5, x19, 4
    csrrs x17, 0x340, x24
    and x19, x18, x6
    andi x20, x5, -1235
    and x20, x24, x21
    csrrw x3, 0x340, x23
    mulh x3, x2, x11
    slli x18, x17, 16
    mul x15, x5, x3
    add x15, x13, x14
    mulh x19, x2, x15
    sltu x28, x22, x14
    and x4, x3, x7
    csrrsi x24, 0x340, 21
    lui x13, 0xe8e52
    jal x1, 1f
    nop
1:
    csrrw x21, 0x340, x18
    sltiu x9, x20, -1630
    sltiu x28, x7, 1789
    bne x14, x3, 1f
    addi x4, x14, 1
1:
    lui x1, 0x6dbac
    csrrsi x10, 0x340, 5
    lh x4, 8(x30)
    sub x24, x25, x27
    sltu x7, x21, x22
    jal x1, 1f
    nop
1:
    mul x18, x13, x1
    sltu x21, x11, x25
    auipc x12, 0x9a5fa
    srli x19, x13, 3
    bltu x19, x11, 1f
    addi x10, x19, 1
1:
    sb x20, 16(x30)
    ori x12, x19, -1848
    auipc x17, 0x38f09
    csrrc x27, 0x340, x23
    sltiu x27, x10, 88
    srli x8, x2, 6
    auipc x19, 0x3fc1b
    csrrw x13, 0x340, x14
    auipc x29, 0
    jalr x8, x29, 12
    nop
    auipc x24, 0x162c6
    csrrs x23, 0x340, x2
    slt x23, x20, x22
    csrrw x3, 0x340, x27
    csrrs x11, 0x340, x22
    lui x23, 0x8ab0c
    slli x10, x17, 25
    mulh x21, x28, x6
    lh x20, 4(x30)
    auipc x7, 0x88ec9

_finish:
    j _finish
