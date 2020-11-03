    
.model small
.stack 100h  
.data
var1 db "Enter character you want to skip$" 
var2 db ?   
var3 db "a$"

.code
main proc
 mov ax,@data
 mov ds,ax
 
 
         
         
         
mov ah,09
lea dx, var1
int 21h



mov ah,01
int 21h


mov bl,al
mov var2,bl


mov ah,02
mov dl,0dh
int 21h
mov dl,0ah
int 21h



label1:  

cmp var3,bl
je skip 
cmp var3,'z'
je exit






mov ah,02
mov dl,var3 
int 21h
 
cmp bl,'z' 
je exit


inc var3
jmp label1:




skip:
inc var3
jmp label1


exit:
mov ah,4ch
int 21h
 
             
             
  
          main endp
    
    end main





