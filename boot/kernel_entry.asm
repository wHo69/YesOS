; Enter kernel code
[bits 32]
[extern main]
    call main

    hlt
    jmp $