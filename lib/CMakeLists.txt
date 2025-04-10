add_library(mylib lib.cpp)

target_include_directories(
    mylib
    INTERFACE
    ${CMAKE_CURRENT_SOURCE_DIR}
)
