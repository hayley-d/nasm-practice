global move

move:
    mov eax, edi ; current pos = RAX
    mov ebx, esi ; roll = RBX
    
    shl ebx, 1  ; multiply by 2
    
    add eax, ebx
    
    ret
