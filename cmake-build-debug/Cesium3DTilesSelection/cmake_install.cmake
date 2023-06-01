# Install script for directory: D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTilesSelection

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/Cesium3DTilesSelection/libCesium3DTilesSelectiond.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Cesium3DTilesSelection" TYPE FILE FILES
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTilesSelection/include/Cesium3DTilesSelection/BingMapsRasterOverlay.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTilesSelection/include/Cesium3DTilesSelection/BoundingVolume.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTilesSelection/include/Cesium3DTilesSelection/CreditSystem.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTilesSelection/include/Cesium3DTilesSelection/DebugColorizeTilesRasterOverlay.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTilesSelection/include/Cesium3DTilesSelection/ErrorList.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTilesSelection/include/Cesium3DTilesSelection/GltfConverterResult.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTilesSelection/include/Cesium3DTilesSelection/GltfConverters.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTilesSelection/include/Cesium3DTilesSelection/GltfUtilities.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTilesSelection/include/Cesium3DTilesSelection/IPrepareRendererResources.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTilesSelection/include/Cesium3DTilesSelection/ITileExcluder.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTilesSelection/include/Cesium3DTilesSelection/IonRasterOverlay.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTilesSelection/include/Cesium3DTilesSelection/Library.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTilesSelection/include/Cesium3DTilesSelection/QuadtreeRasterOverlayTileProvider.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTilesSelection/include/Cesium3DTilesSelection/RasterMappedTo3DTile.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTilesSelection/include/Cesium3DTilesSelection/RasterOverlay.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTilesSelection/include/Cesium3DTilesSelection/RasterOverlayCollection.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTilesSelection/include/Cesium3DTilesSelection/RasterOverlayDetails.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTilesSelection/include/Cesium3DTilesSelection/RasterOverlayLoadFailureDetails.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTilesSelection/include/Cesium3DTilesSelection/RasterOverlayTile.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTilesSelection/include/Cesium3DTilesSelection/RasterOverlayTileProvider.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTilesSelection/include/Cesium3DTilesSelection/RasterizedPolygonsOverlay.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTilesSelection/include/Cesium3DTilesSelection/RasterizedPolygonsTileExcluder.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTilesSelection/include/Cesium3DTilesSelection/Tile.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTilesSelection/include/Cesium3DTilesSelection/TileContent.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTilesSelection/include/Cesium3DTilesSelection/TileID.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTilesSelection/include/Cesium3DTilesSelection/TileLoadResult.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTilesSelection/include/Cesium3DTilesSelection/TileMapServiceRasterOverlay.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTilesSelection/include/Cesium3DTilesSelection/TileOcclusionRendererProxy.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTilesSelection/include/Cesium3DTilesSelection/TileRefine.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTilesSelection/include/Cesium3DTilesSelection/TileSelectionState.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTilesSelection/include/Cesium3DTilesSelection/Tileset.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTilesSelection/include/Cesium3DTilesSelection/TilesetContentLoader.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTilesSelection/include/Cesium3DTilesSelection/TilesetExternals.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTilesSelection/include/Cesium3DTilesSelection/TilesetLoadFailureDetails.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTilesSelection/include/Cesium3DTilesSelection/TilesetOptions.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTilesSelection/include/Cesium3DTilesSelection/ViewState.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTilesSelection/include/Cesium3DTilesSelection/ViewUpdateResult.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTilesSelection/include/Cesium3DTilesSelection/WebMapServiceRasterOverlay.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTilesSelection/include/Cesium3DTilesSelection/registerAllTileContentTypes.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTilesSelection/include/Cesium3DTilesSelection/spdlog-cesium.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/Cesium3DTilesSelection/include/Cesium3DTilesSelection/tinyxml-cesium.h"
    )
endif()

