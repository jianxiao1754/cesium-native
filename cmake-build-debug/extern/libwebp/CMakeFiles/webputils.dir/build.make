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
include extern/libwebp/CMakeFiles/webputils.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include extern/libwebp/CMakeFiles/webputils.dir/compiler_depend.make

# Include the progress variables for this target.
include extern/libwebp/CMakeFiles/webputils.dir/progress.make

# Include the compile flags for this target's objects.
include extern/libwebp/CMakeFiles/webputils.dir/flags.make

extern/libwebp/CMakeFiles/webputils.dir/src/utils/bit_reader_utils.c.obj: extern/libwebp/CMakeFiles/webputils.dir/flags.make
extern/libwebp/CMakeFiles/webputils.dir/src/utils/bit_reader_utils.c.obj: extern/libwebp/CMakeFiles/webputils.dir/includes_C.rsp
extern/libwebp/CMakeFiles/webputils.dir/src/utils/bit_reader_utils.c.obj: D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/extern/libwebp/src/utils/bit_reader_utils.c
extern/libwebp/CMakeFiles/webputils.dir/src/utils/bit_reader_utils.c.obj: extern/libwebp/CMakeFiles/webputils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object extern/libwebp/CMakeFiles/webputils.dir/src/utils/bit_reader_utils.c.obj"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\libwebp && D:\devkits\JetBrains\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT extern/libwebp/CMakeFiles/webputils.dir/src/utils/bit_reader_utils.c.obj -MF CMakeFiles\webputils.dir\src\utils\bit_reader_utils.c.obj.d -o CMakeFiles\webputils.dir\src\utils\bit_reader_utils.c.obj -c D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\libwebp\src\utils\bit_reader_utils.c

extern/libwebp/CMakeFiles/webputils.dir/src/utils/bit_reader_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/webputils.dir/src/utils/bit_reader_utils.c.i"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\libwebp && D:\devkits\JetBrains\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\libwebp\src\utils\bit_reader_utils.c > CMakeFiles\webputils.dir\src\utils\bit_reader_utils.c.i

extern/libwebp/CMakeFiles/webputils.dir/src/utils/bit_reader_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/webputils.dir/src/utils/bit_reader_utils.c.s"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\libwebp && D:\devkits\JetBrains\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\libwebp\src\utils\bit_reader_utils.c -o CMakeFiles\webputils.dir\src\utils\bit_reader_utils.c.s

extern/libwebp/CMakeFiles/webputils.dir/src/utils/color_cache_utils.c.obj: extern/libwebp/CMakeFiles/webputils.dir/flags.make
extern/libwebp/CMakeFiles/webputils.dir/src/utils/color_cache_utils.c.obj: extern/libwebp/CMakeFiles/webputils.dir/includes_C.rsp
extern/libwebp/CMakeFiles/webputils.dir/src/utils/color_cache_utils.c.obj: D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/extern/libwebp/src/utils/color_cache_utils.c
extern/libwebp/CMakeFiles/webputils.dir/src/utils/color_cache_utils.c.obj: extern/libwebp/CMakeFiles/webputils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object extern/libwebp/CMakeFiles/webputils.dir/src/utils/color_cache_utils.c.obj"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\libwebp && D:\devkits\JetBrains\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT extern/libwebp/CMakeFiles/webputils.dir/src/utils/color_cache_utils.c.obj -MF CMakeFiles\webputils.dir\src\utils\color_cache_utils.c.obj.d -o CMakeFiles\webputils.dir\src\utils\color_cache_utils.c.obj -c D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\libwebp\src\utils\color_cache_utils.c

extern/libwebp/CMakeFiles/webputils.dir/src/utils/color_cache_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/webputils.dir/src/utils/color_cache_utils.c.i"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\libwebp && D:\devkits\JetBrains\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\libwebp\src\utils\color_cache_utils.c > CMakeFiles\webputils.dir\src\utils\color_cache_utils.c.i

extern/libwebp/CMakeFiles/webputils.dir/src/utils/color_cache_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/webputils.dir/src/utils/color_cache_utils.c.s"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\libwebp && D:\devkits\JetBrains\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\libwebp\src\utils\color_cache_utils.c -o CMakeFiles\webputils.dir\src\utils\color_cache_utils.c.s

extern/libwebp/CMakeFiles/webputils.dir/src/utils/filters_utils.c.obj: extern/libwebp/CMakeFiles/webputils.dir/flags.make
extern/libwebp/CMakeFiles/webputils.dir/src/utils/filters_utils.c.obj: extern/libwebp/CMakeFiles/webputils.dir/includes_C.rsp
extern/libwebp/CMakeFiles/webputils.dir/src/utils/filters_utils.c.obj: D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/extern/libwebp/src/utils/filters_utils.c
extern/libwebp/CMakeFiles/webputils.dir/src/utils/filters_utils.c.obj: extern/libwebp/CMakeFiles/webputils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object extern/libwebp/CMakeFiles/webputils.dir/src/utils/filters_utils.c.obj"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\libwebp && D:\devkits\JetBrains\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT extern/libwebp/CMakeFiles/webputils.dir/src/utils/filters_utils.c.obj -MF CMakeFiles\webputils.dir\src\utils\filters_utils.c.obj.d -o CMakeFiles\webputils.dir\src\utils\filters_utils.c.obj -c D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\libwebp\src\utils\filters_utils.c

extern/libwebp/CMakeFiles/webputils.dir/src/utils/filters_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/webputils.dir/src/utils/filters_utils.c.i"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\libwebp && D:\devkits\JetBrains\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\libwebp\src\utils\filters_utils.c > CMakeFiles\webputils.dir\src\utils\filters_utils.c.i

extern/libwebp/CMakeFiles/webputils.dir/src/utils/filters_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/webputils.dir/src/utils/filters_utils.c.s"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\libwebp && D:\devkits\JetBrains\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\libwebp\src\utils\filters_utils.c -o CMakeFiles\webputils.dir\src\utils\filters_utils.c.s

extern/libwebp/CMakeFiles/webputils.dir/src/utils/huffman_utils.c.obj: extern/libwebp/CMakeFiles/webputils.dir/flags.make
extern/libwebp/CMakeFiles/webputils.dir/src/utils/huffman_utils.c.obj: extern/libwebp/CMakeFiles/webputils.dir/includes_C.rsp
extern/libwebp/CMakeFiles/webputils.dir/src/utils/huffman_utils.c.obj: D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/extern/libwebp/src/utils/huffman_utils.c
extern/libwebp/CMakeFiles/webputils.dir/src/utils/huffman_utils.c.obj: extern/libwebp/CMakeFiles/webputils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object extern/libwebp/CMakeFiles/webputils.dir/src/utils/huffman_utils.c.obj"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\libwebp && D:\devkits\JetBrains\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT extern/libwebp/CMakeFiles/webputils.dir/src/utils/huffman_utils.c.obj -MF CMakeFiles\webputils.dir\src\utils\huffman_utils.c.obj.d -o CMakeFiles\webputils.dir\src\utils\huffman_utils.c.obj -c D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\libwebp\src\utils\huffman_utils.c

extern/libwebp/CMakeFiles/webputils.dir/src/utils/huffman_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/webputils.dir/src/utils/huffman_utils.c.i"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\libwebp && D:\devkits\JetBrains\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\libwebp\src\utils\huffman_utils.c > CMakeFiles\webputils.dir\src\utils\huffman_utils.c.i

extern/libwebp/CMakeFiles/webputils.dir/src/utils/huffman_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/webputils.dir/src/utils/huffman_utils.c.s"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\libwebp && D:\devkits\JetBrains\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\libwebp\src\utils\huffman_utils.c -o CMakeFiles\webputils.dir\src\utils\huffman_utils.c.s

extern/libwebp/CMakeFiles/webputils.dir/src/utils/quant_levels_dec_utils.c.obj: extern/libwebp/CMakeFiles/webputils.dir/flags.make
extern/libwebp/CMakeFiles/webputils.dir/src/utils/quant_levels_dec_utils.c.obj: extern/libwebp/CMakeFiles/webputils.dir/includes_C.rsp
extern/libwebp/CMakeFiles/webputils.dir/src/utils/quant_levels_dec_utils.c.obj: D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/extern/libwebp/src/utils/quant_levels_dec_utils.c
extern/libwebp/CMakeFiles/webputils.dir/src/utils/quant_levels_dec_utils.c.obj: extern/libwebp/CMakeFiles/webputils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object extern/libwebp/CMakeFiles/webputils.dir/src/utils/quant_levels_dec_utils.c.obj"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\libwebp && D:\devkits\JetBrains\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT extern/libwebp/CMakeFiles/webputils.dir/src/utils/quant_levels_dec_utils.c.obj -MF CMakeFiles\webputils.dir\src\utils\quant_levels_dec_utils.c.obj.d -o CMakeFiles\webputils.dir\src\utils\quant_levels_dec_utils.c.obj -c D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\libwebp\src\utils\quant_levels_dec_utils.c

extern/libwebp/CMakeFiles/webputils.dir/src/utils/quant_levels_dec_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/webputils.dir/src/utils/quant_levels_dec_utils.c.i"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\libwebp && D:\devkits\JetBrains\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\libwebp\src\utils\quant_levels_dec_utils.c > CMakeFiles\webputils.dir\src\utils\quant_levels_dec_utils.c.i

extern/libwebp/CMakeFiles/webputils.dir/src/utils/quant_levels_dec_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/webputils.dir/src/utils/quant_levels_dec_utils.c.s"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\libwebp && D:\devkits\JetBrains\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\libwebp\src\utils\quant_levels_dec_utils.c -o CMakeFiles\webputils.dir\src\utils\quant_levels_dec_utils.c.s

extern/libwebp/CMakeFiles/webputils.dir/src/utils/rescaler_utils.c.obj: extern/libwebp/CMakeFiles/webputils.dir/flags.make
extern/libwebp/CMakeFiles/webputils.dir/src/utils/rescaler_utils.c.obj: extern/libwebp/CMakeFiles/webputils.dir/includes_C.rsp
extern/libwebp/CMakeFiles/webputils.dir/src/utils/rescaler_utils.c.obj: D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/extern/libwebp/src/utils/rescaler_utils.c
extern/libwebp/CMakeFiles/webputils.dir/src/utils/rescaler_utils.c.obj: extern/libwebp/CMakeFiles/webputils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object extern/libwebp/CMakeFiles/webputils.dir/src/utils/rescaler_utils.c.obj"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\libwebp && D:\devkits\JetBrains\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT extern/libwebp/CMakeFiles/webputils.dir/src/utils/rescaler_utils.c.obj -MF CMakeFiles\webputils.dir\src\utils\rescaler_utils.c.obj.d -o CMakeFiles\webputils.dir\src\utils\rescaler_utils.c.obj -c D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\libwebp\src\utils\rescaler_utils.c

extern/libwebp/CMakeFiles/webputils.dir/src/utils/rescaler_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/webputils.dir/src/utils/rescaler_utils.c.i"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\libwebp && D:\devkits\JetBrains\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\libwebp\src\utils\rescaler_utils.c > CMakeFiles\webputils.dir\src\utils\rescaler_utils.c.i

extern/libwebp/CMakeFiles/webputils.dir/src/utils/rescaler_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/webputils.dir/src/utils/rescaler_utils.c.s"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\libwebp && D:\devkits\JetBrains\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\libwebp\src\utils\rescaler_utils.c -o CMakeFiles\webputils.dir\src\utils\rescaler_utils.c.s

extern/libwebp/CMakeFiles/webputils.dir/src/utils/random_utils.c.obj: extern/libwebp/CMakeFiles/webputils.dir/flags.make
extern/libwebp/CMakeFiles/webputils.dir/src/utils/random_utils.c.obj: extern/libwebp/CMakeFiles/webputils.dir/includes_C.rsp
extern/libwebp/CMakeFiles/webputils.dir/src/utils/random_utils.c.obj: D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/extern/libwebp/src/utils/random_utils.c
extern/libwebp/CMakeFiles/webputils.dir/src/utils/random_utils.c.obj: extern/libwebp/CMakeFiles/webputils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object extern/libwebp/CMakeFiles/webputils.dir/src/utils/random_utils.c.obj"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\libwebp && D:\devkits\JetBrains\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT extern/libwebp/CMakeFiles/webputils.dir/src/utils/random_utils.c.obj -MF CMakeFiles\webputils.dir\src\utils\random_utils.c.obj.d -o CMakeFiles\webputils.dir\src\utils\random_utils.c.obj -c D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\libwebp\src\utils\random_utils.c

extern/libwebp/CMakeFiles/webputils.dir/src/utils/random_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/webputils.dir/src/utils/random_utils.c.i"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\libwebp && D:\devkits\JetBrains\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\libwebp\src\utils\random_utils.c > CMakeFiles\webputils.dir\src\utils\random_utils.c.i

extern/libwebp/CMakeFiles/webputils.dir/src/utils/random_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/webputils.dir/src/utils/random_utils.c.s"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\libwebp && D:\devkits\JetBrains\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\libwebp\src\utils\random_utils.c -o CMakeFiles\webputils.dir\src\utils\random_utils.c.s

extern/libwebp/CMakeFiles/webputils.dir/src/utils/thread_utils.c.obj: extern/libwebp/CMakeFiles/webputils.dir/flags.make
extern/libwebp/CMakeFiles/webputils.dir/src/utils/thread_utils.c.obj: extern/libwebp/CMakeFiles/webputils.dir/includes_C.rsp
extern/libwebp/CMakeFiles/webputils.dir/src/utils/thread_utils.c.obj: D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/extern/libwebp/src/utils/thread_utils.c
extern/libwebp/CMakeFiles/webputils.dir/src/utils/thread_utils.c.obj: extern/libwebp/CMakeFiles/webputils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object extern/libwebp/CMakeFiles/webputils.dir/src/utils/thread_utils.c.obj"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\libwebp && D:\devkits\JetBrains\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT extern/libwebp/CMakeFiles/webputils.dir/src/utils/thread_utils.c.obj -MF CMakeFiles\webputils.dir\src\utils\thread_utils.c.obj.d -o CMakeFiles\webputils.dir\src\utils\thread_utils.c.obj -c D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\libwebp\src\utils\thread_utils.c

extern/libwebp/CMakeFiles/webputils.dir/src/utils/thread_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/webputils.dir/src/utils/thread_utils.c.i"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\libwebp && D:\devkits\JetBrains\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\libwebp\src\utils\thread_utils.c > CMakeFiles\webputils.dir\src\utils\thread_utils.c.i

extern/libwebp/CMakeFiles/webputils.dir/src/utils/thread_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/webputils.dir/src/utils/thread_utils.c.s"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\libwebp && D:\devkits\JetBrains\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\libwebp\src\utils\thread_utils.c -o CMakeFiles\webputils.dir\src\utils\thread_utils.c.s

extern/libwebp/CMakeFiles/webputils.dir/src/utils/utils.c.obj: extern/libwebp/CMakeFiles/webputils.dir/flags.make
extern/libwebp/CMakeFiles/webputils.dir/src/utils/utils.c.obj: extern/libwebp/CMakeFiles/webputils.dir/includes_C.rsp
extern/libwebp/CMakeFiles/webputils.dir/src/utils/utils.c.obj: D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/extern/libwebp/src/utils/utils.c
extern/libwebp/CMakeFiles/webputils.dir/src/utils/utils.c.obj: extern/libwebp/CMakeFiles/webputils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object extern/libwebp/CMakeFiles/webputils.dir/src/utils/utils.c.obj"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\libwebp && D:\devkits\JetBrains\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT extern/libwebp/CMakeFiles/webputils.dir/src/utils/utils.c.obj -MF CMakeFiles\webputils.dir\src\utils\utils.c.obj.d -o CMakeFiles\webputils.dir\src\utils\utils.c.obj -c D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\libwebp\src\utils\utils.c

extern/libwebp/CMakeFiles/webputils.dir/src/utils/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/webputils.dir/src/utils/utils.c.i"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\libwebp && D:\devkits\JetBrains\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\libwebp\src\utils\utils.c > CMakeFiles\webputils.dir\src\utils\utils.c.i

extern/libwebp/CMakeFiles/webputils.dir/src/utils/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/webputils.dir/src/utils/utils.c.s"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\libwebp && D:\devkits\JetBrains\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\libwebp\src\utils\utils.c -o CMakeFiles\webputils.dir\src\utils\utils.c.s

extern/libwebp/CMakeFiles/webputils.dir/src/utils/bit_writer_utils.c.obj: extern/libwebp/CMakeFiles/webputils.dir/flags.make
extern/libwebp/CMakeFiles/webputils.dir/src/utils/bit_writer_utils.c.obj: extern/libwebp/CMakeFiles/webputils.dir/includes_C.rsp
extern/libwebp/CMakeFiles/webputils.dir/src/utils/bit_writer_utils.c.obj: D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/extern/libwebp/src/utils/bit_writer_utils.c
extern/libwebp/CMakeFiles/webputils.dir/src/utils/bit_writer_utils.c.obj: extern/libwebp/CMakeFiles/webputils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object extern/libwebp/CMakeFiles/webputils.dir/src/utils/bit_writer_utils.c.obj"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\libwebp && D:\devkits\JetBrains\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT extern/libwebp/CMakeFiles/webputils.dir/src/utils/bit_writer_utils.c.obj -MF CMakeFiles\webputils.dir\src\utils\bit_writer_utils.c.obj.d -o CMakeFiles\webputils.dir\src\utils\bit_writer_utils.c.obj -c D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\libwebp\src\utils\bit_writer_utils.c

extern/libwebp/CMakeFiles/webputils.dir/src/utils/bit_writer_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/webputils.dir/src/utils/bit_writer_utils.c.i"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\libwebp && D:\devkits\JetBrains\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\libwebp\src\utils\bit_writer_utils.c > CMakeFiles\webputils.dir\src\utils\bit_writer_utils.c.i

extern/libwebp/CMakeFiles/webputils.dir/src/utils/bit_writer_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/webputils.dir/src/utils/bit_writer_utils.c.s"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\libwebp && D:\devkits\JetBrains\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\libwebp\src\utils\bit_writer_utils.c -o CMakeFiles\webputils.dir\src\utils\bit_writer_utils.c.s

extern/libwebp/CMakeFiles/webputils.dir/src/utils/huffman_encode_utils.c.obj: extern/libwebp/CMakeFiles/webputils.dir/flags.make
extern/libwebp/CMakeFiles/webputils.dir/src/utils/huffman_encode_utils.c.obj: extern/libwebp/CMakeFiles/webputils.dir/includes_C.rsp
extern/libwebp/CMakeFiles/webputils.dir/src/utils/huffman_encode_utils.c.obj: D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/extern/libwebp/src/utils/huffman_encode_utils.c
extern/libwebp/CMakeFiles/webputils.dir/src/utils/huffman_encode_utils.c.obj: extern/libwebp/CMakeFiles/webputils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object extern/libwebp/CMakeFiles/webputils.dir/src/utils/huffman_encode_utils.c.obj"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\libwebp && D:\devkits\JetBrains\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT extern/libwebp/CMakeFiles/webputils.dir/src/utils/huffman_encode_utils.c.obj -MF CMakeFiles\webputils.dir\src\utils\huffman_encode_utils.c.obj.d -o CMakeFiles\webputils.dir\src\utils\huffman_encode_utils.c.obj -c D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\libwebp\src\utils\huffman_encode_utils.c

extern/libwebp/CMakeFiles/webputils.dir/src/utils/huffman_encode_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/webputils.dir/src/utils/huffman_encode_utils.c.i"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\libwebp && D:\devkits\JetBrains\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\libwebp\src\utils\huffman_encode_utils.c > CMakeFiles\webputils.dir\src\utils\huffman_encode_utils.c.i

extern/libwebp/CMakeFiles/webputils.dir/src/utils/huffman_encode_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/webputils.dir/src/utils/huffman_encode_utils.c.s"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\libwebp && D:\devkits\JetBrains\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\libwebp\src\utils\huffman_encode_utils.c -o CMakeFiles\webputils.dir\src\utils\huffman_encode_utils.c.s

extern/libwebp/CMakeFiles/webputils.dir/src/utils/quant_levels_utils.c.obj: extern/libwebp/CMakeFiles/webputils.dir/flags.make
extern/libwebp/CMakeFiles/webputils.dir/src/utils/quant_levels_utils.c.obj: extern/libwebp/CMakeFiles/webputils.dir/includes_C.rsp
extern/libwebp/CMakeFiles/webputils.dir/src/utils/quant_levels_utils.c.obj: D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/extern/libwebp/src/utils/quant_levels_utils.c
extern/libwebp/CMakeFiles/webputils.dir/src/utils/quant_levels_utils.c.obj: extern/libwebp/CMakeFiles/webputils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object extern/libwebp/CMakeFiles/webputils.dir/src/utils/quant_levels_utils.c.obj"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\libwebp && D:\devkits\JetBrains\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT extern/libwebp/CMakeFiles/webputils.dir/src/utils/quant_levels_utils.c.obj -MF CMakeFiles\webputils.dir\src\utils\quant_levels_utils.c.obj.d -o CMakeFiles\webputils.dir\src\utils\quant_levels_utils.c.obj -c D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\libwebp\src\utils\quant_levels_utils.c

extern/libwebp/CMakeFiles/webputils.dir/src/utils/quant_levels_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/webputils.dir/src/utils/quant_levels_utils.c.i"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\libwebp && D:\devkits\JetBrains\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\libwebp\src\utils\quant_levels_utils.c > CMakeFiles\webputils.dir\src\utils\quant_levels_utils.c.i

extern/libwebp/CMakeFiles/webputils.dir/src/utils/quant_levels_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/webputils.dir/src/utils/quant_levels_utils.c.s"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\libwebp && D:\devkits\JetBrains\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\libwebp\src\utils\quant_levels_utils.c -o CMakeFiles\webputils.dir\src\utils\quant_levels_utils.c.s

webputils: extern/libwebp/CMakeFiles/webputils.dir/src/utils/bit_reader_utils.c.obj
webputils: extern/libwebp/CMakeFiles/webputils.dir/src/utils/color_cache_utils.c.obj
webputils: extern/libwebp/CMakeFiles/webputils.dir/src/utils/filters_utils.c.obj
webputils: extern/libwebp/CMakeFiles/webputils.dir/src/utils/huffman_utils.c.obj
webputils: extern/libwebp/CMakeFiles/webputils.dir/src/utils/quant_levels_dec_utils.c.obj
webputils: extern/libwebp/CMakeFiles/webputils.dir/src/utils/rescaler_utils.c.obj
webputils: extern/libwebp/CMakeFiles/webputils.dir/src/utils/random_utils.c.obj
webputils: extern/libwebp/CMakeFiles/webputils.dir/src/utils/thread_utils.c.obj
webputils: extern/libwebp/CMakeFiles/webputils.dir/src/utils/utils.c.obj
webputils: extern/libwebp/CMakeFiles/webputils.dir/src/utils/bit_writer_utils.c.obj
webputils: extern/libwebp/CMakeFiles/webputils.dir/src/utils/huffman_encode_utils.c.obj
webputils: extern/libwebp/CMakeFiles/webputils.dir/src/utils/quant_levels_utils.c.obj
webputils: extern/libwebp/CMakeFiles/webputils.dir/build.make
.PHONY : webputils

# Rule to build all files generated by this target.
extern/libwebp/CMakeFiles/webputils.dir/build: webputils
.PHONY : extern/libwebp/CMakeFiles/webputils.dir/build

extern/libwebp/CMakeFiles/webputils.dir/clean:
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\libwebp && $(CMAKE_COMMAND) -P CMakeFiles\webputils.dir\cmake_clean.cmake
.PHONY : extern/libwebp/CMakeFiles/webputils.dir/clean

extern/libwebp/CMakeFiles/webputils.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\libwebp D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\libwebp D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\libwebp\CMakeFiles\webputils.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : extern/libwebp/CMakeFiles/webputils.dir/depend
