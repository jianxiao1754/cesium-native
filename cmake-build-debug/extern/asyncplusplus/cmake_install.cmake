# Install script for directory: D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/extern/asyncplusplus

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/cesium-native")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "D:/devkits/JetBrains/CLion/bin/mingw/bin/objdump.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/asyncplusplus/Async++Config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/asyncplusplus/libasync++d.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/Async++.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/Async++.cmake"
         "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/asyncplusplus/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/Async++.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/Async++-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/Async++.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/asyncplusplus/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/Async++.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/asyncplusplus/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/Async++-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/extern/asyncplusplus/include/async++.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/async++" TYPE FILE FILES
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/extern/asyncplusplus/include/async++/aligned_alloc.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/extern/asyncplusplus/include/async++/cancel.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/extern/asyncplusplus/include/async++/continuation_vector.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/extern/asyncplusplus/include/async++/parallel_for.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/extern/asyncplusplus/include/async++/parallel_invoke.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/extern/asyncplusplus/include/async++/parallel_reduce.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/extern/asyncplusplus/include/async++/partitioner.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/extern/asyncplusplus/include/async++/range.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/extern/asyncplusplus/include/async++/ref_count.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/extern/asyncplusplus/include/async++/scheduler.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/extern/asyncplusplus/include/async++/scheduler_fwd.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/extern/asyncplusplus/include/async++/task.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/extern/asyncplusplus/include/async++/task_base.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/extern/asyncplusplus/include/async++/traits.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/extern/asyncplusplus/include/async++/when_all_any.h"
    )
endif()

