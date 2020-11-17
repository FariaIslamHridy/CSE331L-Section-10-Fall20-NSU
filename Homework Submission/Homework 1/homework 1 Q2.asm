org 100h

MOV AX, 2   ;Allocate first even int value    
MOV CX, AX  ;Add and store sum in CX register
                                              
                                       
MOV AX, 4   ;Allocate second even int value    
ADD CX, AX  ;Add and store sum in CX register


MOV AX, 6   ;Allocate third even int value    
ADD CX, AX  ;Add and store sum in CX register


MOV AX, 8   ;Allocate 4th even int value       
ADD CX, AX  ;Add and store sum in CX register


MOV AX, 10  ;Allocate 5th even int value      
ADD CX, AX  ;Add and store sum in CX register

ret