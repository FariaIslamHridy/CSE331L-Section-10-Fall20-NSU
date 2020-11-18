
org 100h      
            


MOV AX, 2   ;Allocate first int value    
MOV BX, AX  ;Add and store sum in BX register
                                              
                                       
MOV AX, 4   ;Allocate second int value    
ADD BX, AX  ;Add and store sum in BX register


MOV AX, 6   ;Allocate third int value    
ADD BX, AX  ;Add and store sum in BX register


ret


