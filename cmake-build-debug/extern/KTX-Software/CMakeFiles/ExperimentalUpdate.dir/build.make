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

# Utility rule file for ExperimentalUpdate.

# Include any custom commands dependencies for this target.
include extern/KTX-Software/CMakeFiles/ExperimentalUpdate.dir/compiler_depend.make

# Include the progress variables for this target.
include extern/KTX-Software/CMakeFiles/ExperimentalUpdate.dir/progress.make

extern/KTX-Software/CMakeFiles/ExperimentalUpdate:
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\KTX-Software && D:\devkits\JetBrains\CLion\bin\cmake\win\bin\ctest.exe -D ExperimentalUpdate

ExperimentalUpdate: extern/KTX-Software/CMakeFiles/ExperimentalUpdate
ExperimentalUpdate: extern/KTX-Software/CMakeFiles/ExperimentalUpdate.dir/build.make
.PHONY : ExperimentalUpdate

# Rule to build all files generated by this target.
extern/KTX-Software/CMakeFiles/ExperimentalUpdate.dir/build: ExperimentalUpdate
.PHONY : extern/KTX-Software/CMakeFiles/ExperimentalUpdate.dir/build

extern/KTX-Software/CMakeFiles/ExperimentalUpdate.dir/clean:
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\KTX-Software && $(CMAKE_COMMAND) -P CMakeFiles\ExperimentalUpdate.dir\cmake_clean.cmake
.PHONY : extern/KTX-Software/CMakeFiles/ExperimentalUpdate.dir/clean

extern/KTX-Software/CMakeFiles/ExperimentalUpdate.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\KTX-Software D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\KTX-Software D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\KTX-Software\CMakeFiles\ExperimentalUpdate.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : extern/KTX-Software/CMakeFiles/ExperimentalUpdate.dir/depend
