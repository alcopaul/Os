#
# Tatiana, a MIPS64 Quine by alCoPaUL, HAsAsIN [NaCl],
# beth GviLLErMo [GIMO], Zelotes ni Isa [Zni], Brigada Ocho [b8]
#
# May 20, 2026, NYC
#
# mips64-linux-gnuabi64-as --64 -W -o mips33.o mips33.asm
# mips64-linux-gnuabi64-gcc -static -o mips33 mips33.o
# qemu-mips64-static -L /usr/mips64-linux-gnuabi64 ./mips33
#
.abicalls
.section .text
.extern printf
.extern putchar
.extern exit
.global main
main:
dla $a0,msg
jal printf
nop
dli $a0,34
jal putchar
nop
dla $a0,msg
jal printf
nop
dli $a0,34
jal putchar
nop
dli $a0,10
jal putchar
nop
dli $a0,0
jal exit
.section .data
msg:
.asciiz "#
# Tatiana, a MIPS64 Quine by alCoPaUL, HAsAsIN [NaCl],
# beth GviLLErMo [GIMO], Zelotes ni Isa [Zni], Brigada Ocho [b8]
#
# May 20, 2026, NYC
#
# mips64-linux-gnuabi64-as --64 -W -o mips33.o mips33.asm
# mips64-linux-gnuabi64-gcc -static -o mips33 mips33.o
# qemu-mips64-static -L /usr/mips64-linux-gnuabi64 ./mips33
#
.abicalls
.section .text
.extern printf
.extern putchar
.extern exit
.global main
main:
dla $a0,msg
jal printf
nop
dli $a0,34
jal putchar
nop
dla $a0,msg
jal printf
nop
dli $a0,34
jal putchar
nop
dli $a0,10
jal putchar
nop
dli $a0,0
jal exit
.section .data
msg:
.asciiz "
