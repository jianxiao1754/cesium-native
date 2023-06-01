# Install script for directory: D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/cmake-build-debug/CesiumGltf/libCesiumGltfd.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CesiumGltf" TYPE FILE FILES
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/AccessorSparse.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/AccessorSparseIndices.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/AccessorSparseValues.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/AccessorSpec.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/Animation.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/AnimationChannel.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/AnimationChannelTarget.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/AnimationSampler.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/Asset.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/BufferSpec.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/BufferView.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/Camera.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/CameraOrthographic.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/CameraPerspective.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/Class.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/ClassProperty.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/ClassStatistics.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/Enum.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/EnumValue.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/ExtensionBufferExtMeshoptCompression.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/ExtensionBufferViewExtMeshoptCompression.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/ExtensionCesiumRTC.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/ExtensionCesiumTileEdges.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/ExtensionExtInstanceFeatures.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/ExtensionExtInstanceFeaturesFeatureId.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/ExtensionExtMeshFeatures.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/ExtensionExtMeshFeaturesFeatureId.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/ExtensionExtMeshFeaturesFeatureIdTexture.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/ExtensionExtMeshGpuInstancing.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/ExtensionExtStructuralMetadataClass.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/ExtensionExtStructuralMetadataClassProperty.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/ExtensionExtStructuralMetadataEnum.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/ExtensionExtStructuralMetadataEnumValue.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/ExtensionExtStructuralMetadataPropertyAttribute.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/ExtensionExtStructuralMetadataPropertyAttributeProperty.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/ExtensionExtStructuralMetadataPropertyTable.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/ExtensionExtStructuralMetadataPropertyTableProperty.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/ExtensionExtStructuralMetadataPropertyTexture.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/ExtensionExtStructuralMetadataPropertyTextureProperty.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/ExtensionExtStructuralMetadataSchema.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/ExtensionKhrDracoMeshCompression.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/ExtensionKhrMaterialsUnlit.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/ExtensionKhrTextureBasisu.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/ExtensionKhrTextureTransform.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/ExtensionMeshPrimitiveExtFeatureMetadata.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/ExtensionMeshPrimitiveExtStructuralMetadata.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/ExtensionMeshPrimitiveKhrMaterialsVariants.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/ExtensionMeshPrimitiveKhrMaterialsVariantsMappingsValue.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/ExtensionModelExtFeatureMetadata.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/ExtensionModelExtStructuralMetadata.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/ExtensionModelKhrMaterialsVariants.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/ExtensionModelKhrMaterialsVariantsValue.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/ExtensionModelMaxarMeshVariants.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/ExtensionModelMaxarMeshVariantsValue.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/ExtensionNodeMaxarMeshVariants.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/ExtensionNodeMaxarMeshVariantsMappingsValue.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/ExtensionTextureWebp.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/FeatureIDAttribute.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/FeatureIDTexture.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/FeatureIDs.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/FeatureTable.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/FeatureTableProperty.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/FeatureTexture.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/ImageSpec.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/Material.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/MaterialNormalTextureInfo.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/MaterialOcclusionTextureInfo.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/MaterialPBRMetallicRoughness.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/Mesh.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/MeshPrimitive.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/ModelSpec.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/Node.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/PropertyStatistics.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/Sampler.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/Scene.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/Schema.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/Skin.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/Statistics.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/Texture.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/TextureAccessor.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/generated/include/CesiumGltf/TextureInfo.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/include/CesiumGltf/Accessor.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/include/CesiumGltf/AccessorView.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/include/CesiumGltf/AccessorWriter.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/include/CesiumGltf/Buffer.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/include/CesiumGltf/BufferCesium.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/include/CesiumGltf/FeatureIDTextureView.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/include/CesiumGltf/FeatureTexturePropertyView.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/include/CesiumGltf/FeatureTextureView.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/include/CesiumGltf/Image.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/include/CesiumGltf/ImageCesium.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/include/CesiumGltf/Ktx2TranscodeTargets.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/include/CesiumGltf/Library.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/include/CesiumGltf/MetadataArrayView.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/include/CesiumGltf/MetadataFeatureTableView.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/include/CesiumGltf/MetadataPropertyView.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/include/CesiumGltf/Model.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/include/CesiumGltf/NamedObject.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/include/CesiumGltf/PropertyType.h"
    "D:/projects/TestCesium/Plugins/CesiumForUnreal/extern/cesium-native/CesiumGltf/include/CesiumGltf/PropertyTypeTraits.h"
    )
endif()

