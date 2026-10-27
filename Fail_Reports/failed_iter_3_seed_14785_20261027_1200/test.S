.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -867
    li x2, 682
    li x3, -371
    li x4, 782
    li x5, 219
    li x6, 202
    li x7, 142
    li x8, 424
    li x9, -108
    auipc x26, 0x1cd78
    bltu x23, x3, 1f
    addi x26, x23, 1
1:
    srli x11, x18, 8
    auipc x29, 0
    jalr x28, x29, 12
    nop
    lhu x4, 0(x30)
    auipc x29, 0
    jalr x22, x29, 12
    nop
    sll x14, x9, x24
    mulh x25, x26, x20
    jal x21, 1f
    nop
1:
    mul x16, x11, x10
    mulh x12, x5, x13
    bne x21, x13, 1f
    addi x6, x21, 1
1:
    beq x10, x8, 1f
    addi x5, x10, 1
1:
    csrrw x26, 0x340, x12
    jal x10, 1f
    nop
1:
    csrrsi x27, 0x340, 11
    lui x10, 0xdcd42
    lui x3, 0x9ff75
    lbu x19, 4(x30)
    srl x3, x7, x18
    lhu x2, 28(x30)
    bge x19, x14, 1f
    addi x19, x19, 1
1:
    lui x8, 0x6c593
    slti x7, x1, 538
    beq x1, x11, 1f
    addi x14, x1, 1
1:
    lui x23, 0xaa7b6
    srli x27, x8, 0
    csrrwi x3, 0x340, 9
    xori x10, x2, 1616
    srai x1, x2, 23
    auipc x26, 0x951c2
    jal x4, 1f
    nop
1:
    slt x19, x4, x28
    sltu x8, x3, x20
    and x5, x25, x21
    srli x26, x27, 23
    csrrc x14, 0x340, x10
    sltiu x7, x13, -1778
    csrrci x3, 0x340, 24
    sh x20, 12(x30)
    mulh x6, x17, x2
    srai x7, x27, 17
    csrrci x11, 0x340, 31
    sb x19, 0(x30)
    csrrsi x5, 0x340, 1
    csrrc x22, 0x340, x28
    xor x19, x17, x7
    slli x25, x2, 4
    csrrwi x1, 0x340, 5
    csrrsi x21, 0x340, 16
    csrrsi x16, 0x340, 18
    csrrwi x27, 0x340, 29
    auipc x16, 0x57c91
    add x26, x22, x17
    mulh x2, x23, x1
    lhu x6, 4(x30)
    csrrci x28, 0x340, 23
    lbu x11, 4(x30)
    srli x20, x22, 24
    bgeu x7, x21, 1f
    addi x9, x7, 1
1:
    lhu x15, 20(x30)
    ori x9, x25, 1399
    csrrsi x16, 0x340, 30
    csrrsi x10, 0x340, 15
    csrrci x18, 0x340, 24
    auipc x9, 0x2a0dc
    csrrci x22, 0x340, 27
    lh x11, 20(x30)
    auipc x6, 0xe7dd0
    csrrsi x9, 0x340, 5
    auipc x8, 0x8a622
    or x27, x26, x17
    jal x19, 1f
    nop
1:
    csrrc x16, 0x340, x20
    auipc x29, 0
    jalr x19, x29, 12
    nop
    lui x27, 0x6f025
    auipc x22, 0xce2ae
    auipc x29, 0
    jalr x24, x29, 12
    nop
    srli x1, x10, 2
    csrrs x22, 0x340, x8
    sll x24, x25, x14
    bltu x11, x24, 1f
    addi x23, x11, 1
1:
    sh x4, 16(x30)
    lui x9, 0x9441d
    lui x3, 0x1f9dd
    auipc x11, 0x7fe1b
    bne x20, x26, 1f
    addi x1, x20, 1
1:
    sltu x15, x14, x27
    srli x24, x21, 4
    auipc x3, 0x58885
    auipc x27, 0xb2613
    csrrsi x23, 0x340, 13
    sh x5, 20(x30)
    jal x4, 1f
    nop
1:
    csrrci x26, 0x340, 1
    add x10, x8, x20
    lb x20, 28(x30)
    bgeu x24, x12, 1f
    addi x3, x24, 1
1:
    csrrc x8, 0x340, x1
    csrrc x24, 0x340, x9
    sub x25, x9, x18
    srai x19, x4, 10
    sw x14, 8(x30)
    bne x25, x25, 1f
    addi x23, x25, 1
1:
    auipc x12, 0xd1b9b
    csrrc x26, 0x340, x1
    bgeu x1, x16, 1f
    addi x28, x1, 1
1:
    or x7, x13, x12
    andi x24, x5, 25
    mulh x3, x22, x28
    bge x26, x21, 1f
    addi x6, x26, 1
1:
    sw x23, 24(x30)
    slt x2, x11, x6
    blt x22, x6, 1f
    addi x28, x22, 1
1:
    auipc x5, 0x23555
    bltu x15, x8, 1f
    addi x2, x15, 1
1:
    bgeu x7, x10, 1f
    addi x23, x7, 1
1:
    jal x1, 1f
    nop
1:
    auipc x29, 0
    jalr x19, x29, 12
    nop
    auipc x10, 0x767ad
    bne x1, x18, 1f
    addi x28, x1, 1
1:
    jal x27, 1f
    nop
1:
    srai x17, x3, 25
    csrrw x14, 0x340, x10
    auipc x19, 0xf1ca2
    csrrs x22, 0x340, x12
    srl x28, x3, x21
    auipc x19, 0xacc92
    slti x13, x28, -690
    srai x23, x13, 24
    lhu x15, 24(x30)
    mulh x22, x20, x9
    lh x22, 8(x30)
    bltu x7, x2, 1f
    addi x9, x7, 1
1:
    auipc x22, 0x8dfa9
    addi x22, x14, 1056
    jal x17, 1f
    nop
1:
    srl x3, x6, x1
    csrrc x19, 0x340, x15
    csrrsi x6, 0x340, 4
    slli x12, x25, 25
    csrrs x25, 0x340, x8
    auipc x29, 0
    jalr x15, x29, 12
    nop
    csrrs x4, 0x340, x19
    lui x26, 0xd4163
    srli x6, x1, 8
    slli x27, x17, 7
    jal x2, 1f
    nop
1:
    csrrwi x18, 0x340, 13
    sub x16, x17, x12
    slli x27, x16, 12
    auipc x28, 0xfd9d3
    mulh x6, x28, x20
    jal x23, 1f
    nop
1:
    mul x5, x2, x9
    lhu x4, 12(x30)
    csrrwi x16, 0x340, 13
    ori x18, x22, 286
    andi x12, x25, -1905
    mul x18, x22, x21
    xori x14, x6, -1710
    auipc x26, 0x92a26
    lui x1, 0x1d0a4
    auipc x22, 0x7c2a3
    csrrsi x6, 0x340, 13
    andi x11, x1, -1562
    jal x16, 1f
    nop
1:
    csrrc x15, 0x340, x8
    mulh x17, x27, x18
    auipc x19, 0xba098
    lui x1, 0x5731a
    auipc x14, 0x912db
    slli x1, x10, 5
    csrrw x5, 0x340, x17
    blt x26, x26, 1f
    addi x20, x26, 1
1:
    ori x23, x11, 1565
    mulh x23, x4, x21
    auipc x4, 0x31236
    slt x27, x25, x26
    lui x21, 0xe5e4f
    sltu x26, x25, x9
    auipc x21, 0x99c6e
    lui x3, 0xe0f80
    jal x27, 1f
    nop
1:
    auipc x24, 0x3c6f6
    bne x26, x16, 1f
    addi x8, x26, 1
1:
    sh x2, 32(x30)
    csrrw x26, 0x340, x15
    auipc x29, 0
    jalr x18, x29, 12
    nop
    csrrci x11, 0x340, 0
    csrrwi x10, 0x340, 2
    jal x13, 1f
    nop
1:
    csrrci x10, 0x340, 20
    lui x1, 0x2b6fe
    srl x24, x27, x7
    lui x6, 0xa8a3
    auipc x21, 0x2649
    lbu x13, 8(x30)
    lhu x27, 12(x30)
    csrrsi x18, 0x340, 30

_finish:
    j _finish
