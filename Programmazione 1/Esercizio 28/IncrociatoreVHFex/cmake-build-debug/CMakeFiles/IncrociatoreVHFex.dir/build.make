# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\GitHub\University\Programmazione 1\IncrociatoreVHFex"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\GitHub\University\Programmazione 1\IncrociatoreVHFex\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/IncrociatoreVHFex.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/IncrociatoreVHFex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/IncrociatoreVHFex.dir/flags.make

CMakeFiles/IncrociatoreVHFex.dir/main.cpp.obj: CMakeFiles/IncrociatoreVHFex.dir/flags.make
CMakeFiles/IncrociatoreVHFex.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\GitHub\University\Programmazione 1\IncrociatoreVHFex\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/IncrociatoreVHFex.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\IncrociatoreVHFex.dir\main.cpp.obj -c "D:\GitHub\University\Programmazione 1\IncrociatoreVHFex\main.cpp"

CMakeFiles/IncrociatoreVHFex.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IncrociatoreVHFex.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\GitHub\University\Programmazione 1\IncrociatoreVHFex\main.cpp" > CMakeFiles\IncrociatoreVHFex.dir\main.cpp.i

CMakeFiles/IncrociatoreVHFex.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IncrociatoreVHFex.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\GitHub\University\Programmazione 1\IncrociatoreVHFex\main.cpp" -o CMakeFiles\IncrociatoreVHFex.dir\main.cpp.s

# Object files for target IncrociatoreVHFex
IncrociatoreVHFex_OBJECTS = \
"CMakeFiles/IncrociatoreVHFex.dir/main.cpp.obj"

# External object files for target IncrociatoreVHFex
IncrociatoreVHFex_EXTERNAL_OBJECTS =

IncrociatoreVHFex.exe: CMakeFiles/IncrociatoreVHFex.dir/main.cpp.obj
IncrociatoreVHFex.exe: CMakeFiles/IncrociatoreVHFex.dir/build.make
IncrociatoreVHFex.exe: CMakeFiles/IncrociatoreVHFex.dir/linklibs.rsp
IncrociatoreVHFex.exe: CMakeFiles/IncrociatoreVHFex.dir/objects1.rsp
IncrociatoreVHFex.exe: CMakeFiles/IncrociatoreVHFex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\GitHub\University\Programmazione 1\IncrociatoreVHFex\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable IncrociatoreVHFex.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\IncrociatoreVHFex.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/IncrociatoreVHFex.dir/build: IncrociatoreVHFex.exe

.PHONY : CMakeFiles/IncrociatoreVHFex.dir/build

CMakeFiles/IncrociatoreVHFex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\IncrociatoreVHFex.dir\cmake_clean.cmake
.PHONY : CMakeFiles/IncrociatoreVHFex.dir/clean

CMakeFiles/IncrociatoreVHFex.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\GitHub\University\Programmazione 1\IncrociatoreVHFex" "D:\GitHub\University\Programmazione 1\IncrociatoreVHFex" "D:\GitHub\University\Programmazione 1\IncrociatoreVHFex\cmake-build-debug" "D:\GitHub\University\Programmazione 1\IncrociatoreVHFex\cmake-build-debug" "D:\GitHub\University\Programmazione 1\IncrociatoreVHFex\cmake-build-debug\CMakeFiles\IncrociatoreVHFex.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/IncrociatoreVHFex.dir/depend

