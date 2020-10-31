              ; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt


; add your code here     
.model small
.stack 100h  
.data
str db "Sukkur IBA Uniersity$"
str1 db "Ahmed Ali Shah$"

.code
main proc  
    
    
    
;display string

mov ax,@data
mov ds,ax
 
 mov ah,09
 lea dx,str
 int 21h


mov ah,09
lea dx,str1
int 21h

mov ah,4ch
int 21h
             
             
  
          main endp
    
    end main





