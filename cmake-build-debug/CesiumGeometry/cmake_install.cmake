# Install script for directory: D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGeometry

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/CesiumGeometry/libCesiumGeometryd.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CesiumGeometry" TYPE FILE FILES
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGeometry/include/CesiumGeometry/Availability.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGeometry/include/CesiumGeometry/Axis.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGeometry/include/CesiumGeometry/AxisAlignedBox.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGeometry/include/CesiumGeometry/BoundingSphere.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGeometry/include/CesiumGeometry/CullingResult.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGeometry/include/CesiumGeometry/CullingVolume.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGeometry/include/CesiumGeometry/IntersectionTests.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGeometry/include/CesiumGeometry/Library.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGeometry/include/CesiumGeometry/OctreeAvailability.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGeometry/include/CesiumGeometry/OctreeTileID.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGeometry/include/CesiumGeometry/OctreeTilingScheme.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGeometry/include/CesiumGeometry/OrientedBoundingBox.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGeometry/include/CesiumGeometry/Plane.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGeometry/include/CesiumGeometry/QuadtreeAvailability.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGeometry/include/CesiumGeometry/QuadtreeRectangleAvailability.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGeometry/include/CesiumGeometry/QuadtreeTileID.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGeometry/include/CesiumGeometry/QuadtreeTileRectangularRange.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGeometry/include/CesiumGeometry/QuadtreeTilingScheme.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGeometry/include/CesiumGeometry/Ray.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGeometry/include/CesiumGeometry/Rectangle.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGeometry/include/CesiumGeometry/TileAvailabilityFlags.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGeometry/include/CesiumGeometry/Transforms.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGeometry/include/CesiumGeometry/clipTriangleAtAxisAlignedThreshold.h"
    )
endif()

