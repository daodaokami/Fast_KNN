cmake_minimum_required(VERSION 2.8)
project(fastknn)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_BUILD_TYPE "Debug")
set(CMAKE_CXX_FLAGS "-O0")

find_package(OpenCV REQUIRED)
include_directories(${OpenCV_INCLUDE_DIRS})

set(THIRD_PARTY_LIBS ${OpenCV_LIBS})

include_directories(${PROJECT_SOURCE_DIR}/include)
add_subdirectory(src)
add_subdirectory(test)
