                  ; You may customize this and other start-up templates; 
    ; The location of this template is c:\emu8086\inc\0_com_template.txt
    
    
    ; write a code in assembly language to perform the following operations
    ;1.display a series of alphabets from a to z and z to a
    ; 2. write a program to display numbers from 0 to 9 and 9 to 0 
    ;3. write a code to display the odd number series and display the even series forward and backward both
     
.model small
.stack 100h  
    .data
    str1 db "Sukkur IBA$" 
    str2 db "University$"
.code
main proc
        
    
mov ax,@data
mov ds,ax

mov bl,'1'

mov cx,5
label1:
mov ah,02
mov dl,bl
int 21h

add bl,2
loop label1
    
    mov ah,4ch
    int 21h
                 
                 
            main endp
        
       end main
    
    
    
    
    
