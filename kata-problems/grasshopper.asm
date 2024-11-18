global move
;In this game, the hero moves from left to right. The player rolls the dice and moves the number of spaces indicated by the dice two times.
;Create a function for the terminal game that takes the current position of the hero and the roll (1-6) and return the new position.

move:
    mov eax, edi ; current pos = RAX
    mov ebx, esi ; roll = RBX
    
    shl ebx, 1  ; multiply by 2
    
    add eax, ebx
    
    ret
