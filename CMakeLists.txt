cmake_minimum_required(VERSION 3.10)
project(fastknn)

set(CMAKE_CXX_STANDARD 11)
add_subdirectory(${PROJECT_SOURCE_DIR}/src)

add_executable(fastknn main.cpp)
target_link_libraries(fastknn ai_tools)