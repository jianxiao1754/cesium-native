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
include extern/libwebp/CMakeFiles/webpdecoder.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include extern/libwebp/CMakeFiles/webpdecoder.dir/compiler_depend.make

# Include the progress variables for this target.
include extern/libwebp/CMakeFiles/webpdecoder.dir/progress.make

# Include the compile flags for this target's objects.
include extern/libwebp/CMakeFiles/webpdecoder.dir/flags.make

# Object files for target webpdecoder
webpdecoder_OBJECTS =

# External object files for target webpdecoder
webpdecoder_EXTERNAL_OBJECTS = \
"D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/libwebp/CMakeFiles/webpdecode.dir/src/dec/alpha_dec.c.obj" \
"D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/libwebp/CMakeFiles/webpdecode.dir/src/dec/buffer_dec.c.obj" \
"D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/libwebp/CMakeFiles/webpdecode.dir/src/dec/frame_dec.c.obj" \
"D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/libwebp/CMakeFiles/webpdecode.dir/src/dec/idec_dec.c.obj" \
"D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/libwebp/CMakeFiles/webpdecode.dir/src/dec/io_dec.c.obj" \
"D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/libwebp/CMakeFiles/webpdecode.dir/src/dec/quant_dec.c.obj" \
"D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/libwebp/CMakeFiles/webpdecode.dir/src/dec/tree_dec.c.obj" \
"D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/libwebp/CMakeFiles/webpdecode.dir/src/dec/vp8_dec.c.obj" \
"D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/libwebp/CMakeFiles/webpdecode.dir/src/dec/vp8l_dec.c.obj" \
"D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/libwebp/CMakeFiles/webpdecode.dir/src/dec/webp_dec.c.obj" \
"D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/libwebp/CMakeFiles/webpdspdecode.dir/src/dsp/alpha_processing.c.obj" \
"D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/libwebp/CMakeFiles/webpdspdecode.dir/src/dsp/cpu.c.obj" \
"D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/libwebp/CMakeFiles/webpdspdecode.dir/src/dsp/dec.c.obj" \
"D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/libwebp/CMakeFiles/webpdspdecode.dir/src/dsp/dec_clip_tables.c.obj" \
"D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/libwebp/CMakeFiles/webpdspdecode.dir/src/dsp/filters.c.obj" \
"D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/libwebp/CMakeFiles/webpdspdecode.dir/src/dsp/lossless.c.obj" \
"D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/libwebp/CMakeFiles/webpdspdecode.dir/src/dsp/rescaler.c.obj" \
"D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/libwebp/CMakeFiles/webpdspdecode.dir/src/dsp/upsampling.c.obj" \
"D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/libwebp/CMakeFiles/webpdspdecode.dir/src/dsp/yuv.c.obj" \
"D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/libwebp/CMakeFiles/webpdspdecode.dir/src/dsp/alpha_processing_sse41.c.obj" \
"D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/libwebp/CMakeFiles/webpdspdecode.dir/src/dsp/dec_sse41.c.obj" \
"D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/libwebp/CMakeFiles/webpdspdecode.dir/src/dsp/lossless_sse41.c.obj" \
"D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/libwebp/CMakeFiles/webpdspdecode.dir/src/dsp/upsampling_sse41.c.obj" \
"D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/libwebp/CMakeFiles/webpdspdecode.dir/src/dsp/yuv_sse41.c.obj" \
"D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/libwebp/CMakeFiles/webpdspdecode.dir/src/dsp/alpha_processing_sse2.c.obj" \
"D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/libwebp/CMakeFiles/webpdspdecode.dir/src/dsp/dec_sse2.c.obj" \
"D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/libwebp/CMakeFiles/webpdspdecode.dir/src/dsp/filters_sse2.c.obj" \
"D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/libwebp/CMakeFiles/webpdspdecode.dir/src/dsp/lossless_sse2.c.obj" \
"D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/libwebp/CMakeFiles/webpdspdecode.dir/src/dsp/rescaler_sse2.c.obj" \
"D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/libwebp/CMakeFiles/webpdspdecode.dir/src/dsp/upsampling_sse2.c.obj" \
"D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/libwebp/CMakeFiles/webpdspdecode.dir/src/dsp/yuv_sse2.c.obj" \
"D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/libwebp/CMakeFiles/webputilsdecode.dir/src/utils/bit_reader_utils.c.obj" \
"D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/libwebp/CMakeFiles/webputilsdecode.dir/src/utils/color_cache_utils.c.obj" \
"D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/libwebp/CMakeFiles/webputilsdecode.dir/src/utils/filters_utils.c.obj" \
"D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/libwebp/CMakeFiles/webputilsdecode.dir/src/utils/huffman_utils.c.obj" \
"D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/libwebp/CMakeFiles/webputilsdecode.dir/src/utils/quant_levels_dec_utils.c.obj" \
"D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/libwebp/CMakeFiles/webputilsdecode.dir/src/utils/rescaler_utils.c.obj" \
"D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/libwebp/CMakeFiles/webputilsdecode.dir/src/utils/random_utils.c.obj" \
"D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/libwebp/CMakeFiles/webputilsdecode.dir/src/utils/thread_utils.c.obj" \
"D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/libwebp/CMakeFiles/webputilsdecode.dir/src/utils/utils.c.obj"

extern/libwebp/libwebpdecoderd.a: extern/libwebp/CMakeFiles/webpdecode.dir/src/dec/alpha_dec.c.obj
extern/libwebp/libwebpdecoderd.a: extern/libwebp/CMakeFiles/webpdecode.dir/src/dec/buffer_dec.c.obj
extern/libwebp/libwebpdecoderd.a: extern/libwebp/CMakeFiles/webpdecode.dir/src/dec/frame_dec.c.obj
extern/libwebp/libwebpdecoderd.a: extern/libwebp/CMakeFiles/webpdecode.dir/src/dec/idec_dec.c.obj
extern/libwebp/libwebpdecoderd.a: extern/libwebp/CMakeFiles/webpdecode.dir/src/dec/io_dec.c.obj
extern/libwebp/libwebpdecoderd.a: extern/libwebp/CMakeFiles/webpdecode.dir/src/dec/quant_dec.c.obj
extern/libwebp/libwebpdecoderd.a: extern/libwebp/CMakeFiles/webpdecode.dir/src/dec/tree_dec.c.obj
extern/libwebp/libwebpdecoderd.a: extern/libwebp/CMakeFiles/webpdecode.dir/src/dec/vp8_dec.c.obj
extern/libwebp/libwebpdecoderd.a: extern/libwebp/CMakeFiles/webpdecode.dir/src/dec/vp8l_dec.c.obj
extern/libwebp/libwebpdecoderd.a: extern/libwebp/CMakeFiles/webpdecode.dir/src/dec/webp_dec.c.obj
extern/libwebp/libwebpdecoderd.a: extern/libwebp/CMakeFiles/webpdspdecode.dir/src/dsp/alpha_processing.c.obj
extern/libwebp/libwebpdecoderd.a: extern/libwebp/CMakeFiles/webpdspdecode.dir/src/dsp/cpu.c.obj
extern/libwebp/libwebpdecoderd.a: extern/libwebp/CMakeFiles/webpdspdecode.dir/src/dsp/dec.c.obj
extern/libwebp/libwebpdecoderd.a: extern/libwebp/CMakeFiles/webpdspdecode.dir/src/dsp/dec_clip_tables.c.obj
extern/libwebp/libwebpdecoderd.a: extern/libwebp/CMakeFiles/webpdspdecode.dir/src/dsp/filters.c.obj
extern/libwebp/libwebpdecoderd.a: extern/libwebp/CMakeFiles/webpdspdecode.dir/src/dsp/lossless.c.obj
extern/libwebp/libwebpdecoderd.a: extern/libwebp/CMakeFiles/webpdspdecode.dir/src/dsp/rescaler.c.obj
extern/libwebp/libwebpdecoderd.a: extern/libwebp/CMakeFiles/webpdspdecode.dir/src/dsp/upsampling.c.obj
extern/libwebp/libwebpdecoderd.a: extern/libwebp/CMakeFiles/webpdspdecode.dir/src/dsp/yuv.c.obj
extern/libwebp/libwebpdecoderd.a: extern/libwebp/CMakeFiles/webpdspdecode.dir/src/dsp/alpha_processing_sse41.c.obj
extern/libwebp/libwebpdecoderd.a: extern/libwebp/CMakeFiles/webpdspdecode.dir/src/dsp/dec_sse41.c.obj
extern/libwebp/libwebpdecoderd.a: extern/libwebp/CMakeFiles/webpdspdecode.dir/src/dsp/lossless_sse41.c.obj
extern/libwebp/libwebpdecoderd.a: extern/libwebp/CMakeFiles/webpdspdecode.dir/src/dsp/upsampling_sse41.c.obj
extern/libwebp/libwebpdecoderd.a: extern/libwebp/CMakeFiles/webpdspdecode.dir/src/dsp/yuv_sse41.c.obj
extern/libwebp/libwebpdecoderd.a: extern/libwebp/CMakeFiles/webpdspdecode.dir/src/dsp/alpha_processing_sse2.c.obj
extern/libwebp/libwebpdecoderd.a: extern/libwebp/CMakeFiles/webpdspdecode.dir/src/dsp/dec_sse2.c.obj
extern/libwebp/libwebpdecoderd.a: extern/libwebp/CMakeFiles/webpdspdecode.dir/src/dsp/filters_sse2.c.obj
extern/libwebp/libwebpdecoderd.a: extern/libwebp/CMakeFiles/webpdspdecode.dir/src/dsp/lossless_sse2.c.obj
extern/libwebp/libwebpdecoderd.a: extern/libwebp/CMakeFiles/webpdspdecode.dir/src/dsp/rescaler_sse2.c.obj
extern/libwebp/libwebpdecoderd.a: extern/libwebp/CMakeFiles/webpdspdecode.dir/src/dsp/upsampling_sse2.c.obj
extern/libwebp/libwebpdecoderd.a: extern/libwebp/CMakeFiles/webpdspdecode.dir/src/dsp/yuv_sse2.c.obj
extern/libwebp/libwebpdecoderd.a: extern/libwebp/CMakeFiles/webputilsdecode.dir/src/utils/bit_reader_utils.c.obj
extern/libwebp/libwebpdecoderd.a: extern/libwebp/CMakeFiles/webputilsdecode.dir/src/utils/color_cache_utils.c.obj
extern/libwebp/libwebpdecoderd.a: extern/libwebp/CMakeFiles/webputilsdecode.dir/src/utils/filters_utils.c.obj
extern/libwebp/libwebpdecoderd.a: extern/libwebp/CMakeFiles/webputilsdecode.dir/src/utils/huffman_utils.c.obj
extern/libwebp/libwebpdecoderd.a: extern/libwebp/CMakeFiles/webputilsdecode.dir/src/utils/quant_levels_dec_utils.c.obj
extern/libwebp/libwebpdecoderd.a: extern/libwebp/CMakeFiles/webputilsdecode.dir/src/utils/rescaler_utils.c.obj
extern/libwebp/libwebpdecoderd.a: extern/libwebp/CMakeFiles/webputilsdecode.dir/src/utils/random_utils.c.obj
extern/libwebp/libwebpdecoderd.a: extern/libwebp/CMakeFiles/webputilsdecode.dir/src/utils/thread_utils.c.obj
extern/libwebp/libwebpdecoderd.a: extern/libwebp/CMakeFiles/webputilsdecode.dir/src/utils/utils.c.obj
extern/libwebp/libwebpdecoderd.a: extern/libwebp/CMakeFiles/webpdecoder.dir/build.make
extern/libwebp/libwebpdecoderd.a: extern/libwebp/CMakeFiles/webpdecoder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking C static library libwebpdecoderd.a"
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\libwebp && $(CMAKE_COMMAND) -P CMakeFiles\webpdecoder.dir\cmake_clean_target.cmake
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\libwebp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\webpdecoder.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extern/libwebp/CMakeFiles/webpdecoder.dir/build: extern/libwebp/libwebpdecoderd.a
.PHONY : extern/libwebp/CMakeFiles/webpdecoder.dir/build

extern/libwebp/CMakeFiles/webpdecoder.dir/clean:
	cd /d D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\libwebp && $(CMAKE_COMMAND) -P CMakeFiles\webpdecoder.dir\cmake_clean.cmake
.PHONY : extern/libwebp/CMakeFiles/webpdecoder.dir/clean

extern/libwebp/CMakeFiles/webpdecoder.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\extern\libwebp D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\libwebp D:\projects\TestCesium\Plugins\CesiumForUnreal\extern\cesium-native\cmake-build-debug\extern\libwebp\CMakeFiles\webpdecoder.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : extern/libwebp/CMakeFiles/webpdecoder.dir/depend
