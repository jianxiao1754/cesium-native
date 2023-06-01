# Install script for directory: D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumAsync

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/CesiumAsync/libCesiumAsyncd.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CesiumAsync" TYPE FILE FILES
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumAsync/include/CesiumAsync/AsyncSystem.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumAsync/include/CesiumAsync/CacheItem.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumAsync/include/CesiumAsync/CachingAssetAccessor.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumAsync/include/CesiumAsync/Future.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumAsync/include/CesiumAsync/HttpHeaders.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumAsync/include/CesiumAsync/IAssetAccessor.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumAsync/include/CesiumAsync/IAssetRequest.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumAsync/include/CesiumAsync/IAssetResponse.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumAsync/include/CesiumAsync/ICacheDatabase.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumAsync/include/CesiumAsync/ITaskProcessor.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumAsync/include/CesiumAsync/Library.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumAsync/include/CesiumAsync/Promise.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumAsync/include/CesiumAsync/SharedFuture.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumAsync/include/CesiumAsync/SqliteCache.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumAsync/include/CesiumAsync/ThreadPool.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CesiumAsync" TYPE DIRECTORY FILES "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumAsync/include/CesiumAsync/Impl")
endif()

