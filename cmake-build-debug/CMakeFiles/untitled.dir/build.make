# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Lispy\CLionProjects\Signal

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Lispy\CLionProjects\Signal\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\untitled.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\untitled.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\untitled.dir\flags.make

CMakeFiles\untitled.dir\library.cpp.obj: CMakeFiles\untitled.dir\flags.make
CMakeFiles\untitled.dir\library.cpp.obj: ..\library.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Lispy\CLionProjects\Signal\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/untitled.dir/library.cpp.obj"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\untitled.dir\library.cpp.obj /FdCMakeFiles\untitled.dir\ /FS -c C:\Users\Lispy\CLionProjects\Signal\library.cpp
<<

CMakeFiles\untitled.dir\library.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/library.cpp.i"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\untitled.dir\library.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Lispy\CLionProjects\Signal\library.cpp
<<

CMakeFiles\untitled.dir\library.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/library.cpp.s"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\untitled.dir\library.cpp.s /c C:\Users\Lispy\CLionProjects\Signal\library.cpp
<<

# Object files for target untitled
untitled_OBJECTS = \
"CMakeFiles\untitled.dir\library.cpp.obj"

# External object files for target untitled
untitled_EXTERNAL_OBJECTS =

untitled.dll: CMakeFiles\untitled.dir\library.cpp.obj
untitled.dll: CMakeFiles\untitled.dir\build.make
untitled.dll: CMakeFiles\untitled.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Lispy\CLionProjects\Signal\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library untitled.dll"
	"C:\Program Files\JetBrains\CLion 2019.3.3\bin\cmake\win\bin\cmake.exe" -E vs_link_dll --intdir=CMakeFiles\untitled.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\untitled.dir\objects1.rsp @<<
 /out:untitled.dll /implib:untitled.lib /pdb:C:\Users\Lispy\CLionProjects\Signal\cmake-build-debug\untitled.pdb /dll /version:0.0 /machine:X86 /debug /INCREMENTAL kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib  
<<

# Rule to build all files generated by this target.
CMakeFiles\untitled.dir\build: untitled.dll

.PHONY : CMakeFiles\untitled.dir\build

CMakeFiles\untitled.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\untitled.dir\cmake_clean.cmake
.PHONY : CMakeFiles\untitled.dir\clean

CMakeFiles\untitled.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Lispy\CLionProjects\Signal C:\Users\Lispy\CLionProjects\Signal C:\Users\Lispy\CLionProjects\Signal\cmake-build-debug C:\Users\Lispy\CLionProjects\Signal\cmake-build-debug C:\Users\Lispy\CLionProjects\Signal\cmake-build-debug\CMakeFiles\untitled.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\untitled.dir\depend

