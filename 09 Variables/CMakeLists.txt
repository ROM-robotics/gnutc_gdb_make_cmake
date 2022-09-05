cmake_minimum_required(VERSION 3.16)

project(printVariables)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED True)

message(STATUS " ")
message(STATUS "rom robotics")
MESSAGE(STATUS "CMAKE_CXX_STANDARD ==> ${CMAKE_CXX_STANDARD}")
message(STATUS "CMAKE_CXX_STANDARD_REQUIRED ==> ${CMAKE_CXX_STANDARD_REQUIRED}")
message(STATUS "Project Directory  ==> ${printVariables_SOURCE_DIR}")
message(STATUS " ")

# message(STATUS "PATH:$ENV{PATH}")

# set(P $ENV{PATH})
# message(STATUS "PATH:${P}")

message(STATUS "My value is ${myval}")