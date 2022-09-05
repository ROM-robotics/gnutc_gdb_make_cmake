cmake_minimum_required(VERSION 3.16)

project(hello)

set(SRC_FILES
    src/main.cpp
)

add_subdirectory(${CMAKE_SOURCE_DIR}/lib)

add_executable(out ${SRC_FILES})
target_include_directories(out PUBLIC lib/)
target_link_libraries(out PUBLIC wifi_lib)
