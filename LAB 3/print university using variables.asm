              ; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt


; add your code here     
.model small
.stack 100h  
.data
var1 db ?
var2 db ?
var3 db ?
var4 db ?
var5 db ?
var6 db ?
var7 db ?
var8 db ?
var9 db ?
var10 db ?

.code
main proc
    
          mov ah,01
          int 21h
          
          
          mov var1,al
          
         
           mov ah,01
          int 21h
          
          
          mov var2,al
          
          
              mov ah,01
          int 21h
          
          
          mov var3,al
          
          
              mov ah,01
          int 21h
          
          
          mov var4,al
          
         
              mov ah,01
          int 21h
          
          
          mov var5,al
          
         
             mov ah,01
          int 21h
          
          
          mov var6,al
          
           
           
               mov ah,01
          int 21h
          
          
          mov var7,al
          
         
          
              mov ah,01
          int 21h
          
          
          mov var8,al
          
          
              mov ah,01
          int 21h
          
          
          mov var9,al
          
         
             mov ah,01
          int 21h
          
          
          mov var10,al  
          
          
          
          
          mov ah,02
          mov dl,0dh
          int 21h
          
          mov dl,0ah
          int 21h
          
          
          mov ah,02
          mov dl,var1
          int 21h
          
          
          mov ah,02
          mov dl,var2
          int 21h 
          
          
          
          mov ah,02
          mov dl,var3
          int 21h
                     
                     
          
          mov ah,02
          mov dl,var4
          int 21h           
                    
                    
                    
                    
          mov ah,02
          mov dl,var5
          int 21h
                     
                     
                     
                     
          mov ah,02
          mov dl,var6
          int 21h    
          
          
          
          mov ah,02
          mov dl,var7
          int 21h    
          
          
          
          mov ah,02
          mov dl,var8
          int 21h    
          
          
          
          
          
          mov ah,02
          mov dl,var9
          int 21h    
          
          
          
          
          
          mov ah,02
          mov dl,var10
          int 21h
   mov ah,4ch
   int 21h
   
             
             
  
          main endp
    
    end main





