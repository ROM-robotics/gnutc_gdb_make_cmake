cmake_minimum_required(VERSION 3.16)

project(ROBOTAPP VERSION 2.3)

set(PRODUCT_YEAR "2022")

if(DEBUG)
    set(AUTHOR "Pyae Soan Aung")
endif()

configure_file(defaultconfig.h.in defaultconfig.h)

add_executable(hellobot src/main.cpp)
target_include_directories(hellobot PUBLIC ${PROJECT_BINARY_DIR})

foreach(F IN ITEMS R O M R O B O T I C S)
    message(STATUS ${F})
endforeach()

message(" ")

set(developer P Y A E S O A N A U N G)
foreach(G IN LISTS developer)
    message(STATUS " ==> ${G}")
endforeach()

set(VAR 10)
while(VAR)
    message(${VAR})
    math(EXPR VAR "${VAR} - 1")
endwhile()


#if(NOT DEBUG)
#if(Var AND Var2)
#if(Var OR Var2)
#if(myval MATCHES regularexpression)
#if(EXISTS file)
#if(Var LESS Var2)
#if(Var GREATER Var2)
#if(Var EQUAL Var2)
#if(TARGET wifi_lib)

