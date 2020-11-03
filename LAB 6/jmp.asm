.model small
.stack 100h
.data
var1 db   5
var2 db 10
greater db "greater$"
lesser db "lesser$"
.code
main proc
    
     
     mov ax,@data
     mov ds,ax   
         
       
     mov bl,var1
       
     cmp bl,var2
     jl label2
     jg label1
     
     
     
     label1:
     mov ah,09
     lea dx, greater
     int 21h
     jmp exit
     
     
      
      label2: 
      mov ah,09
      lea dx, lesser
      int 21h
      
      exit:
      mov ah,4ch
      int 21h  
        
        
        
        
    
    
    main endp



end main