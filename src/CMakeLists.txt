cmake_minimum_required(VERSION 3.13)

project(mysolution)

add_executable(${PROJECT_NAME} solution.cpp)

add_subdirectory(libmetcom)
target_link_libraries(${PROJECT_NAME} PRIVATE metcom)

