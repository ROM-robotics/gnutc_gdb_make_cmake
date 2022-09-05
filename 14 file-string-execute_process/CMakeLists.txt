# File
FILE(READ "main.cpp" MAIN_text)
Message( "${MAIN_text}" )
message("-----------------------------------")

FILE(STRINGS "main.cpp" MAIN_text)
Message( "${MAIN_text}" )
message("-----------------------------------")

FILE(STRINGS "main.cpp" MAIN_text REGEX "^key.")
message( "${MAIN_text}" )


# String
FILE(READ "main.cpp" MAIN_text)
STRING(REGEX REPLACE "int" "void" OUT ${MAIN_text})
message("${OUT}")

# macro
# set(globalvariable 10)
# macro(funname x)
# 	message("${x}")
# 	message("${${x}}")
# 	set(globalvariable 15)
# endmacro()

# message("${globalvariable}")
# funname(globalvariable)
# message("${globalvariable}")

set(globalvariable 10)
function(funname x)
	message("${x}")
	message("${${x}}")
	set(globalvariable 15 PARENT_SCOPE)
function()

message("${globalvariable}")
funname(globalvariable)
message("${globalvariable}")

execute_process(COMMAND ls)






