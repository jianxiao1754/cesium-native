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
include extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/compiler_depend.make

# Include the progress variables for this target.
include extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/progress.make

# Include the compile flags for this target's objects.
include extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/flags.make

D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/extern/KTX-Software/tools/toktx/version.h:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/extern/KTX-Software/tools/toktx/version.h"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\KTX-Software && D:\devkits\Git\bin\bash.exe -c "\"./mkversion\" \"-o\" \"version.h\" \"tools/toktx\""

extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/image.cc.obj: extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/flags.make
extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/image.cc.obj: extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/includes_CXX.rsp
extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/image.cc.obj: D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/extern/KTX-Software/tools/toktx/image.cc
extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/image.cc.obj: extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/image.cc.obj"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\KTX-Software\tools\toktx && D:\devkits\JetBrains\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/image.cc.obj -MF CMakeFiles\toktx.dir\image.cc.obj.d -o CMakeFiles\toktx.dir\image.cc.obj -c D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\KTX-Software\tools\toktx\image.cc

extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/image.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/toktx.dir/image.cc.i"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\KTX-Software\tools\toktx && D:\devkits\JetBrains\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\KTX-Software\tools\toktx\image.cc > CMakeFiles\toktx.dir\image.cc.i

extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/image.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/toktx.dir/image.cc.s"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\KTX-Software\tools\toktx && D:\devkits\JetBrains\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\KTX-Software\tools\toktx\image.cc -o CMakeFiles\toktx.dir\image.cc.s

extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/jpgimage.cc.obj: extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/flags.make
extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/jpgimage.cc.obj: extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/includes_CXX.rsp
extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/jpgimage.cc.obj: D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/extern/KTX-Software/tools/toktx/jpgimage.cc
extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/jpgimage.cc.obj: extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/jpgimage.cc.obj"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\KTX-Software\tools\toktx && D:\devkits\JetBrains\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/jpgimage.cc.obj -MF CMakeFiles\toktx.dir\jpgimage.cc.obj.d -o CMakeFiles\toktx.dir\jpgimage.cc.obj -c D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\KTX-Software\tools\toktx\jpgimage.cc

extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/jpgimage.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/toktx.dir/jpgimage.cc.i"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\KTX-Software\tools\toktx && D:\devkits\JetBrains\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\KTX-Software\tools\toktx\jpgimage.cc > CMakeFiles\toktx.dir\jpgimage.cc.i

extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/jpgimage.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/toktx.dir/jpgimage.cc.s"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\KTX-Software\tools\toktx && D:\devkits\JetBrains\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\KTX-Software\tools\toktx\jpgimage.cc -o CMakeFiles\toktx.dir\jpgimage.cc.s

extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/npbmimage.cc.obj: extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/flags.make
extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/npbmimage.cc.obj: extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/includes_CXX.rsp
extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/npbmimage.cc.obj: D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/extern/KTX-Software/tools/toktx/npbmimage.cc
extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/npbmimage.cc.obj: extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/npbmimage.cc.obj"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\KTX-Software\tools\toktx && D:\devkits\JetBrains\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/npbmimage.cc.obj -MF CMakeFiles\toktx.dir\npbmimage.cc.obj.d -o CMakeFiles\toktx.dir\npbmimage.cc.obj -c D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\KTX-Software\tools\toktx\npbmimage.cc

extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/npbmimage.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/toktx.dir/npbmimage.cc.i"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\KTX-Software\tools\toktx && D:\devkits\JetBrains\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\KTX-Software\tools\toktx\npbmimage.cc > CMakeFiles\toktx.dir\npbmimage.cc.i

extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/npbmimage.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/toktx.dir/npbmimage.cc.s"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\KTX-Software\tools\toktx && D:\devkits\JetBrains\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\KTX-Software\tools\toktx\npbmimage.cc -o CMakeFiles\toktx.dir\npbmimage.cc.s

extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/pngimage.cc.obj: extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/flags.make
extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/pngimage.cc.obj: extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/includes_CXX.rsp
extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/pngimage.cc.obj: D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/extern/KTX-Software/tools/toktx/pngimage.cc
extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/pngimage.cc.obj: extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/pngimage.cc.obj"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\KTX-Software\tools\toktx && D:\devkits\JetBrains\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/pngimage.cc.obj -MF CMakeFiles\toktx.dir\pngimage.cc.obj.d -o CMakeFiles\toktx.dir\pngimage.cc.obj -c D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\KTX-Software\tools\toktx\pngimage.cc

extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/pngimage.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/toktx.dir/pngimage.cc.i"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\KTX-Software\tools\toktx && D:\devkits\JetBrains\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\KTX-Software\tools\toktx\pngimage.cc > CMakeFiles\toktx.dir\pngimage.cc.i

extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/pngimage.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/toktx.dir/pngimage.cc.s"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\KTX-Software\tools\toktx && D:\devkits\JetBrains\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\KTX-Software\tools\toktx\pngimage.cc -o CMakeFiles\toktx.dir\pngimage.cc.s

extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/toktx.cc.obj: extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/flags.make
extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/toktx.cc.obj: extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/includes_CXX.rsp
extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/toktx.cc.obj: D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/extern/KTX-Software/tools/toktx/toktx.cc
extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/toktx.cc.obj: extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/toktx.cc.obj"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\KTX-Software\tools\toktx && D:\devkits\JetBrains\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/toktx.cc.obj -MF CMakeFiles\toktx.dir\toktx.cc.obj.d -o CMakeFiles\toktx.dir\toktx.cc.obj -c D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\KTX-Software\tools\toktx\toktx.cc

extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/toktx.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/toktx.dir/toktx.cc.i"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\KTX-Software\tools\toktx && D:\devkits\JetBrains\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\KTX-Software\tools\toktx\toktx.cc > CMakeFiles\toktx.dir\toktx.cc.i

extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/toktx.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/toktx.dir/toktx.cc.s"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\KTX-Software\tools\toktx && D:\devkits\JetBrains\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\KTX-Software\tools\toktx\toktx.cc -o CMakeFiles\toktx.dir\toktx.cc.s

# Object files for target toktx
toktx_OBJECTS = \
"CMakeFiles/toktx.dir/image.cc.obj" \
"CMakeFiles/toktx.dir/jpgimage.cc.obj" \
"CMakeFiles/toktx.dir/npbmimage.cc.obj" \
"CMakeFiles/toktx.dir/pngimage.cc.obj" \
"CMakeFiles/toktx.dir/toktx.cc.obj"

# External object files for target toktx
toktx_EXTERNAL_OBJECTS =

Debug/toktx.exe: extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/image.cc.obj
Debug/toktx.exe: extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/jpgimage.cc.obj
Debug/toktx.exe: extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/npbmimage.cc.obj
Debug/toktx.exe: extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/pngimage.cc.obj
Debug/toktx.exe: extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/toktx.cc.obj
Debug/toktx.exe: extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/build.make
Debug/toktx.exe: extern/KTX-Software/libktxd.a
Debug/toktx.exe: extern/KTX-Software/libobjUtild.a
Debug/toktx.exe: extern/KTX-Software/lib/astc-encoder/Source/libastcenc-avx2-staticd.a
Debug/toktx.exe: extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/linklibs.rsp
Debug/toktx.exe: extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/objects1.rsp
Debug/toktx.exe: extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ..\..\..\..\Debug\toktx.exe"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\KTX-Software\tools\toktx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\toktx.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/build: Debug/toktx.exe
.PHONY : extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/build

extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/clean:
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\KTX-Software\tools\toktx && $(CMAKE_COMMAND) -P CMakeFiles\toktx.dir\cmake_clean.cmake
.PHONY : extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/clean

extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/depend: D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/extern/KTX-Software/tools/toktx/version.h
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\KTX-Software\tools\toktx D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\KTX-Software\tools\toktx D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\KTX-Software\tools\toktx\CMakeFiles\toktx.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : extern/KTX-Software/tools/toktx/CMakeFiles/toktx.dir/depend

