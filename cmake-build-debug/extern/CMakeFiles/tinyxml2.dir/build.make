# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = D:\devkits\JetBrains\CLion\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = D:\devkits\JetBrains\CLion\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug

# Include any dependencies generated for this target.
include extern/CMakeFiles/tinyxml2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include extern/CMakeFiles/tinyxml2.dir/compiler_depend.make

# Include the progress variables for this target.
include extern/CMakeFiles/tinyxml2.dir/progress.make

# Include the compile flags for this target's objects.
include extern/CMakeFiles/tinyxml2.dir/flags.make

extern/CMakeFiles/tinyxml2.dir/tinyxml2/tinyxml2.cpp.obj: extern/CMakeFiles/tinyxml2.dir/flags.make
extern/CMakeFiles/tinyxml2.dir/tinyxml2/tinyxml2.cpp.obj: extern/CMakeFiles/tinyxml2.dir/includes_CXX.rsp
extern/CMakeFiles/tinyxml2.dir/tinyxml2/tinyxml2.cpp.obj: D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/extern/tinyxml2/tinyxml2.cpp
extern/CMakeFiles/tinyxml2.dir/tinyxml2/tinyxml2.cpp.obj: extern/CMakeFiles/tinyxml2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object extern/CMakeFiles/tinyxml2.dir/tinyxml2/tinyxml2.cpp.obj"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern && D:\devkits\JetBrains\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/CMakeFiles/tinyxml2.dir/tinyxml2/tinyxml2.cpp.obj -MF CMakeFiles\tinyxml2.dir\tinyxml2\tinyxml2.cpp.obj.d -o CMakeFiles\tinyxml2.dir\tinyxml2\tinyxml2.cpp.obj -c D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\tinyxml2\tinyxml2.cpp

extern/CMakeFiles/tinyxml2.dir/tinyxml2/tinyxml2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyxml2.dir/tinyxml2/tinyxml2.cpp.i"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern && D:\devkits\JetBrains\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\tinyxml2\tinyxml2.cpp > CMakeFiles\tinyxml2.dir\tinyxml2\tinyxml2.cpp.i

extern/CMakeFiles/tinyxml2.dir/tinyxml2/tinyxml2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyxml2.dir/tinyxml2/tinyxml2.cpp.s"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern && D:\devkits\JetBrains\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\tinyxml2\tinyxml2.cpp -o CMakeFiles\tinyxml2.dir\tinyxml2\tinyxml2.cpp.s

# Object files for target tinyxml2
tinyxml2_OBJECTS = \
"CMakeFiles/tinyxml2.dir/tinyxml2/tinyxml2.cpp.obj"

# External object files for target tinyxml2
tinyxml2_EXTERNAL_OBJECTS =

extern/libtinyxml2d.a: extern/CMakeFiles/tinyxml2.dir/tinyxml2/tinyxml2.cpp.obj
extern/libtinyxml2d.a: extern/CMakeFiles/tinyxml2.dir/build.make
extern/libtinyxml2d.a: extern/CMakeFiles/tinyxml2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libtinyxml2d.a"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern && $(CMAKE_COMMAND) -P CMakeFiles\tinyxml2.dir\cmake_clean_target.cmake
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\tinyxml2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extern/CMakeFiles/tinyxml2.dir/build: extern/libtinyxml2d.a
.PHONY : extern/CMakeFiles/tinyxml2.dir/build

extern/CMakeFiles/tinyxml2.dir/clean:
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern && $(CMAKE_COMMAND) -P CMakeFiles\tinyxml2.dir\cmake_clean.cmake
.PHONY : extern/CMakeFiles/tinyxml2.dir/clean

extern/CMakeFiles/tinyxml2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\CMakeFiles\tinyxml2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : extern/CMakeFiles/tinyxml2.dir/depend

