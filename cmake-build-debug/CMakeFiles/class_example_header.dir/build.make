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
include CMakeFiles/class_example_header.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/class_example_header.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/class_example_header.dir/flags.make

CMakeFiles/class_example_header.dir/class_example_header.cpp.obj: CMakeFiles/class_example_header.dir/flags.make
CMakeFiles/class_example_header.dir/class_example_header.cpp.obj: class_example_header.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Moin\CLionProjects\linkedinTutorial\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/class_example_header.dir/class_example_header.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\class_example_header.dir\class_example_header.cpp.obj -c C:\Users\Moin\CLionProjects\linkedinTutorial\cmake-build-debug\class_example_header.cpp

CMakeFiles/class_example_header.dir/class_example_header.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/class_example_header.dir/class_example_header.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Moin\CLionProjects\linkedinTutorial\cmake-build-debug\class_example_header.cpp > CMakeFiles\class_example_header.dir\class_example_header.cpp.i

CMakeFiles/class_example_header.dir/class_example_header.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/class_example_header.dir/class_example_header.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Moin\CLionProjects\linkedinTutorial\cmake-build-debug\class_example_header.cpp -o CMakeFiles\class_example_header.dir\class_example_header.cpp.s

CMakeFiles/class_example_header.dir/cow.cpp.obj: CMakeFiles/class_example_header.dir/flags.make
CMakeFiles/class_example_header.dir/cow.cpp.obj: ../cow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Moin\CLionProjects\linkedinTutorial\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/class_example_header.dir/cow.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\class_example_header.dir\cow.cpp.obj -c C:\Users\Moin\CLionProjects\linkedinTutorial\cow.cpp

CMakeFiles/class_example_header.dir/cow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/class_example_header.dir/cow.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Moin\CLionProjects\linkedinTutorial\cow.cpp > CMakeFiles\class_example_header.dir\cow.cpp.i

CMakeFiles/class_example_header.dir/cow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/class_example_header.dir/cow.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Moin\CLionProjects\linkedinTutorial\cow.cpp -o CMakeFiles\class_example_header.dir\cow.cpp.s

# Object files for target class_example_header
class_example_header_OBJECTS = \
"CMakeFiles/class_example_header.dir/class_example_header.cpp.obj" \
"CMakeFiles/class_example_header.dir/cow.cpp.obj"

# External object files for target class_example_header
class_example_header_EXTERNAL_OBJECTS =

class_example_header.exe: CMakeFiles/class_example_header.dir/class_example_header.cpp.obj
class_example_header.exe: CMakeFiles/class_example_header.dir/cow.cpp.obj
class_example_header.exe: CMakeFiles/class_example_header.dir/build.make
class_example_header.exe: CMakeFiles/class_example_header.dir/linklibs.rsp
class_example_header.exe: CMakeFiles/class_example_header.dir/objects1.rsp
class_example_header.exe: CMakeFiles/class_example_header.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Moin\CLionProjects\linkedinTutorial\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable class_example_header.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\class_example_header.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/class_example_header.dir/build: class_example_header.exe
.PHONY : CMakeFiles/class_example_header.dir/build

CMakeFiles/class_example_header.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\class_example_header.dir\cmake_clean.cmake
.PHONY : CMakeFiles/class_example_header.dir/clean

CMakeFiles/class_example_header.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Moin\CLionProjects\linkedinTutorial C:\Users\Moin\CLionProjects\linkedinTutorial C:\Users\Moin\CLionProjects\linkedinTutorial\cmake-build-debug C:\Users\Moin\CLionProjects\linkedinTutorial\cmake-build-debug C:\Users\Moin\CLionProjects\linkedinTutorial\cmake-build-debug\CMakeFiles\class_example_header.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/class_example_header.dir/depend

