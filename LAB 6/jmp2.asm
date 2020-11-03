    
.model small
.stack 100h  
.data


.code
main proc
    

jmp c

a:
mov ah,02
mov dl,"a"
int 21h 
jmp exit

b:
mov ah,02
mov dl,"b"
int 21h 

jmp a 

c:
mov ah,02
mov dl,"c"
int 21h
jmp b

exit:

mov ah,4ch
int 21h





   mov ah,4ch
   int 21h
   
             
             
  
          main endp
    
    end main





