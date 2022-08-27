## GDB, GDBTUI
info source<br>
info local<br>
info variables<br>
info functions<br>
info scope function name <br>
info symbols <br>


nm<br>
strace<br>
objdump -D xxx | grep -A2 main..:<br>
objcopy<br>

########################################<br>
1.) Compile with a "-g" flag:

    g++ -g factorial.cpp -o factorial


2.) To run a program with gdb:

    _to read from the executable:
  	gdb -q factorial

    _When "(gdb)" appears: type "run" or "r" to run a program.
    _^The program will run from start to end, without a breakpoint.


3.) Setting a breakpoint:
 	
    _When "(gdb)" appears: type "break main" or "b main" set a breakpoint
    _for the program to start running type: : "run" or "r"

    
4.) Once the program has started running:

    "(gdb)" will appear again, type "next" or "n" for the next line in the program.
   

QUIT:

	TO QUIT FORM gdb: type "quit" or "q" after "(gdb)"

CONTINUE:

	TO RUN SEVERAL LINES of a program until it is paused to prompt users for inputs:

		type: "continue" or "c"


	WITHOUT USER PROMPTS it may run until the end of a program.
	
PRINT:
	TO CHECK WHAT IS STORED IN A VARIABLE: 
	
		type: "print variableName" or "p variableName"
	
	TO CHECK WHAT IS STORED IN LOCAL VARIABLES:
	
		type: "info locals"
		
RESTART OR RUN:

		type: "r"
