              ; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt


; add your code here     
.model small
.stack 100h  

.code
main proc
    
    

    
    
    mov bl,'A'
    mov cl,'B'  
    
    xchg bl,cl
    
    
    mov ah,02
    mov dl,bl
    int 21h
    
    
    mov ah,02
    mov dl,cl
    int 21h
    
    
         
         mov ah,4ch
         int 21h
       
   
             
             
  
          main endp
    
    end main





