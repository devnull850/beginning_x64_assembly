section .data
    msg     db  "Hello, World!",10,0
section .bss
section .text
    global main
main:
    mov     rdi,1
    mov     rsi,msg
    mov     rdx,0xe
    mov     rax,1
    syscall
    xor     rdi,rdi
    mov     rax,0x3c
    syscall