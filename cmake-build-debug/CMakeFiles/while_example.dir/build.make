# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Moin\CLionProjects\linkedinTutorial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Moin\CLionProjects\linkedinTutorial\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/while_example.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/while_example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/while_example.dir/flags.make

CMakeFiles/while_example.dir/while_example.cpp.obj: CMakeFiles/while_example.dir/flags.make
CMakeFiles/while_example.dir/while_example.cpp.obj: ../while_example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Moin\CLionProjects\linkedinTutorial\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/while_example.dir/while_example.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\while_example.dir\while_example.cpp.obj -c C:\Users\Moin\CLionProjects\linkedinTutorial\while_example.cpp

CMakeFiles/while_example.dir/while_example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/while_example.dir/while_example.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Moin\CLionProjects\linkedinTutorial\while_example.cpp > CMakeFiles\while_example.dir\while_example.cpp.i

CMakeFiles/while_example.dir/while_example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/while_example.dir/while_example.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Moin\CLionProjects\linkedinTutorial\while_example.cpp -o CMakeFiles\while_example.dir\while_example.cpp.s

# Object files for target while_example
while_example_OBJECTS = \
"CMakeFiles/while_example.dir/while_example.cpp.obj"

# External object files for target while_example
while_example_EXTERNAL_OBJECTS =

while_example.exe: CMakeFiles/while_example.dir/while_example.cpp.obj
while_example.exe: CMakeFiles/while_example.dir/build.make
while_example.exe: CMakeFiles/while_example.dir/linklibs.rsp
while_example.exe: CMakeFiles/while_example.dir/objects1.rsp
while_example.exe: CMakeFiles/while_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Moin\CLionProjects\linkedinTutorial\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable while_example.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\while_example.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/while_example.dir/build: while_example.exe
.PHONY : CMakeFiles/while_example.dir/build

CMakeFiles/while_example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\while_example.dir\cmake_clean.cmake
.PHONY : CMakeFiles/while_example.dir/clean

CMakeFiles/while_example.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Moin\CLionProjects\linkedinTutorial C:\Users\Moin\CLionProjects\linkedinTutorial C:\Users\Moin\CLionProjects\linkedinTutorial\cmake-build-debug C:\Users\Moin\CLionProjects\linkedinTutorial\cmake-build-debug C:\Users\Moin\CLionProjects\linkedinTutorial\cmake-build-debug\CMakeFiles\while_example.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/while_example.dir/depend
