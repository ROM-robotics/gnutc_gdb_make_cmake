cmake_minimum_required(VERSION 3.16)

project(blink_atmega VERSION 2.3)

set(CMAKE_SYSTEM_NAME Generic)
set(CMAKE_CXX_COMPILER /usr/lib/ccache/avr-g++ CACHE STRING "C++ compiler" FORCE)
set(CMAKE_C_COMPILER /usr/lib/ccache/avr-gcc CACHE STRING "C compiler" FORCE)
set(CMAKE_OBJCOPY avr-objcopy CACHE STRING "avr-objcopy" FORCE)
set(CMAKE_CXX_FLAGS "-mmcu=atmega32 -O1 -DF_CPU=1000000UL")
###############################################################################

project(blink_atmega VERSION 2.3)

file(GLOB_RECURSE SRCS RELATIVE ${CMAKE_CURRENT_SOURCE_DIR} *.cpp *.h)
message("Before")
message("${SRCS}")
string(REGEX REPLACE "build/[^;]+;?" "" SRCS "${SRCS}")
message("After")
message("${SRCS}")

################################################################################
add_executable(${PROJECT_NAME}.elf ${SRCS})

add_custom_target(flash ALL
	DEPENDS ${PROJECT_NAME}.elf
	COMMAND avr-objcopy -j .text -j .data -O ihex ${PROJECT_NAME}.elf ${PROJECT_NAME}.hex
	)
################################################################################
# add_custom_target(burn
#     DEPENDS flash
#     COMMAND avrdude -c -usbasp -p m32 -B 0.5 -U flash:w:"%{PROJECT_NAME}.hex":a
# )

add_custom_target(burn ALL
    DEPENDS flash
    COMMAND avrdude -c -usbasp -p m32 -B 0.5 -U flash:w:"%{PROJECT_NAME}.hex":a
)
