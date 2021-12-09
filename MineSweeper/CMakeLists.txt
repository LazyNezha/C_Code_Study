cmake_minimum_required(VERSION 3.16)
project(MineSweeper C)

set(CMAKE_C_STANDARD 99)

add_executable(MineSweeper main.c game.c game.h)
