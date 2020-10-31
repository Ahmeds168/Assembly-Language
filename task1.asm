   
.model small
.stack 100h  
.data
var1 db "5$"
var2 db 1  
.code
main proc 
    
    mov ax,@data
    mov ds,ax  
    
    
    
     mov cx,5
     label1:
     
    ; sub var2,32 
    
    ;inc var2
    
     
     mov bx,cx
     
     mov cx,var2
     label2:
     
      mov ah,02
      mov dl,var1
      int 21h
     
     loop label2
      mov cx,bx  
      
      mov ah,02
      mov dl,0dh
      int 21h
      mov dl,0ah
      int 21h
      
      dec var1
      inc var2
     
     loop label1
    
    
    
    



                           
             
             
             
     
     
                 
     main endp
        
end main
    
    
    
    
    

