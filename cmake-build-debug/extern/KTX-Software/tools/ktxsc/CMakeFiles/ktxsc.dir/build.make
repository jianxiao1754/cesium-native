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
include extern/KTX-Software/tools/ktxsc/CMakeFiles/ktxsc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include extern/KTX-Software/tools/ktxsc/CMakeFiles/ktxsc.dir/compiler_depend.make

# Include the progress variables for this target.
include extern/KTX-Software/tools/ktxsc/CMakeFiles/ktxsc.dir/progress.make

# Include the compile flags for this target's objects.
include extern/KTX-Software/tools/ktxsc/CMakeFiles/ktxsc.dir/flags.make

D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/extern/KTX-Software/tools/ktxsc/version.h:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/extern/KTX-Software/tools/ktxsc/version.h"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\KTX-Software && D:\devkits\Git\bin\bash.exe -c "\"./mkversion\" \"-o\" \"version.h\" \"tools/ktxsc\""

extern/KTX-Software/tools/ktxsc/CMakeFiles/ktxsc.dir/ktxsc.cpp.obj: extern/KTX-Software/tools/ktxsc/CMakeFiles/ktxsc.dir/flags.make
extern/KTX-Software/tools/ktxsc/CMakeFiles/ktxsc.dir/ktxsc.cpp.obj: extern/KTX-Software/tools/ktxsc/CMakeFiles/ktxsc.dir/includes_CXX.rsp
extern/KTX-Software/tools/ktxsc/CMakeFiles/ktxsc.dir/ktxsc.cpp.obj: D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/extern/KTX-Software/tools/ktxsc/ktxsc.cpp
extern/KTX-Software/tools/ktxsc/CMakeFiles/ktxsc.dir/ktxsc.cpp.obj: extern/KTX-Software/tools/ktxsc/CMakeFiles/ktxsc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object extern/KTX-Software/tools/ktxsc/CMakeFiles/ktxsc.dir/ktxsc.cpp.obj"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\KTX-Software\tools\ktxsc && D:\devkits\JetBrains\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/KTX-Software/tools/ktxsc/CMakeFiles/ktxsc.dir/ktxsc.cpp.obj -MF CMakeFiles\ktxsc.dir\ktxsc.cpp.obj.d -o CMakeFiles\ktxsc.dir\ktxsc.cpp.obj -c D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\KTX-Software\tools\ktxsc\ktxsc.cpp

extern/KTX-Software/tools/ktxsc/CMakeFiles/ktxsc.dir/ktxsc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ktxsc.dir/ktxsc.cpp.i"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\KTX-Software\tools\ktxsc && D:\devkits\JetBrains\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\KTX-Software\tools\ktxsc\ktxsc.cpp > CMakeFiles\ktxsc.dir\ktxsc.cpp.i

extern/KTX-Software/tools/ktxsc/CMakeFiles/ktxsc.dir/ktxsc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ktxsc.dir/ktxsc.cpp.s"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\KTX-Software\tools\ktxsc && D:\devkits\JetBrains\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\KTX-Software\tools\ktxsc\ktxsc.cpp -o CMakeFiles\ktxsc.dir\ktxsc.cpp.s

# Object files for target ktxsc
ktxsc_OBJECTS = \
"CMakeFiles/ktxsc.dir/ktxsc.cpp.obj"

# External object files for target ktxsc
ktxsc_EXTERNAL_OBJECTS =

Debug/ktxsc.exe: extern/KTX-Software/tools/ktxsc/CMakeFiles/ktxsc.dir/ktxsc.cpp.obj
Debug/ktxsc.exe: extern/KTX-Software/tools/ktxsc/CMakeFiles/ktxsc.dir/build.make
Debug/ktxsc.exe: extern/KTX-Software/libktxd.a
Debug/ktxsc.exe: extern/KTX-Software/libobjUtild.a
Debug/ktxsc.exe: extern/KTX-Software/lib/astc-encoder/Source/libastcenc-avx2-staticd.a
Debug/ktxsc.exe: extern/KTX-Software/tools/ktxsc/CMakeFiles/ktxsc.dir/linklibs.rsp
Debug/ktxsc.exe: extern/KTX-Software/tools/ktxsc/CMakeFiles/ktxsc.dir/objects1.rsp
Debug/ktxsc.exe: extern/KTX-Software/tools/ktxsc/CMakeFiles/ktxsc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ..\..\..\..\Debug\ktxsc.exe"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\KTX-Software\tools\ktxsc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ktxsc.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extern/KTX-Software/tools/ktxsc/CMakeFiles/ktxsc.dir/build: Debug/ktxsc.exe
.PHONY : extern/KTX-Software/tools/ktxsc/CMakeFiles/ktxsc.dir/build

extern/KTX-Software/tools/ktxsc/CMakeFiles/ktxsc.dir/clean:
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\KTX-Software\tools\ktxsc && $(CMAKE_COMMAND) -P CMakeFiles\ktxsc.dir\cmake_clean.cmake
.PHONY : extern/KTX-Software/tools/ktxsc/CMakeFiles/ktxsc.dir/clean

extern/KTX-Software/tools/ktxsc/CMakeFiles/ktxsc.dir/depend: D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/extern/KTX-Software/tools/ktxsc/version.h
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\KTX-Software\tools\ktxsc D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\KTX-Software\tools\ktxsc D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\KTX-Software\tools\ktxsc\CMakeFiles\ktxsc.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : extern/KTX-Software/tools/ktxsc/CMakeFiles/ktxsc.dir/depend

