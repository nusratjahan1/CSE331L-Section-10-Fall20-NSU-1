
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt
 ; 1612265042
org 100h  
K1 EQU 1
K2 EQU 2
K3 EQU 3
MOV AX ,K1
ADD AX ,AX
MOV AX ,K2
ADD AX ,AX  
MOV AX , K3
ADD AX ,AX
MOV BX ,AX

; add your code here

ret




