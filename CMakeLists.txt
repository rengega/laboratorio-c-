cmake_minimum_required(VERSION 3.8)
project(git_example_image_viewer)

set(CMAKE_CXX_STANDARD 11)
add_executable(git_example_image_viewer main.cpp BitmapImage.cpp BitmapImage.h BRANCH1.cpp BRANCH1.h BRANCH2.cpp BRANCH2.h BRanch3.cpp BRanch3.h)

