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
include CMakeFiles/for_example.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/for_example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/for_example.dir/flags.make

CMakeFiles/for_example.dir/for_example.cpp.obj: CMakeFiles/for_example.dir/flags.make
CMakeFiles/for_example.dir/for_example.cpp.obj: ../for_example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Moin\CLionProjects\linkedinTutorial\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/for_example.dir/for_example.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\for_example.dir\for_example.cpp.obj -c C:\Users\Moin\CLionProjects\linkedinTutorial\for_example.cpp

CMakeFiles/for_example.dir/for_example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/for_example.dir/for_example.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Moin\CLionProjects\linkedinTutorial\for_example.cpp > CMakeFiles\for_example.dir\for_example.cpp.i

CMakeFiles/for_example.dir/for_example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/for_example.dir/for_example.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Moin\CLionProjects\linkedinTutorial\for_example.cpp -o CMakeFiles\for_example.dir\for_example.cpp.s

# Object files for target for_example
for_example_OBJECTS = \
"CMakeFiles/for_example.dir/for_example.cpp.obj"

# External object files for target for_example
for_example_EXTERNAL_OBJECTS =

for_example.exe: CMakeFiles/for_example.dir/for_example.cpp.obj
for_example.exe: CMakeFiles/for_example.dir/build.make
for_example.exe: CMakeFiles/for_example.dir/linklibs.rsp
for_example.exe: CMakeFiles/for_example.dir/objects1.rsp
for_example.exe: CMakeFiles/for_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Moin\CLionProjects\linkedinTutorial\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable for_example.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\for_example.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/for_example.dir/build: for_example.exe
.PHONY : CMakeFiles/for_example.dir/build

CMakeFiles/for_example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\for_example.dir\cmake_clean.cmake
.PHONY : CMakeFiles/for_example.dir/clean

CMakeFiles/for_example.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Moin\CLionProjects\linkedinTutorial C:\Users\Moin\CLionProjects\linkedinTutorial C:\Users\Moin\CLionProjects\linkedinTutorial\cmake-build-debug C:\Users\Moin\CLionProjects\linkedinTutorial\cmake-build-debug C:\Users\Moin\CLionProjects\linkedinTutorial\cmake-build-debug\CMakeFiles\for_example.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/for_example.dir/depend

