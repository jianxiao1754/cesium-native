# Install script for directory: D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGeospatial

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/CesiumGeospatial/libCesiumGeospatiald.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CesiumGeospatial" TYPE FILE FILES
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGeospatial/include/CesiumGeospatial/BoundingRegion.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGeospatial/include/CesiumGeospatial/BoundingRegionBuilder.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGeospatial/include/CesiumGeospatial/BoundingRegionWithLooseFittingHeights.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGeospatial/include/CesiumGeospatial/Cartographic.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGeospatial/include/CesiumGeospatial/CartographicPolygon.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGeospatial/include/CesiumGeospatial/Ellipsoid.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGeospatial/include/CesiumGeospatial/EllipsoidTangentPlane.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGeospatial/include/CesiumGeospatial/GeographicProjection.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGeospatial/include/CesiumGeospatial/GlobeAnchor.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGeospatial/include/CesiumGeospatial/GlobeRectangle.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGeospatial/include/CesiumGeospatial/GlobeTransforms.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGeospatial/include/CesiumGeospatial/Library.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGeospatial/include/CesiumGeospatial/LocalHorizontalCoordinateSystem.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGeospatial/include/CesiumGeospatial/Projection.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGeospatial/include/CesiumGeospatial/S2CellBoundingVolume.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGeospatial/include/CesiumGeospatial/S2CellID.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGeospatial/include/CesiumGeospatial/WebMercatorProjection.h"
    )
endif()
