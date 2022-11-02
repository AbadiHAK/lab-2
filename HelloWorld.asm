org 100h

hello db "hello word $"
mov dx, offset hello

mov ah, 9h
int 21h

ret
