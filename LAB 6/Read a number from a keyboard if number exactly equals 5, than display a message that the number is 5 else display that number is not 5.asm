    
    ; write the assembly code related to conditional jmp related task
    ;1. Read a number from a keyboard if number exactly equals 5, than display a message that the number is 5 else display nothing
    ;2. Read a number from a keyboard if number exactly equals 5, than display a message that the number is 5 else display that number is not 5
    ;3. Read a sequence of characters and stop reading the character when enter key is pressed.
    ;4. Write a program to read two number and display maximum number from the two.
    .model small
    .stack 100h
    .data

var1 db 'number is five$'
var2 db 'number is not five$'
    .code
    main proc
        
        mov ax,@data
        mov ds,ax; 
        

            
         mov ah,01
         int 21h
         
         mov bl,al
         
         
         cmp bl,'5'
         je isFive  
         jmp notFive
         
         
          
          isFive:
         mov ah,09
         lea dx , var1 
         int 21h
         jmp exit
         
         notFive:
         mov ah,09
         lea dx, var2
         int 21h
         jmp exit 
          
         
         exit:
         mov ah,4ch
         int 21h  
         
                 
         
        
        main endp
    
    
    
    end main