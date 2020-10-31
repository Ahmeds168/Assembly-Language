                  ; You may customize this and other start-up templates; 
    ; The location of this template is c:\emu8086\inc\0_com_template.txt
    
    
    ; write a code in assembly language to perform the following operations
    ;1. read a character in upper case and display the same character in lower case
    ;2 read a small letter and display in upper case     
    .model small
    .stack 100h  
    .data

    .code
    main proc  
        
        
        
    ;
    
    mov ax,@data
    mov ds,ax
  


mov ah,01
int 21h
mov bl,al


add bl,32


mov ah,02
mov dl,bl
int 21h

    
    mov ah,4ch
    int 21h
                 
                 
      
              main endp
        
        end main
    
    
    
    
    
