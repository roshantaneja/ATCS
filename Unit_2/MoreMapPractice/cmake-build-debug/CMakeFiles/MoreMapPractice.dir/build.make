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
CMAKE_COMMAND = "C:\Users\Roshan Taneja\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\232.9921.42\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\Roshan Taneja\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\232.9921.42\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Roshan Taneja\Downloads\ATCS\Unit_2\MoreMapPractice"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Roshan Taneja\Downloads\ATCS\Unit_2\MoreMapPractice\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/MoreMapPractice.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MoreMapPractice.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MoreMapPractice.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MoreMapPractice.dir/flags.make

CMakeFiles/MoreMapPractice.dir/main.cpp.obj: CMakeFiles/MoreMapPractice.dir/flags.make
CMakeFiles/MoreMapPractice.dir/main.cpp.obj: C:/Users/Roshan\ Taneja/Downloads/ATCS/Unit_2/MoreMapPractice/main.cpp
CMakeFiles/MoreMapPractice.dir/main.cpp.obj: CMakeFiles/MoreMapPractice.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Roshan Taneja\Downloads\ATCS\Unit_2\MoreMapPractice\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MoreMapPractice.dir/main.cpp.obj"
	C:\Users\ROSHAN~1\AppData\Local\JETBRA~1\Toolbox\apps\CLion\ch-0\232992~1.42\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MoreMapPractice.dir/main.cpp.obj -MF CMakeFiles\MoreMapPractice.dir\main.cpp.obj.d -o CMakeFiles\MoreMapPractice.dir\main.cpp.obj -c "C:\Users\Roshan Taneja\Downloads\ATCS\Unit_2\MoreMapPractice\main.cpp"

CMakeFiles/MoreMapPractice.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MoreMapPractice.dir/main.cpp.i"
	C:\Users\ROSHAN~1\AppData\Local\JETBRA~1\Toolbox\apps\CLion\ch-0\232992~1.42\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Roshan Taneja\Downloads\ATCS\Unit_2\MoreMapPractice\main.cpp" > CMakeFiles\MoreMapPractice.dir\main.cpp.i

CMakeFiles/MoreMapPractice.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MoreMapPractice.dir/main.cpp.s"
	C:\Users\ROSHAN~1\AppData\Local\JETBRA~1\Toolbox\apps\CLion\ch-0\232992~1.42\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Roshan Taneja\Downloads\ATCS\Unit_2\MoreMapPractice\main.cpp" -o CMakeFiles\MoreMapPractice.dir\main.cpp.s

# Object files for target MoreMapPractice
MoreMapPractice_OBJECTS = \
"CMakeFiles/MoreMapPractice.dir/main.cpp.obj"

# External object files for target MoreMapPractice
MoreMapPractice_EXTERNAL_OBJECTS =

MoreMapPractice.exe: CMakeFiles/MoreMapPractice.dir/main.cpp.obj
MoreMapPractice.exe: CMakeFiles/MoreMapPractice.dir/build.make
MoreMapPractice.exe: CMakeFiles/MoreMapPractice.dir/linkLibs.rsp
MoreMapPractice.exe: CMakeFiles/MoreMapPractice.dir/objects1.rsp
MoreMapPractice.exe: CMakeFiles/MoreMapPractice.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Roshan Taneja\Downloads\ATCS\Unit_2\MoreMapPractice\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MoreMapPractice.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\MoreMapPractice.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MoreMapPractice.dir/build: MoreMapPractice.exe
.PHONY : CMakeFiles/MoreMapPractice.dir/build

CMakeFiles/MoreMapPractice.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\MoreMapPractice.dir\cmake_clean.cmake
.PHONY : CMakeFiles/MoreMapPractice.dir/clean

CMakeFiles/MoreMapPractice.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Roshan Taneja\Downloads\ATCS\Unit_2\MoreMapPractice" "C:\Users\Roshan Taneja\Downloads\ATCS\Unit_2\MoreMapPractice" "C:\Users\Roshan Taneja\Downloads\ATCS\Unit_2\MoreMapPractice\cmake-build-debug" "C:\Users\Roshan Taneja\Downloads\ATCS\Unit_2\MoreMapPractice\cmake-build-debug" "C:\Users\Roshan Taneja\Downloads\ATCS\Unit_2\MoreMapPractice\cmake-build-debug\CMakeFiles\MoreMapPractice.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/MoreMapPractice.dir/depend
