# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\C++\cPlusPlus2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\C++\cPlusPlus2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\inputName.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\inputName.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\inputName.dir\flags.make

CMakeFiles\inputName.dir\inputName.cpp.obj: CMakeFiles\inputName.dir\flags.make
CMakeFiles\inputName.dir\inputName.cpp.obj: ..\inputName.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\C++\cPlusPlus2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/inputName.dir/inputName.cpp.obj"
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\inputName.dir\inputName.cpp.obj /FdCMakeFiles\inputName.dir\ /FS -c E:\C++\cPlusPlus2\inputName.cpp
<<

CMakeFiles\inputName.dir\inputName.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/inputName.dir/inputName.cpp.i"
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\inputName.dir\inputName.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\C++\cPlusPlus2\inputName.cpp
<<

CMakeFiles\inputName.dir\inputName.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/inputName.dir/inputName.cpp.s"
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\inputName.dir\inputName.cpp.s /c E:\C++\cPlusPlus2\inputName.cpp
<<

# Object files for target inputName
inputName_OBJECTS = \
"CMakeFiles\inputName.dir\inputName.cpp.obj"

# External object files for target inputName
inputName_EXTERNAL_OBJECTS =

inputName.exe: CMakeFiles\inputName.dir\inputName.cpp.obj
inputName.exe: CMakeFiles\inputName.dir\build.make
inputName.exe: CMakeFiles\inputName.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\C++\cPlusPlus2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable inputName.exe"
	"C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\inputName.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\inputName.dir\objects1.rsp @<<
 /out:inputName.exe /implib:inputName.lib /pdb:E:\C++\cPlusPlus2\cmake-build-debug\inputName.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\inputName.dir\build: inputName.exe
.PHONY : CMakeFiles\inputName.dir\build

CMakeFiles\inputName.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\inputName.dir\cmake_clean.cmake
.PHONY : CMakeFiles\inputName.dir\clean

CMakeFiles\inputName.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" E:\C++\cPlusPlus2 E:\C++\cPlusPlus2 E:\C++\cPlusPlus2\cmake-build-debug E:\C++\cPlusPlus2\cmake-build-debug E:\C++\cPlusPlus2\cmake-build-debug\CMakeFiles\inputName.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\inputName.dir\depend

