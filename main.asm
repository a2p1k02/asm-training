section .data
a dd 0.2
b dd 2.0
c dd 0.0

section .text

    global _start

_start:

mov rax, a 
mov rbx, b
mov rcx, c

fld1
fadd DWORD [rax]
fsub DWORD [rbx]
fst DWORD [rcx]

mov rdx, 0x10

