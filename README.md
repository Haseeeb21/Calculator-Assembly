# Calculator-Assembly
A Scientific Calculator coded in Assembly Language which takes numbers as input and performs the selected operations and displays the result. Operations include +, -, x, /, %, Square, Cube and some Binary Operations.



## Title:
A Simple Scientific Calculator



## Objective:

The goal of this project work is to utilize the concepts and knowledge of Assembly Language and use them in the Project. That is what I have learned so far and use the concepts of different Instructions in this project. And to understand the working of instructions and the code of Assembly Language using emulator EMU8086. 


## Theory:

The calculator that I build performs simple Mathematical Operations such as Addition, Subtraction, Multiplication and Division. Further it can perform NEG operation (changes the sign of the input), find the Modulus, calculate binary OR, binary AND, binary XOR, binary NOT, calculate Square and calculate Cube of the number. 


## Implementation:

I used EMU8086.inc Library which provides built in functions such as:
print ‘STRING’ – For printing String
scan_num – For taking Integer Input
print_num – For displaying value stored in register
printn – For printing New Line 
0dh and 0ah as well as print10 and print13 can also be used to move to new line.

## Interrupts used:

![image](https://user-images.githubusercontent.com/91841622/193595366-632555e2-1822-4a8e-b87f-34680da32fbd.png)
![image](https://user-images.githubusercontent.com/91841622/193595387-c7492546-dd40-406e-9355-8b0c25ce1f35.png)


 

I have made functions of different operations of the Calculator, such as

### Addition:

….

..code..

….

### Subtraction:

….

..code..

….

Etc., 

In data segment I have declared some variables as Uninitialized and some strings with string values.


## Different Functions of Operations:

-	Addition

Addition of two numbers.

-	Subtraction

Subtraction of two numbers.

-	Multiplication

Multiplication of two numbers.

-	Division

Division of two numbers.

-	Modulus

Modulus of two numbers.

-	Negate

Negation of a number.

-	Square

Square of a number.

-	Cube 

Cube of a number.

-	Binary OR

OR of two numbers.

-	Binary AND

AND of two numbers.

-	Binary XOR

XOR of two numbers.

-	Binary NOT

NOT of two numbers.

-	Continue 

Asks the user whether to use again or exit.

-	Exit

Exits from the program.



## Debugging-Test-Run

When the user runs the program, a main menu will display as below in graphics mode.

![image](https://user-images.githubusercontent.com/91841622/193596159-c2594c31-541f-4c7e-a878-fe57c5423d72.png)


The user will now input the operation number he would like to perform, such as 1 for addition, 2 for subtraction and so on,

![image](https://user-images.githubusercontent.com/91841622/193596197-7daa145a-629e-4521-af93-5da560cfc30b.png)
 

Then the user will be asked to enter two numbers to perform the selected operation after entering the number the operation will be performed and the answer will be displayed on the screen.

![image](https://user-images.githubusercontent.com/91841622/193596234-de42a924-4074-497c-b1e0-be03d995d180.png)

 






With the answer displayed the option of using the calculator again will also be displayed. If the user enters 1 then the calculator will start again from beginning.

![image](https://user-images.githubusercontent.com/91841622/193596254-5c3b5c28-c1c0-458f-be27-c3186b294ea3.png)


 



If the user enters 0 then the program will jump to exit function and then display the message and terminates the program.


![image](https://user-images.githubusercontent.com/91841622/193596283-56fa7c5a-384e-404d-af49-168abf109182.png)

 






After this the emulator will be halted and the program is executed.

![image](https://user-images.githubusercontent.com/91841622/193596324-26d5afe1-98c0-4afe-a1a8-39b0d0202cf8.png)

 





