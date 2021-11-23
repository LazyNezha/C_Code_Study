cmake_minimum_required(VERSION 3.16)
project(test C)

set(CMAKE_C_STANDARD 99)

link_directories(lib)

include_directories(header)

add_executable(test main.c header/Add.h)

target_link_libraries(test libAdd.a)
