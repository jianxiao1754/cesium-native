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
include extern/draco/CMakeFiles/draco_metadata.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include extern/draco/CMakeFiles/draco_metadata.dir/compiler_depend.make

# Include the progress variables for this target.
include extern/draco/CMakeFiles/draco_metadata.dir/progress.make

# Include the compile flags for this target's objects.
include extern/draco/CMakeFiles/draco_metadata.dir/flags.make

extern/draco/CMakeFiles/draco_metadata.dir/src/draco/metadata/geometry_metadata.cc.obj: extern/draco/CMakeFiles/draco_metadata.dir/flags.make
extern/draco/CMakeFiles/draco_metadata.dir/src/draco/metadata/geometry_metadata.cc.obj: extern/draco/CMakeFiles/draco_metadata.dir/includes_CXX.rsp
extern/draco/CMakeFiles/draco_metadata.dir/src/draco/metadata/geometry_metadata.cc.obj: D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/extern/draco/src/draco/metadata/geometry_metadata.cc
extern/draco/CMakeFiles/draco_metadata.dir/src/draco/metadata/geometry_metadata.cc.obj: extern/draco/CMakeFiles/draco_metadata.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object extern/draco/CMakeFiles/draco_metadata.dir/src/draco/metadata/geometry_metadata.cc.obj"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\draco && D:\devkits\JetBrains\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/draco/CMakeFiles/draco_metadata.dir/src/draco/metadata/geometry_metadata.cc.obj -MF CMakeFiles\draco_metadata.dir\src\draco\metadata\geometry_metadata.cc.obj.d -o CMakeFiles\draco_metadata.dir\src\draco\metadata\geometry_metadata.cc.obj -c D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\draco\src\draco\metadata\geometry_metadata.cc

extern/draco/CMakeFiles/draco_metadata.dir/src/draco/metadata/geometry_metadata.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_metadata.dir/src/draco/metadata/geometry_metadata.cc.i"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\draco && D:\devkits\JetBrains\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\draco\src\draco\metadata\geometry_metadata.cc > CMakeFiles\draco_metadata.dir\src\draco\metadata\geometry_metadata.cc.i

extern/draco/CMakeFiles/draco_metadata.dir/src/draco/metadata/geometry_metadata.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_metadata.dir/src/draco/metadata/geometry_metadata.cc.s"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\draco && D:\devkits\JetBrains\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\draco\src\draco\metadata\geometry_metadata.cc -o CMakeFiles\draco_metadata.dir\src\draco\metadata\geometry_metadata.cc.s

extern/draco/CMakeFiles/draco_metadata.dir/src/draco/metadata/metadata.cc.obj: extern/draco/CMakeFiles/draco_metadata.dir/flags.make
extern/draco/CMakeFiles/draco_metadata.dir/src/draco/metadata/metadata.cc.obj: extern/draco/CMakeFiles/draco_metadata.dir/includes_CXX.rsp
extern/draco/CMakeFiles/draco_metadata.dir/src/draco/metadata/metadata.cc.obj: D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/extern/draco/src/draco/metadata/metadata.cc
extern/draco/CMakeFiles/draco_metadata.dir/src/draco/metadata/metadata.cc.obj: extern/draco/CMakeFiles/draco_metadata.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object extern/draco/CMakeFiles/draco_metadata.dir/src/draco/metadata/metadata.cc.obj"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\draco && D:\devkits\JetBrains\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/draco/CMakeFiles/draco_metadata.dir/src/draco/metadata/metadata.cc.obj -MF CMakeFiles\draco_metadata.dir\src\draco\metadata\metadata.cc.obj.d -o CMakeFiles\draco_metadata.dir\src\draco\metadata\metadata.cc.obj -c D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\draco\src\draco\metadata\metadata.cc

extern/draco/CMakeFiles/draco_metadata.dir/src/draco/metadata/metadata.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_metadata.dir/src/draco/metadata/metadata.cc.i"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\draco && D:\devkits\JetBrains\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\draco\src\draco\metadata\metadata.cc > CMakeFiles\draco_metadata.dir\src\draco\metadata\metadata.cc.i

extern/draco/CMakeFiles/draco_metadata.dir/src/draco/metadata/metadata.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_metadata.dir/src/draco/metadata/metadata.cc.s"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\draco && D:\devkits\JetBrains\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\draco\src\draco\metadata\metadata.cc -o CMakeFiles\draco_metadata.dir\src\draco\metadata\metadata.cc.s

draco_metadata: extern/draco/CMakeFiles/draco_metadata.dir/src/draco/metadata/geometry_metadata.cc.obj
draco_metadata: extern/draco/CMakeFiles/draco_metadata.dir/src/draco/metadata/metadata.cc.obj
draco_metadata: extern/draco/CMakeFiles/draco_metadata.dir/build.make
.PHONY : draco_metadata

# Rule to build all files generated by this target.
extern/draco/CMakeFiles/draco_metadata.dir/build: draco_metadata
.PHONY : extern/draco/CMakeFiles/draco_metadata.dir/build

extern/draco/CMakeFiles/draco_metadata.dir/clean:
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\draco && $(CMAKE_COMMAND) -P CMakeFiles\draco_metadata.dir\cmake_clean.cmake
.PHONY : extern/draco/CMakeFiles/draco_metadata.dir/clean

extern/draco/CMakeFiles/draco_metadata.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\draco D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\draco D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\draco\CMakeFiles\draco_metadata.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : extern/draco/CMakeFiles/draco_metadata.dir/depend
