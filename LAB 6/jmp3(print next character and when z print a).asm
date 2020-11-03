    
.model small
.stack 100h  
.data


.code
main proc
    

mov ah,01
int 21h


mov bl,al

cmp bl,'z'
je label1:



inc bl


mov ah,02
mov dl,bl

int 21h
jmp exit



  label1:
  mov ah,02
  mov dl,'a'
  int 21h 
  
  exit:
   mov ah,4ch
   int 21h
   
             
             
  
          main endp
    
    end main





