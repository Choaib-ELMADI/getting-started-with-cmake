cmake_minimum_required(VERSION 4.0)
project(main)

add_executable(${PROJECT_NAME} main.cpp)
# add_library(mylib lib.cpp)

target_link_libraries(${PROJECT_NAME} mylib)

add_subdirectory(lib)
