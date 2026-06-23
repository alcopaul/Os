#
# Zoe, a MIPS32 Quine by alCoPaUL, HAsAsIN [NaCl],
# beth GviLLErMo [GIMO], Zelotes ni Isa [ZnI], Brigada Ocho [b8]
#
# June 24, 2026, NYC
#
# mips-linux-gnu-as --32 -W -o mips336.o mips336.asm
# mips-linux-gnu-gcc -static -o mips336 mips336.o
# qemu-mips-static -L /usr/mips-linux ./mips336
#
.abicalls
.section .text
.extern printf
.extern putchar
.extern exit
.global main
main:
la $a0,msg
jal printf
nop
li $a0,34
jal putchar
nop
la $a0,msg
jal printf
nop
li $a0,34
jal putchar
nop
li $a0,10
jal putchar
nop
li $a0,0
jal exit
.section .data
msg:
.asciiz "#
# Zoe, a MIPS32 Quine by alCoPaUL, HAsAsIN [NaCl],
# beth GviLLErMo [GIMO], Zelotes ni Isa [ZnI], Brigada Ocho [b8]
#
# June 24, 2026, NYC
#
# mips-linux-gnu-as --32 -W -o mips336.o mips336.asm
# mips-linux-gnu-gcc -static -o mips336 mips336.o
# qemu-mips-static -L /usr/mips-linux ./mips336
#
.abicalls
.section .text
.extern printf
.extern putchar
.extern exit
.global main
main:
la $a0,msg
jal printf
nop
li $a0,34
jal putchar
nop
la $a0,msg
jal printf
nop
li $a0,34
jal putchar
nop
li $a0,10
jal putchar
nop
li $a0,0
jal exit
.section .data
msg:
.asciiz "
