# Install script for directory: D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTiles

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/Cesium3DTiles/libCesium3DTilesd.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Cesium3DTiles" TYPE FILE FILES
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTiles/generated/include/Cesium3DTiles/Asset.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTiles/generated/include/Cesium3DTiles/Availability.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTiles/generated/include/Cesium3DTiles/BoundingVolume.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTiles/generated/include/Cesium3DTiles/Buffer.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTiles/generated/include/Cesium3DTiles/BufferView.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTiles/generated/include/Cesium3DTiles/Class.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTiles/generated/include/Cesium3DTiles/ClassProperty.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTiles/generated/include/Cesium3DTiles/ClassStatistics.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTiles/generated/include/Cesium3DTiles/Content.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTiles/generated/include/Cesium3DTiles/Enum.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTiles/generated/include/Cesium3DTiles/EnumValue.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTiles/generated/include/Cesium3DTiles/Extension3dTilesBoundingVolumeS2.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTiles/generated/include/Cesium3DTiles/GroupMetadata.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTiles/generated/include/Cesium3DTiles/ImplicitTiling.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTiles/generated/include/Cesium3DTiles/MetadataEntity.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTiles/generated/include/Cesium3DTiles/Properties.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTiles/generated/include/Cesium3DTiles/PropertyStatistics.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTiles/generated/include/Cesium3DTiles/PropertyTable.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTiles/generated/include/Cesium3DTiles/PropertyTableProperty.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTiles/generated/include/Cesium3DTiles/Schema.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTiles/generated/include/Cesium3DTiles/Statistics.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTiles/generated/include/Cesium3DTiles/Subtree.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTiles/generated/include/Cesium3DTiles/Subtrees.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTiles/generated/include/Cesium3DTiles/Tile.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTiles/generated/include/Cesium3DTiles/Tileset.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTiles/include/Cesium3DTiles/Library.h"
    )
endif()

