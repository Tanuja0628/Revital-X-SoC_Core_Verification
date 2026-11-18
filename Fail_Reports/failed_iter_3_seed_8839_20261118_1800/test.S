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
    li x1, -269
    li x2, -527
    li x3, -996
    li x4, 310
    li x5, 149
    li x6, -204
    li x7, 121
    li x8, 300
    li x9, -582
    xori x10, x9, -1152
    auipc x29, 0
    jalr x27, x29, 12
    nop
    mul x22, x18, x12
    sb x25, 20(x30)
    jal x3, 1f
    nop
1:
    auipc x29, 0
    jalr x25, x29, 12
    nop
    lhu x11, 4(x30)
    srai x14, x5, 31
    bltu x14, x7, 1f
    addi x15, x14, 1
1:
    slli x25, x10, 30
    csrrw x19, 0x304, x11
    csrrwi x10, 0x344, 11
    jal x21, 1f
    nop
1:
    lhu x1, 8(x30)
    csrrci x28, 0x305, 1
    slti x24, x11, -960
    or x7, x28, x2
    jal x8, 1f
    nop
1:
    slli x19, x14, 16
    andi x13, x27, 1879
    mulh x20, x28, x18
    sw x26, 20(x30)
    csrrc x8, 0x340, x20
    xor x16, x21, x9
    auipc x4, 0x6ae50
    csrrsi x3, 0x300, 20
    mul x24, x22, x7
    auipc x2, 0x3b66
    sltiu x17, x12, -682
    csrrwi x24, 0x300, 20
    auipc x28, 0xf67c4
    lui x11, 0x83c80
    lw x24, 0(x30)
    bne x14, x15, 1f
    addi x8, x14, 1
1:
    csrrc x22, 0x300, x4
    lui x16, 0xb9155
    csrrsi x21, 0x305, 6
    mul x18, x26, x15
    lui x6, 0xe64ce
    bne x24, x21, 1f
    addi x11, x24, 1
1:
    xor x9, x12, x10
    auipc x16, 0x2dd89
    lui x1, 0xe286d
    csrrw x7, 0x342, x23
    mul x6, x22, x12
    auipc x2, 0x5e2cc
    lbu x16, 0(x30)
    lui x23, 0x649d3
    mulh x22, x8, x22
    jal x1, 1f
    nop
1:
    auipc x29, 0
    jalr x13, x29, 12
    nop
    lhu x22, 0(x30)
    sb x8, 8(x30)
    csrrwi x14, 0x344, 18
    slt x19, x19, x4
    ori x21, x8, 1794
    csrrci x27, 0x340, 27
    auipc x26, 0x3462d
    auipc x26, 0x9da27
    auipc x29, 0
    jalr x13, x29, 12
    nop
    slt x3, x1, x22
    sw x23, 32(x30)
    auipc x20, 0x27fc9
    auipc x28, 0x8cd35
    lui x20, 0xfd302
    sw x9, 0(x30)
    srl x14, x7, x21
    auipc x29, 0
    jalr x4, x29, 12
    nop
    mul x5, x1, x26
    lhu x12, 12(x30)
    auipc x24, 0xdeb59
    mul x21, x26, x15
    lui x1, 0xeebd7
    srl x3, x21, x12
    sh x8, 0(x30)
    lui x12, 0x8f8d4
    slli x6, x19, 19
    srl x17, x27, x10
    srai x2, x14, 18
    auipc x29, 0
    jalr x11, x29, 12
    nop
    bltu x17, x1, 1f
    addi x6, x17, 1
1:
    csrrsi x25, 0x341, 18
    jal x5, 1f
    nop
1:
    sra x20, x23, x12
    csrrs x26, 0x342, x11
    auipc x29, 0
    jalr x9, x29, 12
    nop
    auipc x23, 0xf0f8e
    auipc x22, 0x441b9
    xori x20, x10, -1086
    slt x14, x6, x17
    lh x25, 0(x30)
    csrrw x6, 0x300, x21
    csrrwi x3, 0x341, 12
    bltu x18, x13, 1f
    addi x27, x18, 1
1:
    slli x12, x15, 15
    lui x16, 0x8ad94
    csrrw x14, 0x340, x9
    andi x7, x7, -907
    csrrc x26, 0x340, x6
    csrrc x23, 0x305, x10
    auipc x27, 0x14d8f
    csrrw x2, 0x300, x5
    lh x25, 24(x30)
    bne x7, x17, 1f
    addi x4, x7, 1
1:
    srli x6, x23, 20
    srli x8, x19, 24
    csrrwi x12, 0x342, 27
    csrrc x22, 0x342, x24
    auipc x5, 0xaf3e4
    sub x13, x26, x14
    jal x5, 1f
    nop
1:
    ori x18, x4, 403
    sh x22, 4(x30)
    sll x22, x19, x4
    ori x27, x5, 1967
    bge x18, x16, 1f
    addi x27, x18, 1
1:
    csrrci x1, 0x342, 5
    jal x6, 1f
    nop
1:
    slli x3, x25, 23
    jal x2, 1f
    nop
1:
    csrrci x27, 0x340, 24
    srai x20, x19, 5
    bltu x2, x25, 1f
    addi x2, x2, 1
1:
    sb x21, 8(x30)
    sw x8, 16(x30)
    lb x1, 0(x30)
    jal x5, 1f
    nop
1:
    srai x10, x26, 26
    bne x20, x4, 1f
    addi x28, x20, 1
1:
    blt x28, x10, 1f
    addi x8, x28, 1
1:
    auipc x16, 0xfaa24
    lui x3, 0x44c76
    blt x21, x25, 1f
    addi x18, x21, 1
1:
    mulh x4, x2, x3
    beq x21, x6, 1f
    addi x2, x21, 1
1:
    lui x4, 0xeb701
    slt x2, x18, x13
    lb x14, 24(x30)
    auipc x19, 0x59cfd
    csrrc x12, 0x300, x18
    or x10, x26, x24
    mul x20, x23, x18
    sw x17, 16(x30)
    mulh x5, x16, x7
    csrrc x22, 0x300, x27
    add x15, x12, x13
    csrrs x25, 0x340, x20
    csrrsi x3, 0x340, 2
    auipc x1, 0xad58c
    auipc x29, 0
    jalr x17, x29, 12
    nop

_finish:
    j _finish
