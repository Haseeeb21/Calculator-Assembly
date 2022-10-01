
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt
include emu8086.inc

org 100h

.data

val1 dw ?
val2 dw ?
val3 dw ?  

sel dw ?

.code

MAIN PROC

Start: 
print '     Calculator'
printn
print '1. Addition'
printn
print '2. Subtraction'
printn
print '3. Division'
printn
print '4. Multiplication'
printn
print 'Select an option: '

call scan_num
mov sel, cx
printn

cmp cx, 1
je Addition

cmp cx, 2
je Subtraction

cmp cx, 3
je Division  

cmp cx, 4
je Multiplication


Addition:

print 'Enter First Number: '
call scan_num
mov val1, cx
printn
             
print 'Enter Second Number: '
call scan_num
mov val2, cx
printn

print 'Enter Third Number: '
call scan_num
mov val3, cx
printn

mov ax, val1
add ax, val2
add ax, val3

printn            

print 'Sum of three no = '
call print_num

printn

jmp Con


Subtraction:

print 'Enter First Number: '
call scan_num
mov val1, cx
printn
             
print 'Enter Second Number: '
call scan_num
mov val2, cx
printn

print 'Enter Third Number: '
call scan_num
mov val3, cx
printn

mov ax, val1
sub ax, val2
sub ax, val3

printn            

print 'Sub of three no = '
call print_num

printn

jmp Con


Division:

print 'Enter First Number: '
call scan_num
mov val1, cx
printn
             
print 'Enter Second Number: '
call scan_num
mov val2, cx
printn

print 'Enter Third Number: '
call scan_num
mov val3, cx
printn
 
mov dx, 0

mov ax, val1
div val2
div val3

printn            

print 'Div of three no = '
call print_num

printn

jmp Con
        
Multiplication:

print 'Enter First Number: '
call scan_num
mov val1, cx
printn
             
print 'Enter Second Number: '
call scan_num
mov val2, cx
printn

print 'Enter Third Number: '
call scan_num
mov val3, cx
printn
 

mov ax, val1
mul val2
mul val3

printn            

print 'Product of three no = '
call print_num

printn

jmp Con

        

Con:

printn
print 'Do you want to use again (1/0): '
call scan_num
printn

cmp cx, 1
je Start

cmp cx, 0
je Bye


Bye:

printn 
print 'Thank you for using Calculator! :)'


MAIN ENDP

DEFINE_SCAN_NUM
DEFINE_PRINT_NUM
DEFINE_PRINT_NUM_UNS

END MAIN

HLT 
ret




