cmake_minimum_required(VERSION 3.10)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

project(main VERSION 1.0)
file(GLOB_RECURSE SRC_FILES src/*.cpp)
add_executable(main ${SRC_FILES} src/insertionSort.cpp src/binarySearch.cpp)
target_include_directories(main PUBLIC /include)