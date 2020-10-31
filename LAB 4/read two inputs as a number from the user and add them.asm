              ; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt


; add your code here     
.model small
.stack 100h  
.data


.code
main proc  
    
    
    
;read two inputs as a number from the user and add them

mov ah,01
int 21h

mov bl,al

mov ah,01
int 21h

    
    

mov ch,al
mov bl,bl
add ch,bl 
sub ch,48


mov ah,02
mov dl,ch
int 21h






   mov ah,4ch
   int 21h
   
             
             
  
          main endp
    
    end main





