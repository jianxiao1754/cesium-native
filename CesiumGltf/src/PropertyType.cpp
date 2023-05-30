#include "CesiumGltf/PropertyType.h"

#include "CesiumGltf/ExtensionExtStructuralMetadataClassProperty.h"
#include "CesiumGltf/ExtensionExtStructuralMetadataPropertyTable.h"

namespace CesiumGltf {

std::string convertPropertyTypeToString(PropertyType type) {
  switch (type) {
  case PropertyType::Scalar:
    return ExtensionExtStructuralMetadataClassProperty::Type::SCALAR;
  case PropertyType::Vec2:
    return ExtensionExtStructuralMetadataClassProperty::Type::VEC2;
  case PropertyType::Vec3:
    return ExtensionExtStructuralMetadataClassProperty::Type::VEC3;
  case PropertyType::Vec4:
    return ExtensionExtStructuralMetadataClassProperty::Type::VEC4;
  case PropertyType::Mat2:
    return ExtensionExtStructuralMetadataClassProperty::Type::MAT2;
  case PropertyType::Mat3:
    return ExtensionExtStructuralMetadataClassProperty::Type::MAT3;
  case PropertyType::Mat4:
    return ExtensionExtStructuralMetadataClassProperty::Type::MAT4;
  case PropertyType::Boolean:
    return ExtensionExtStructuralMetadataClassProperty::Type::BOOLEAN;
  case PropertyType::Enum:
    return ExtensionExtStructuralMetadataClassProperty::Type::ENUM;
  case PropertyType::String:
    return ExtensionExtStructuralMetadataClassProperty::Type::STRING;
  default:
    return "INVALID";
  }
}

PropertyType convertStringToPropertyType(const std::string& str) {
  if (str == ExtensionExtStructuralMetadataClassProperty::Type::SCALAR) {
    return PropertyType::Scalar;
  }

  if (str == ExtensionExtStructuralMetadataClassProperty::Type::VEC2) {
    return PropertyType::Vec2;
  }

  if (str == ExtensionExtStructuralMetadataClassProperty::Type::VEC3) {
    return PropertyType::Vec3;
  }

  if (str == ExtensionExtStructuralMetadataClassProperty::Type::VEC4) {
    return PropertyType::Vec4;
  }

  if (str == ExtensionExtStructuralMetadataClassProperty::Type::MAT2) {
    return PropertyType::Mat2;
  }

  if (str == ExtensionExtStructuralMetadataClassProperty::Type::MAT3) {
    return PropertyType::Mat3;
  }

  if (str == ExtensionExtStructuralMetadataClassProperty::Type::MAT4) {
    return PropertyType::Mat4;
  }

  if (str == ExtensionExtStructuralMetadataClassProperty::Type::BOOLEAN) {
    return PropertyType::Boolean;
  }

  if (str == ExtensionExtStructuralMetadataClassProperty::Type::STRING) {
    return PropertyType::String;
  }

  if (str == ExtensionExtStructuralMetadataClassProperty::Type::ENUM) {
    return PropertyType::Enum;
  }

  return PropertyType::Invalid;
}

std::string convertPropertyComponentTypeToString(PropertyComponentType type) {
  switch (type) {
  case PropertyComponentType::None:
    return "NONE";
  case PropertyComponentType::Uint8:
    return ExtensionExtStructuralMetadataClassProperty::ComponentType::UINT8;
  case PropertyComponentType::Int8:
    return ExtensionExtStructuralMetadataClassProperty::ComponentType::INT8;
  case PropertyComponentType::Uint16:
    return ExtensionExtStructuralMetadataClassProperty::ComponentType::UINT16;
  case PropertyComponentType::Int16:
    return ExtensionExtStructuralMetadataClassProperty::ComponentType::INT16;
  case PropertyComponentType::Uint32:
    return ExtensionExtStructuralMetadataClassProperty::ComponentType::UINT32;
  case PropertyComponentType::Int32:
    return ExtensionExtStructuralMetadataClassProperty::ComponentType::INT32;
  case PropertyComponentType::Uint64:
    return ExtensionExtStructuralMetadataClassProperty::ComponentType::UINT64;
  case PropertyComponentType::Int64:
    return ExtensionExtStructuralMetadataClassProperty::ComponentType::INT64;
  case PropertyComponentType::Float32:
    return ExtensionExtStructuralMetadataClassProperty::ComponentType::FLOAT32;
  case PropertyComponentType::Float64:
    return ExtensionExtStructuralMetadataClassProperty::ComponentType::FLOAT64;
  default:
    return "NONE";
  }
}

PropertyComponentType
convertStringToPropertyComponentType(const std::string& str) {
  if (str ==
      ExtensionExtStructuralMetadataClassProperty::ComponentType::UINT8) {
    return PropertyComponentType::Uint8;
  }

  if (str == ExtensionExtStructuralMetadataClassProperty::ComponentType::INT8) {
    return PropertyComponentType::Int8;
  }

  if (str ==
      ExtensionExtStructuralMetadataClassProperty::ComponentType::UINT16) {
    return PropertyComponentType::Uint16;
  }

  if (str ==
      ExtensionExtStructuralMetadataClassProperty::ComponentType::INT16) {
    return PropertyComponentType::Int16;
  }

  if (str ==
      ExtensionExtStructuralMetadataClassProperty::ComponentType::UINT32) {
    return PropertyComponentType::Uint32;
  }

  if (str ==
      ExtensionExtStructuralMetadataClassProperty::ComponentType::INT32) {
    return PropertyComponentType::Int32;
  }

  if (str ==
      ExtensionExtStructuralMetadataClassProperty::ComponentType::UINT64) {
    return PropertyComponentType::Uint64;
  }

  if (str ==
      ExtensionExtStructuralMetadataClassProperty::ComponentType::INT64) {
    return PropertyComponentType::Int64;
  }

  if (str ==
      ExtensionExtStructuralMetadataClassProperty::ComponentType::FLOAT32) {
    return PropertyComponentType::Float32;
  }

  if (str ==
      ExtensionExtStructuralMetadataClassProperty::ComponentType::FLOAT64) {
    return PropertyComponentType::Float64;
  }

  return PropertyComponentType::None;
}

PropertyComponentType
convertArrayOffsetTypeStringToPropertyComponentType(const std::string& str) {
  if (str == ExtensionExtStructuralMetadataPropertyTableProperty::
                 ArrayOffsetType::UINT8) {
    return PropertyComponentType::Uint8;
  }

  if (str == ExtensionExtStructuralMetadataPropertyTableProperty::
                 ArrayOffsetType::UINT16) {
    return PropertyComponentType::Uint16;
  }

  if (str == ExtensionExtStructuralMetadataPropertyTableProperty::
                 ArrayOffsetType::UINT32) {
    return PropertyComponentType::Uint32;
  }

  if (str == ExtensionExtStructuralMetadataPropertyTableProperty::
                 ArrayOffsetType::UINT64) {
    return PropertyComponentType::Uint64;
  }

  return PropertyComponentType::None;
}

PropertyComponentType
convertStringOffsetTypeStringToPropertyComponentType(const std::string& str) {
  if (str == ExtensionExtStructuralMetadataPropertyTableProperty::
                 StringOffsetType::UINT8) {
    return PropertyComponentType::Uint8;
  }

  if (str == ExtensionExtStructuralMetadataPropertyTableProperty::
                 StringOffsetType::UINT16) {
    return PropertyComponentType::Uint16;
  }

  if (str == ExtensionExtStructuralMetadataPropertyTableProperty::
                 StringOffsetType::UINT32) {
    return PropertyComponentType::Uint32;
  }

  if (str == ExtensionExtStructuralMetadataPropertyTableProperty::
                 StringOffsetType::UINT64) {
    return PropertyComponentType::Uint64;
  }

  return PropertyComponentType::None;
}

bool isPropertyTypeVecN(PropertyType type) {
  return type == PropertyType::Vec2 || type == PropertyType::Vec3 ||
         type == PropertyType::Vec4;
}

bool isPropertyTypeMatN(PropertyType type) {
  return type == PropertyType::Mat2 || type == PropertyType::Mat3 ||
         type == PropertyType::Mat4;
}

} // namespace CesiumGltf
