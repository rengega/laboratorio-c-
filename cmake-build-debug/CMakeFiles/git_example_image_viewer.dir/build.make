# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/clion-2018.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2018.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ren/Desktop/Programmazione/laboratorio/num3_18Aprile/git_example_image_viewer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ren/Desktop/Programmazione/laboratorio/num3_18Aprile/git_example_image_viewer/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/git_example_image_viewer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/git_example_image_viewer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/git_example_image_viewer.dir/flags.make

CMakeFiles/git_example_image_viewer.dir/main.cpp.o: CMakeFiles/git_example_image_viewer.dir/flags.make
CMakeFiles/git_example_image_viewer.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ren/Desktop/Programmazione/laboratorio/num3_18Aprile/git_example_image_viewer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/git_example_image_viewer.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/git_example_image_viewer.dir/main.cpp.o -c /home/ren/Desktop/Programmazione/laboratorio/num3_18Aprile/git_example_image_viewer/main.cpp

CMakeFiles/git_example_image_viewer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/git_example_image_viewer.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ren/Desktop/Programmazione/laboratorio/num3_18Aprile/git_example_image_viewer/main.cpp > CMakeFiles/git_example_image_viewer.dir/main.cpp.i

CMakeFiles/git_example_image_viewer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/git_example_image_viewer.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ren/Desktop/Programmazione/laboratorio/num3_18Aprile/git_example_image_viewer/main.cpp -o CMakeFiles/git_example_image_viewer.dir/main.cpp.s

CMakeFiles/git_example_image_viewer.dir/BitmapImage.cpp.o: CMakeFiles/git_example_image_viewer.dir/flags.make
CMakeFiles/git_example_image_viewer.dir/BitmapImage.cpp.o: ../BitmapImage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ren/Desktop/Programmazione/laboratorio/num3_18Aprile/git_example_image_viewer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/git_example_image_viewer.dir/BitmapImage.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/git_example_image_viewer.dir/BitmapImage.cpp.o -c /home/ren/Desktop/Programmazione/laboratorio/num3_18Aprile/git_example_image_viewer/BitmapImage.cpp

CMakeFiles/git_example_image_viewer.dir/BitmapImage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/git_example_image_viewer.dir/BitmapImage.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ren/Desktop/Programmazione/laboratorio/num3_18Aprile/git_example_image_viewer/BitmapImage.cpp > CMakeFiles/git_example_image_viewer.dir/BitmapImage.cpp.i

CMakeFiles/git_example_image_viewer.dir/BitmapImage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/git_example_image_viewer.dir/BitmapImage.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ren/Desktop/Programmazione/laboratorio/num3_18Aprile/git_example_image_viewer/BitmapImage.cpp -o CMakeFiles/git_example_image_viewer.dir/BitmapImage.cpp.s

# Object files for target git_example_image_viewer
git_example_image_viewer_OBJECTS = \
"CMakeFiles/git_example_image_viewer.dir/main.cpp.o" \
"CMakeFiles/git_example_image_viewer.dir/BitmapImage.cpp.o"

# External object files for target git_example_image_viewer
git_example_image_viewer_EXTERNAL_OBJECTS =

git_example_image_viewer: CMakeFiles/git_example_image_viewer.dir/main.cpp.o
git_example_image_viewer: CMakeFiles/git_example_image_viewer.dir/BitmapImage.cpp.o
git_example_image_viewer: CMakeFiles/git_example_image_viewer.dir/build.make
git_example_image_viewer: CMakeFiles/git_example_image_viewer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ren/Desktop/Programmazione/laboratorio/num3_18Aprile/git_example_image_viewer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable git_example_image_viewer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/git_example_image_viewer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/git_example_image_viewer.dir/build: git_example_image_viewer

.PHONY : CMakeFiles/git_example_image_viewer.dir/build

CMakeFiles/git_example_image_viewer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/git_example_image_viewer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/git_example_image_viewer.dir/clean

CMakeFiles/git_example_image_viewer.dir/depend:
	cd /home/ren/Desktop/Programmazione/laboratorio/num3_18Aprile/git_example_image_viewer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ren/Desktop/Programmazione/laboratorio/num3_18Aprile/git_example_image_viewer /home/ren/Desktop/Programmazione/laboratorio/num3_18Aprile/git_example_image_viewer /home/ren/Desktop/Programmazione/laboratorio/num3_18Aprile/git_example_image_viewer/cmake-build-debug /home/ren/Desktop/Programmazione/laboratorio/num3_18Aprile/git_example_image_viewer/cmake-build-debug /home/ren/Desktop/Programmazione/laboratorio/num3_18Aprile/git_example_image_viewer/cmake-build-debug/CMakeFiles/git_example_image_viewer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/git_example_image_viewer.dir/depend
