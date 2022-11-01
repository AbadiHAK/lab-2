name "add-2"


org 100h

jmp start

vec1 db 3, 8, 8, 6
vec2 db 1, 5, 6, 1
vec3 db ?, ?, ?, ?

start:

lea si, vec1
lea bx, vec2
lea di, vec3

mov cx, 4


sub_number:       
    mov al, [si]
    sub al, [bx]
    mov [di], al
   
    inc si
    inc bx
    inc di
   
    loop sub_number       
    


ret



