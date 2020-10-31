   
.model small
.stack 100h  
.data
var1 db "Enter number$"
var2 db "Enter character$" 
times db "5$"  
character db "#$"
.code
main proc 
    
    mov ax,@data
    mov ds,ax  
    
       
    ;print enter number
    mov ah,09
    lea dx, var1
    int 21h
    
    
   
      ;get input
    mov ah,01
    int 21h
    
    mov times,al  
    sub bl,bl
  
    mov bl,al 
 
    
      mov ah,02
      mov dl,0dh
      int 21h
      mov dl,0ah
      int 21h
      
       
     mov ah,09
     lea dx, var2
     int 21h  
           
      mov ah,01
      int 21h
      mov character,al
       
          
      
      
      mov ah,02
      mov dl,0dh
      int 21h
      mov dl,0ah
      int 21h
      
     

     ; mov bl,bl
      ;sub bl,"9" 
      sub bl,48
  
      sub cx,cx
       
     mov cx,bl
     label1:
      
      
      
      mov ah,02
      mov dl,character
      int 21h
     
     loop label1
           
           
           
   mov ah,4ch
   int 21h        
           
      
    
    
    



                           
             
             
             
     
     
                 
     main endp
        
end main
    
    
    
    
    

