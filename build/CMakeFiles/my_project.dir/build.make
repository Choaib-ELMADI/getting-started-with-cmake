# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 4.0

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:/Users/Choaib ELMADI/Documents/D.I.F.Y/3. C - CPP Programming/7. Getting Started with CMake"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:/Users/Choaib ELMADI/Documents/D.I.F.Y/3. C - CPP Programming/7. Getting Started with CMake/build"

# Include any dependencies generated for this target.
include CMakeFiles/my_project.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/my_project.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/my_project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my_project.dir/flags.make

CMakeFiles/my_project.dir/codegen:
.PHONY : CMakeFiles/my_project.dir/codegen

CMakeFiles/my_project.dir/main.cpp.obj: CMakeFiles/my_project.dir/flags.make
CMakeFiles/my_project.dir/main.cpp.obj: C:/Users/Choaib\ ELMADI/Documents/D.I.F.Y/3.\ C\ -\ CPP\ Programming/7.\ Getting\ Started\ with\ CMake/main.cpp
CMakeFiles/my_project.dir/main.cpp.obj: CMakeFiles/my_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:/Users/Choaib ELMADI/Documents/D.I.F.Y/3. C - CPP Programming/7. Getting Started with CMake/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/my_project.dir/main.cpp.obj"
	C:/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/my_project.dir/main.cpp.obj -MF CMakeFiles/my_project.dir/main.cpp.obj.d -o CMakeFiles/my_project.dir/main.cpp.obj -c "C:/Users/Choaib ELMADI/Documents/D.I.F.Y/3. C - CPP Programming/7. Getting Started with CMake/main.cpp"

CMakeFiles/my_project.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/my_project.dir/main.cpp.i"
	C:/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:/Users/Choaib ELMADI/Documents/D.I.F.Y/3. C - CPP Programming/7. Getting Started with CMake/main.cpp" > CMakeFiles/my_project.dir/main.cpp.i

CMakeFiles/my_project.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/my_project.dir/main.cpp.s"
	C:/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:/Users/Choaib ELMADI/Documents/D.I.F.Y/3. C - CPP Programming/7. Getting Started with CMake/main.cpp" -o CMakeFiles/my_project.dir/main.cpp.s

# Object files for target my_project
my_project_OBJECTS = \
"CMakeFiles/my_project.dir/main.cpp.obj"

# External object files for target my_project
my_project_EXTERNAL_OBJECTS =

my_project.exe: CMakeFiles/my_project.dir/main.cpp.obj
my_project.exe: CMakeFiles/my_project.dir/build.make
my_project.exe: CMakeFiles/my_project.dir/linkLibs.rsp
my_project.exe: CMakeFiles/my_project.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:/Users/Choaib ELMADI/Documents/D.I.F.Y/3. C - CPP Programming/7. Getting Started with CMake/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable my_project.exe"
	"C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/my_project.dir/objects.a
	C:/msys64/mingw64/bin/ar.exe qc CMakeFiles/my_project.dir/objects.a @CMakeFiles/my_project.dir/objects1.rsp
	C:/msys64/mingw64/bin/g++.exe -g -Wl,--whole-archive CMakeFiles/my_project.dir/objects.a -Wl,--no-whole-archive -o my_project.exe -Wl,--out-implib,libmy_project.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/my_project.dir/linkLibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/my_project.dir/build: my_project.exe
.PHONY : CMakeFiles/my_project.dir/build

CMakeFiles/my_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/my_project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/my_project.dir/clean

CMakeFiles/my_project.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "C:/Users/Choaib ELMADI/Documents/D.I.F.Y/3. C - CPP Programming/7. Getting Started with CMake" "C:/Users/Choaib ELMADI/Documents/D.I.F.Y/3. C - CPP Programming/7. Getting Started with CMake" "C:/Users/Choaib ELMADI/Documents/D.I.F.Y/3. C - CPP Programming/7. Getting Started with CMake/build" "C:/Users/Choaib ELMADI/Documents/D.I.F.Y/3. C - CPP Programming/7. Getting Started with CMake/build" "C:/Users/Choaib ELMADI/Documents/D.I.F.Y/3. C - CPP Programming/7. Getting Started with CMake/build/CMakeFiles/my_project.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/my_project.dir/depend

