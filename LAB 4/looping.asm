                  ; You may customize this and other start-up templates; 
    ; The location of this template is c:\emu8086\inc\0_com_template.txt
    
    
    ; write a code in assembly language to perform the following operations
    ;1. read a character in upper case and display the same character in lower case
    ;2 read a small letter and display in upper case     
.model small
.stack 100h  
    .data
    str1 db "Sukkur IBA$" 
    str2 db "University$"
.code
main proc
        
        
        
    ;
    
mov ax,@data
mov ds,ax


mov cx,10
label1:
mov ah,09
lea dx,str1
int 21h
         
         
         
mov ah,02
mov dl,0dh
int 21h
mov dl,0ah
int 21h         




loop label1 
    
    mov ah,4ch
    int 21h
                 
                 
            main endp
        
       end main
    
    
    
    
    
