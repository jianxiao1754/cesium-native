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
include CesiumIonClient/CMakeFiles/CesiumIonClient.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CesiumIonClient/CMakeFiles/CesiumIonClient.dir/compiler_depend.make

# Include the progress variables for this target.
include CesiumIonClient/CMakeFiles/CesiumIonClient.dir/progress.make

# Include the compile flags for this target's objects.
include CesiumIonClient/CMakeFiles/CesiumIonClient.dir/flags.make

CesiumIonClient/CMakeFiles/CesiumIonClient.dir/src/Connection.cpp.obj: CesiumIonClient/CMakeFiles/CesiumIonClient.dir/flags.make
CesiumIonClient/CMakeFiles/CesiumIonClient.dir/src/Connection.cpp.obj: CesiumIonClient/CMakeFiles/CesiumIonClient.dir/includes_CXX.rsp
CesiumIonClient/CMakeFiles/CesiumIonClient.dir/src/Connection.cpp.obj: D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumIonClient/src/Connection.cpp
CesiumIonClient/CMakeFiles/CesiumIonClient.dir/src/Connection.cpp.obj: CesiumIonClient/CMakeFiles/CesiumIonClient.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CesiumIonClient/CMakeFiles/CesiumIonClient.dir/src/Connection.cpp.obj"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\CesiumIonClient && D:\devkits\JetBrains\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CesiumIonClient/CMakeFiles/CesiumIonClient.dir/src/Connection.cpp.obj -MF CMakeFiles\CesiumIonClient.dir\src\Connection.cpp.obj.d -o CMakeFiles\CesiumIonClient.dir\src\Connection.cpp.obj -c D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\CesiumIonClient\src\Connection.cpp

CesiumIonClient/CMakeFiles/CesiumIonClient.dir/src/Connection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CesiumIonClient.dir/src/Connection.cpp.i"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\CesiumIonClient && D:\devkits\JetBrains\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\CesiumIonClient\src\Connection.cpp > CMakeFiles\CesiumIonClient.dir\src\Connection.cpp.i

CesiumIonClient/CMakeFiles/CesiumIonClient.dir/src/Connection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CesiumIonClient.dir/src/Connection.cpp.s"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\CesiumIonClient && D:\devkits\JetBrains\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\CesiumIonClient\src\Connection.cpp -o CMakeFiles\CesiumIonClient.dir\src\Connection.cpp.s

CesiumIonClient/CMakeFiles/CesiumIonClient.dir/src/Response.cpp.obj: CesiumIonClient/CMakeFiles/CesiumIonClient.dir/flags.make
CesiumIonClient/CMakeFiles/CesiumIonClient.dir/src/Response.cpp.obj: CesiumIonClient/CMakeFiles/CesiumIonClient.dir/includes_CXX.rsp
CesiumIonClient/CMakeFiles/CesiumIonClient.dir/src/Response.cpp.obj: D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumIonClient/src/Response.cpp
CesiumIonClient/CMakeFiles/CesiumIonClient.dir/src/Response.cpp.obj: CesiumIonClient/CMakeFiles/CesiumIonClient.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CesiumIonClient/CMakeFiles/CesiumIonClient.dir/src/Response.cpp.obj"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\CesiumIonClient && D:\devkits\JetBrains\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CesiumIonClient/CMakeFiles/CesiumIonClient.dir/src/Response.cpp.obj -MF CMakeFiles\CesiumIonClient.dir\src\Response.cpp.obj.d -o CMakeFiles\CesiumIonClient.dir\src\Response.cpp.obj -c D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\CesiumIonClient\src\Response.cpp

CesiumIonClient/CMakeFiles/CesiumIonClient.dir/src/Response.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CesiumIonClient.dir/src/Response.cpp.i"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\CesiumIonClient && D:\devkits\JetBrains\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\CesiumIonClient\src\Response.cpp > CMakeFiles\CesiumIonClient.dir\src\Response.cpp.i

CesiumIonClient/CMakeFiles/CesiumIonClient.dir/src/Response.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CesiumIonClient.dir/src/Response.cpp.s"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\CesiumIonClient && D:\devkits\JetBrains\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\CesiumIonClient\src\Response.cpp -o CMakeFiles\CesiumIonClient.dir\src\Response.cpp.s

CesiumIonClient/CMakeFiles/CesiumIonClient.dir/src/parseLinkHeader.cpp.obj: CesiumIonClient/CMakeFiles/CesiumIonClient.dir/flags.make
CesiumIonClient/CMakeFiles/CesiumIonClient.dir/src/parseLinkHeader.cpp.obj: CesiumIonClient/CMakeFiles/CesiumIonClient.dir/includes_CXX.rsp
CesiumIonClient/CMakeFiles/CesiumIonClient.dir/src/parseLinkHeader.cpp.obj: D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumIonClient/src/parseLinkHeader.cpp
CesiumIonClient/CMakeFiles/CesiumIonClient.dir/src/parseLinkHeader.cpp.obj: CesiumIonClient/CMakeFiles/CesiumIonClient.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CesiumIonClient/CMakeFiles/CesiumIonClient.dir/src/parseLinkHeader.cpp.obj"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\CesiumIonClient && D:\devkits\JetBrains\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CesiumIonClient/CMakeFiles/CesiumIonClient.dir/src/parseLinkHeader.cpp.obj -MF CMakeFiles\CesiumIonClient.dir\src\parseLinkHeader.cpp.obj.d -o CMakeFiles\CesiumIonClient.dir\src\parseLinkHeader.cpp.obj -c D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\CesiumIonClient\src\parseLinkHeader.cpp

CesiumIonClient/CMakeFiles/CesiumIonClient.dir/src/parseLinkHeader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CesiumIonClient.dir/src/parseLinkHeader.cpp.i"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\CesiumIonClient && D:\devkits\JetBrains\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\CesiumIonClient\src\parseLinkHeader.cpp > CMakeFiles\CesiumIonClient.dir\src\parseLinkHeader.cpp.i

CesiumIonClient/CMakeFiles/CesiumIonClient.dir/src/parseLinkHeader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CesiumIonClient.dir/src/parseLinkHeader.cpp.s"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\CesiumIonClient && D:\devkits\JetBrains\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\CesiumIonClient\src\parseLinkHeader.cpp -o CMakeFiles\CesiumIonClient.dir\src\parseLinkHeader.cpp.s

# Object files for target CesiumIonClient
CesiumIonClient_OBJECTS = \
"CMakeFiles/CesiumIonClient.dir/src/Connection.cpp.obj" \
"CMakeFiles/CesiumIonClient.dir/src/Response.cpp.obj" \
"CMakeFiles/CesiumIonClient.dir/src/parseLinkHeader.cpp.obj"

# External object files for target CesiumIonClient
CesiumIonClient_EXTERNAL_OBJECTS =

CesiumIonClient/libCesiumIonClientd.a: CesiumIonClient/CMakeFiles/CesiumIonClient.dir/src/Connection.cpp.obj
CesiumIonClient/libCesiumIonClientd.a: CesiumIonClient/CMakeFiles/CesiumIonClient.dir/src/Response.cpp.obj
CesiumIonClient/libCesiumIonClientd.a: CesiumIonClient/CMakeFiles/CesiumIonClient.dir/src/parseLinkHeader.cpp.obj
CesiumIonClient/libCesiumIonClientd.a: CesiumIonClient/CMakeFiles/CesiumIonClient.dir/build.make
CesiumIonClient/libCesiumIonClientd.a: CesiumIonClient/CMakeFiles/CesiumIonClient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libCesiumIonClientd.a"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\CesiumIonClient && $(CMAKE_COMMAND) -P CMakeFiles\CesiumIonClient.dir\cmake_clean_target.cmake
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\CesiumIonClient && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CesiumIonClient.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CesiumIonClient/CMakeFiles/CesiumIonClient.dir/build: CesiumIonClient/libCesiumIonClientd.a
.PHONY : CesiumIonClient/CMakeFiles/CesiumIonClient.dir/build

CesiumIonClient/CMakeFiles/CesiumIonClient.dir/clean:
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\CesiumIonClient && $(CMAKE_COMMAND) -P CMakeFiles\CesiumIonClient.dir\cmake_clean.cmake
.PHONY : CesiumIonClient/CMakeFiles/CesiumIonClient.dir/clean

CesiumIonClient/CMakeFiles/CesiumIonClient.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\CesiumIonClient D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\CesiumIonClient D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\CesiumIonClient\CMakeFiles\CesiumIonClient.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CesiumIonClient/CMakeFiles/CesiumIonClient.dir/depend
