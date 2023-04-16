cmake_minimum_required(VERSION 3.26)

project(TooBigCMakeMain LANGUAGES C)

add_executable(TooBigCMakeMain "main.c")

add_subdirectory(subprojects/big_project)

target_link_libraries(TooBigCMakeMain TooBigCMake)
