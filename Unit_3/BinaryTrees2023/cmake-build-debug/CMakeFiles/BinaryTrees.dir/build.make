# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\rytan\AppData\Local\Programs\CLion\bin\cmake\win\x64\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\rytan\AppData\Local\Programs\CLion\bin\cmake\win\x64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\rytan\Downloads\ATCS\Unit_3\BinaryTrees2023

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\rytan\Downloads\ATCS\Unit_3\BinaryTrees2023\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/BinaryTrees.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/BinaryTrees.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/BinaryTrees.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BinaryTrees.dir/flags.make

CMakeFiles/BinaryTrees.dir/main.cpp.obj: CMakeFiles/BinaryTrees.dir/flags.make
CMakeFiles/BinaryTrees.dir/main.cpp.obj: C:/Users/rytan/Downloads/ATCS/Unit_3/BinaryTrees2023/main.cpp
CMakeFiles/BinaryTrees.dir/main.cpp.obj: CMakeFiles/BinaryTrees.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\rytan\Downloads\ATCS\Unit_3\BinaryTrees2023\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BinaryTrees.dir/main.cpp.obj"
	C:\Users\rytan\AppData\Local\Programs\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/BinaryTrees.dir/main.cpp.obj -MF CMakeFiles\BinaryTrees.dir\main.cpp.obj.d -o CMakeFiles\BinaryTrees.dir\main.cpp.obj -c C:\Users\rytan\Downloads\ATCS\Unit_3\BinaryTrees2023\main.cpp

CMakeFiles/BinaryTrees.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BinaryTrees.dir/main.cpp.i"
	C:\Users\rytan\AppData\Local\Programs\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\rytan\Downloads\ATCS\Unit_3\BinaryTrees2023\main.cpp > CMakeFiles\BinaryTrees.dir\main.cpp.i

CMakeFiles/BinaryTrees.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BinaryTrees.dir/main.cpp.s"
	C:\Users\rytan\AppData\Local\Programs\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\rytan\Downloads\ATCS\Unit_3\BinaryTrees2023\main.cpp -o CMakeFiles\BinaryTrees.dir\main.cpp.s

# Object files for target BinaryTrees
BinaryTrees_OBJECTS = \
"CMakeFiles/BinaryTrees.dir/main.cpp.obj"

# External object files for target BinaryTrees
BinaryTrees_EXTERNAL_OBJECTS =

BinaryTrees.exe: CMakeFiles/BinaryTrees.dir/main.cpp.obj
BinaryTrees.exe: CMakeFiles/BinaryTrees.dir/build.make
BinaryTrees.exe: CMakeFiles/BinaryTrees.dir/linkLibs.rsp
BinaryTrees.exe: CMakeFiles/BinaryTrees.dir/objects1.rsp
BinaryTrees.exe: CMakeFiles/BinaryTrees.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\rytan\Downloads\ATCS\Unit_3\BinaryTrees2023\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BinaryTrees.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\BinaryTrees.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BinaryTrees.dir/build: BinaryTrees.exe
.PHONY : CMakeFiles/BinaryTrees.dir/build

CMakeFiles/BinaryTrees.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\BinaryTrees.dir\cmake_clean.cmake
.PHONY : CMakeFiles/BinaryTrees.dir/clean

CMakeFiles/BinaryTrees.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\rytan\Downloads\ATCS\Unit_3\BinaryTrees2023 C:\Users\rytan\Downloads\ATCS\Unit_3\BinaryTrees2023 C:\Users\rytan\Downloads\ATCS\Unit_3\BinaryTrees2023\cmake-build-debug C:\Users\rytan\Downloads\ATCS\Unit_3\BinaryTrees2023\cmake-build-debug C:\Users\rytan\Downloads\ATCS\Unit_3\BinaryTrees2023\cmake-build-debug\CMakeFiles\BinaryTrees.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BinaryTrees.dir/depend

