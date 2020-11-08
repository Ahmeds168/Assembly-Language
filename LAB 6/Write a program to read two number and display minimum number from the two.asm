    
    ; write the assembly code related to conditional jmp related task
    ;1. Read a number from a keyboard if number exactly equals 5, than display a message that the number is 5 else display nothing
    ;2. Read a number from a keyboard if number exactly equals 5, than display a message that the number is 5 else display that number is not 5
    ;3. Read a sequence of characters and stop reading the character when enter key is pressed.
    ;4. Write a program to read two number and display maximum number from the two.
    .model small
    .stack 100h
    .data

var1 db ?
var2 db ?
    .code
    main proc
        
        mov ax,@data
        mov ds,ax; 
         


        mov ah,01
        int 21h
        mov bl,al
        int 21h
         
         
        mov var1,bl
        mov var2,al
        
        

         
        cmp bl,al
        jg blGreater
        jl alGreater
        
        
        alGreater: 
         mov ah,02
         mov dl,0dh
         int 21h
         mov dl,0ah
         int 21h
         
        mov ah,02
        mov dl , var1
        int 21h
        jmp exit
        
        
        
        blGreater:
        
         mov ah,02
         mov dl,0dh
         int 21h
         mov dl,0ah
         int 21h
          
        
        mov ah,02
        mov dl ,var2
        int 21h
        
        
        
         
         exit:
         mov ah,4ch
         int 21h  
         
                 
         
        
        main endp
    
    
    
    end main