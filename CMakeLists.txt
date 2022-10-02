project(AKLab3)

add_library(strutil STATIC strutility.h strutility.cpp)
add_executable(concat main.cpp strutility.h strutility.cpp)
