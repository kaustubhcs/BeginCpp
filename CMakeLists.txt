cmake_minimum_required(VERSION 3.8)
project(BeginCpp)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp classtest.cpp classtest.h enumtest.cpp)
add_executable(BeginCpp ${SOURCE_FILES})