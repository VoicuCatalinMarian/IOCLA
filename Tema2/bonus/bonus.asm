section .data

section .text
    global bonus

bonus:
    ;; DO NOT MODIFY
    push ebp
    mov ebp, esp
    pusha

    mov eax, [ebp + 8]	; x
    mov ebx, [ebp + 12]	; y
    mov ecx, [ebp + 16] ; board

    ;; DO NOT MODIFY
    ;; FREESTYLE STARTS HERE

    xor esi, esi
    xor edi, edi
    xor edx, edx
    mov esi, eax
    mov edi, ebx

sus:
    add eax, 1
    sub ebx, 1

    cmp eax, 8
    jge jos
    cmp ebx, 0
    jnge n_w

    add ebx, 2
    cmp ebx, 8
    jge n_e

    jmp n

jos:

n:

s:

n_w:

n_e:

s_e:

s_w:

finish:
    
    ;mov edx, 64
    ;mov [ecx+7], edx

    ;; FREESTYLE ENDS HERE
    ;; DO NOT MODIFY
    popa
    leave
    ret
    ;; DO NOT MODIFY