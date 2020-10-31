                  ; You may customize this and other start-up templates; 
    ; The location of this template is c:\emu8086\inc\0_com_template.txt
    
    
    ; add your code here     
    .model small
    .stack 100h  
    .data
    str db "enter num 1: $"
    str1 db "enter num 2: $"
    
    .code
    main proc  
        
        
        
    ;
    
    mov ax,@data
    mov ds,ax
     

mov ah,09
lea dx, str
int 21h;


mov ah,01
int 21h 
mov bl,al


mov ah,02
mov dl,0dh
int 21h
mov dl,0ah
int 21h


mov ah,09
lea dx,str1
int 21h  


mov ah,01
int 21h


add bl,al

mov ah,02
mov dl,0dh
int 21h
mov dl,0ah
int 21h

sub bl,48 



mov ah,02
mov dl,bl
int 21h



    
    mov ah,4ch
    int 21h
                 
                 
      
              main endp
        
        end main
    
    
    
    
    
