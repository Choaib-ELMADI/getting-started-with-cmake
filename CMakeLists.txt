cmake_minimum_required(VERSION 4.0)
project(main)

set(CMAKE_CXX_STANDARD           20)
set(CMAKE_CXX_STANDARD_REQUIRED YES)
set(CMAKE_CXX_EXTENSION         OFF)

add_subdirectory(fmt)                                   # EXTERNAL LIBRARY
add_subdirectory(lib)                                   # INTERNAL LIBRARY

# add_subdirectory(lib)                                    # INTERNAL LIBRARY INSIDE THE 'lib' DIRECTORY
# add_library(mylib lib.cpp)                               # INTERNAL LIBRARY INSIDE THE MAIN PROJECT FOLDER

add_executable(${PROJECT_NAME} main.cpp)

target_link_libraries(${PROJECT_NAME} mylib fmt::fmt)
