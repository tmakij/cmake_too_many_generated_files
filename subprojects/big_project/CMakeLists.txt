cmake_minimum_required(VERSION 3.26)

project(TooBigCMake LANGUAGES C)

file(GLOB_RECURSE SOURCES CONFIGURE_DEPENDS "src/*.c")

add_custom_command(OUTPUT ${SOURCES}
	COMMAND "true"
)

add_library(TooBigCMake ${SOURCES})

target_include_directories(TooBigCMake PUBLIC src)
