.section .note.GNU-stack, ""
    .global multiply_add
    .text

multiply_add:
    imul %rdx, %rsi       
    add %rsi, %rdi        
    mov %rdi, %rax        
    ret