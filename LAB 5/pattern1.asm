                  ; You may customize this and other start-up templates; 
    ; The location of this template is c:\emu8086\inc\0_com_template.txt
    
    
    ; write a code in assembly language to perform the following operations
    ;1. read a character in upper case and display the same character in lower case
    ;2 read a small letter and display in upper case     
.model small
.stack 100h  
    .data
    str1 db "1$" 
    str2 db "1$"
.code
main proc
        
        
        
    ;
    
mov ax,@data
mov ds,ax

;sub cx,cx   


mov cx,5
label1:
mov bx,cx 


mov cx,bx
label2:
mov ah,09
lea dx,str1
int 21h

inc str1
loop label2

mov cx,bx 

 mov ah,02
mov dl,0dh
int 21h
mov dl,0ah
int 21h


mov str1,'1'
loop label1



 






                 
            main endp
        
       end main
    
    
    
    
    

