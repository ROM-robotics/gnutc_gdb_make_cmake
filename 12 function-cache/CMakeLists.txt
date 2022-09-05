cmake_minimum_required(VERSION 3.16)
project(ROBOTAPP VERSION 2.3)

function(happynewyear arg1)
    message("ARG1 ${arg1}") # name of variable
    message("ARG1 ${${arg1}}") # value of variable
    message("ARG1 ${ARGC}")    # number of arguments    
    # message("ARG2 ${ARGN}")
    # message("ARG3")
endfunction()

set(var 2 0 2 2)
happynewyear(var)

option(CVar "Bool Var" True)

set(Var2 TRUE CACHE BOOL "bool variable")



