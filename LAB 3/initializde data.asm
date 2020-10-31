                         ; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt


; add your code here     
.model small
.stack 100h  
.data
var1 db 'A'
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



mov ax,@data
mov ds,ax    

 
mov ah,02
mov dl,var1

int 21h




        
 mov ah,02
 mov dl,0dh
 int 21h
 mov dl,0ah
 int 21h       




   mov ah,4ch
   int 21h
   
             
             
  
          main endp
    
    end main





