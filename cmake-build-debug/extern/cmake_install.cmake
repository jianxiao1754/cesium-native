# Install script for directory: D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/extern

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/Catch2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/GSL/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/KTX-Software/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/libwebp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/uriparser/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/draco/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/GLM/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/asyncplusplus/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/spdlog/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/sqlite3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/modp_b64/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/expected-lite/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/cpp-httplib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/extern/libmorton/cmake_install.cmake")
endif()
