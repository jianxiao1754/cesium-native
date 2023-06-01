# Install script for directory: D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumJsonReader

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/CesiumJsonReader/libCesiumJsonReaderd.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CesiumJsonReader" TYPE FILE FILES
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumJsonReader/include/CesiumJsonReader/ArrayJsonHandler.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumJsonReader/include/CesiumJsonReader/BoolJsonHandler.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumJsonReader/include/CesiumJsonReader/DictionaryJsonHandler.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumJsonReader/include/CesiumJsonReader/DoubleJsonHandler.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumJsonReader/include/CesiumJsonReader/ExtensibleObjectJsonHandler.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumJsonReader/include/CesiumJsonReader/ExtensionReaderContext.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumJsonReader/include/CesiumJsonReader/ExtensionsJsonHandler.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumJsonReader/include/CesiumJsonReader/IExtensionJsonHandler.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumJsonReader/include/CesiumJsonReader/IJsonHandler.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumJsonReader/include/CesiumJsonReader/IgnoreValueJsonHandler.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumJsonReader/include/CesiumJsonReader/IntegerJsonHandler.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumJsonReader/include/CesiumJsonReader/JsonHandler.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumJsonReader/include/CesiumJsonReader/JsonObjectJsonHandler.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumJsonReader/include/CesiumJsonReader/JsonReader.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumJsonReader/include/CesiumJsonReader/Library.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumJsonReader/include/CesiumJsonReader/ObjectJsonHandler.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumJsonReader/include/CesiumJsonReader/StringJsonHandler.h"
    )
endif()

