#include "CesiumGltf/PropertyTableView.h"

namespace CesiumGltf {

template <typename T>
static PropertyTablePropertyViewStatus checkOffsetsBuffer(
    const gsl::span<const std::byte>& offsetBuffer,
    size_t valueBufferSize,
    size_t instanceCount,
    bool checkBitSize,
    PropertyTablePropertyViewStatus offsetsNotSortedError,
    PropertyTablePropertyViewStatus offsetOutOfBoundsError) noexcept {
  if (offsetBuffer.size() % sizeof(T) != 0) {
    return PropertyTablePropertyViewStatus::
        ErrorBufferViewSizeNotDivisibleByTypeSize;
  }

  const size_t size = offsetBuffer.size() / sizeof(T);
  if (size != instanceCount + 1) {
    return PropertyTablePropertyViewStatus::
        ErrorBufferViewSizeDoesNotMatchPropertyTableCount;
  }

  const gsl::span<const T> offsetValues(
      reinterpret_cast<const T*>(offsetBuffer.data()),
      size);

  for (size_t i = 1; i < offsetValues.size(); ++i) {
    if (offsetValues[i] < offsetValues[i - 1]) {
      return offsetsNotSortedError;
    }
  }

  if (checkBitSize) {
    if (offsetValues.back() / 8 <= valueBufferSize) {
      return PropertyTablePropertyViewStatus::Valid;
    }

    return offsetOutOfBoundsError;
  }

  if (offsetValues.back() <= valueBufferSize) {
    return PropertyTablePropertyViewStatus::Valid;
  }

  return offsetOutOfBoundsError;
}

template <typename T>
static PropertyTablePropertyViewStatus checkStringAndArrayOffsetsBuffers(
    const gsl::span<const std::byte>& arrayOffsets,
    const gsl::span<const std::byte>& stringOffsets,
    size_t valueBufferSize,
    PropertyComponentType stringOffsetType,
    size_t propertyTableCount) noexcept {
  const auto status = checkOffsetsBuffer<T>(
      arrayOffsets,
      stringOffsets.size(),
      propertyTableCount,
      false,
      PropertyTablePropertyViewStatus::ErrorArrayOffsetsNotSorted,
      PropertyTablePropertyViewStatus::ErrorArrayOffsetOutOfBounds);

  if (status != PropertyTablePropertyViewStatus::Valid) {
    return status;
  }

  const T* pValue = reinterpret_cast<const T*>(arrayOffsets.data());

  switch (stringOffsetType) {
  case PropertyComponentType::Uint8:
    return checkOffsetsBuffer<uint8_t>(
        stringOffsets,
        valueBufferSize,
        pValue[propertyTableCount] / sizeof(T),
        false,
        PropertyTablePropertyViewStatus::ErrorStringOffsetsNotSorted,
        PropertyTablePropertyViewStatus::ErrorStringOffsetOutOfBounds);
  case PropertyComponentType::Uint16:
    return checkOffsetsBuffer<uint16_t>(
        stringOffsets,
        valueBufferSize,
        pValue[propertyTableCount] / sizeof(T),
        false,
        PropertyTablePropertyViewStatus::ErrorStringOffsetsNotSorted,
        PropertyTablePropertyViewStatus::ErrorStringOffsetOutOfBounds);
  case PropertyComponentType::Uint32:
    return checkOffsetsBuffer<uint32_t>(
        stringOffsets,
        valueBufferSize,
        pValue[propertyTableCount] / sizeof(T),
        false,
        PropertyTablePropertyViewStatus::ErrorStringOffsetsNotSorted,
        PropertyTablePropertyViewStatus::ErrorStringOffsetOutOfBounds);
  case PropertyComponentType::Uint64:
    return checkOffsetsBuffer<uint64_t>(
        stringOffsets,
        valueBufferSize,
        pValue[propertyTableCount] / sizeof(T),
        false,
        PropertyTablePropertyViewStatus::ErrorStringOffsetsNotSorted,
        PropertyTablePropertyViewStatus::ErrorStringOffsetOutOfBounds);
  default:
    return PropertyTablePropertyViewStatus::ErrorInvalidStringOffsetType;
  }
}

PropertyTableView::PropertyTableView(
    const Model& model,
    const ExtensionExtStructuralMetadataPropertyTable& propertyTable)
    : _pModel{&model},
      _pPropertyTable{&propertyTable},
      _pClass{nullptr},
      _status() {
  const ExtensionModelExtStructuralMetadata* pMetadata =
      model.getExtension<ExtensionModelExtStructuralMetadata>();
  if (!pMetadata) {
    _status = PropertyTableViewStatus::ErrorMissingMetadataExtension;
    return;
  }

  const std::optional<ExtensionExtStructuralMetadataSchema>& schema =
      pMetadata->schema;
  if (!schema) {
    _status = PropertyTableViewStatus::ErrorMissingSchema;
    return;
  }

  auto classIter = schema->classes.find(_pPropertyTable->classProperty);
  if (classIter != schema->classes.end()) {
    _pClass = &classIter->second;
  }

  if (!_pClass) {
    _status = PropertyTableViewStatus::ErrorClassNotFound;
  }
}

const ExtensionExtStructuralMetadataClassProperty*
PropertyTableView::getClassProperty(const std::string& propertyName) const {
  if (_status != PropertyTableViewStatus::Valid) {
    return nullptr;
  }

  auto propertyIter = _pClass->properties.find(propertyName);
  if (propertyIter == _pClass->properties.end()) {
    return nullptr;
  }

  return &propertyIter->second;
}

PropertyTablePropertyViewStatus PropertyTableView::getBufferSafe(
    int32_t bufferViewIdx,
    gsl::span<const std::byte>& buffer) const noexcept {
  buffer = {};

  const BufferView* pBufferView =
      _pModel->getSafe(&_pModel->bufferViews, bufferViewIdx);
  if (!pBufferView) {
    return PropertyTablePropertyViewStatus::ErrorInvalidValueBufferView;
  }

  const Buffer* pBuffer =
      _pModel->getSafe(&_pModel->buffers, pBufferView->buffer);
  if (!pBuffer) {
    return PropertyTablePropertyViewStatus::ErrorInvalidValueBuffer;
  }

  if (pBufferView->byteOffset + pBufferView->byteLength >
      static_cast<int64_t>(pBuffer->cesium.data.size())) {
    return PropertyTablePropertyViewStatus::ErrorBufferViewOutOfBounds;
  }

  buffer = gsl::span<const std::byte>(
      pBuffer->cesium.data.data() + pBufferView->byteOffset,
      static_cast<size_t>(pBufferView->byteLength));
  return PropertyTablePropertyViewStatus::Valid;
}

PropertyTablePropertyViewStatus PropertyTableView::getArrayOffsetsBufferSafe(
    int32_t arrayOffsetsBufferView,
    PropertyComponentType arrayOffsetType,
    size_t valueBufferSize,
    size_t propertyTableCount,
    bool checkBitsSize,
    gsl::span<const std::byte>& arrayOffsetsBuffer) const noexcept {
  const PropertyTablePropertyViewStatus bufferStatus =
      getBufferSafe(arrayOffsetsBufferView, arrayOffsetsBuffer);
  if (bufferStatus != PropertyTablePropertyViewStatus::Valid) {
    return bufferStatus;
  }

  switch (arrayOffsetType) {
  case PropertyComponentType::Uint8:
    return checkOffsetsBuffer<uint8_t>(
        arrayOffsetsBuffer,
        valueBufferSize,
        propertyTableCount,
        checkBitsSize,
        PropertyTablePropertyViewStatus::ErrorArrayOffsetsNotSorted,
        PropertyTablePropertyViewStatus::ErrorArrayOffsetOutOfBounds);
  case PropertyComponentType::Uint16:
    return checkOffsetsBuffer<uint16_t>(
        arrayOffsetsBuffer,
        valueBufferSize,
        propertyTableCount,
        checkBitsSize,
        PropertyTablePropertyViewStatus::ErrorArrayOffsetsNotSorted,
        PropertyTablePropertyViewStatus::ErrorArrayOffsetOutOfBounds);
  case PropertyComponentType::Uint32:
    return checkOffsetsBuffer<uint32_t>(
        arrayOffsetsBuffer,
        valueBufferSize,
        propertyTableCount,
        checkBitsSize,
        PropertyTablePropertyViewStatus::ErrorArrayOffsetsNotSorted,
        PropertyTablePropertyViewStatus::ErrorArrayOffsetOutOfBounds);
  case PropertyComponentType::Uint64:
    return checkOffsetsBuffer<uint64_t>(
        arrayOffsetsBuffer,
        valueBufferSize,
        propertyTableCount,
        checkBitsSize,
        PropertyTablePropertyViewStatus::ErrorArrayOffsetsNotSorted,
        PropertyTablePropertyViewStatus::ErrorArrayOffsetOutOfBounds);
  default:
    return PropertyTablePropertyViewStatus::ErrorInvalidArrayOffsetType;
  }
}

PropertyTablePropertyViewStatus PropertyTableView::getStringOffsetsBufferSafe(
    int32_t stringOffsetsBufferView,
    PropertyComponentType stringOffsetType,
    size_t valueBufferSize,
    size_t propertyTableCount,
    gsl::span<const std::byte>& stringOffsetsBuffer) const noexcept {
  const PropertyTablePropertyViewStatus bufferStatus =
      getBufferSafe(stringOffsetsBufferView, stringOffsetsBuffer);
  if (bufferStatus != PropertyTablePropertyViewStatus::Valid) {
    return bufferStatus;
  }

  switch (stringOffsetType) {
  case PropertyComponentType::Uint8:
    return checkOffsetsBuffer<uint8_t>(
        stringOffsetsBuffer,
        valueBufferSize,
        propertyTableCount,
        false,
        PropertyTablePropertyViewStatus::ErrorStringOffsetsNotSorted,
        PropertyTablePropertyViewStatus::ErrorStringOffsetOutOfBounds);
  case PropertyComponentType::Uint16:
    return checkOffsetsBuffer<uint16_t>(
        stringOffsetsBuffer,
        valueBufferSize,
        propertyTableCount,
        false,
        PropertyTablePropertyViewStatus::ErrorStringOffsetsNotSorted,
        PropertyTablePropertyViewStatus::ErrorStringOffsetOutOfBounds);
  case PropertyComponentType::Uint32:
    return checkOffsetsBuffer<uint32_t>(
        stringOffsetsBuffer,
        valueBufferSize,
        propertyTableCount,
        false,
        PropertyTablePropertyViewStatus::ErrorStringOffsetsNotSorted,
        PropertyTablePropertyViewStatus::ErrorStringOffsetOutOfBounds);
  case PropertyComponentType::Uint64:
    return checkOffsetsBuffer<uint64_t>(
        stringOffsetsBuffer,
        valueBufferSize,
        propertyTableCount,
        false,
        PropertyTablePropertyViewStatus::ErrorStringOffsetsNotSorted,
        PropertyTablePropertyViewStatus::ErrorStringOffsetOutOfBounds);
  default:
    return PropertyTablePropertyViewStatus::ErrorInvalidStringOffsetType;
  }
}

PropertyTablePropertyView<std::string_view>
PropertyTableView::getStringPropertyValues(
    const ExtensionExtStructuralMetadataClassProperty& classProperty,
    const ExtensionExtStructuralMetadataPropertyTableProperty&
        propertyTableProperty) const {
  if (classProperty.array) {
    return createInvalidPropertyView<std::string_view>(
        PropertyTablePropertyViewStatus::ErrorArrayTypeMismatch);
  }

  if (classProperty.type !=
      ExtensionExtStructuralMetadataClassProperty::Type::STRING) {
    return createInvalidPropertyView<std::string_view>(
        PropertyTablePropertyViewStatus::ErrorTypeMismatch);
  }

  gsl::span<const std::byte> values;
  auto status = getBufferSafe(propertyTableProperty.values, values);
  if (status != PropertyTablePropertyViewStatus::Valid) {
    return createInvalidPropertyView<std::string_view>(status);
  }

  const PropertyComponentType offsetType =
      convertStringOffsetTypeStringToPropertyComponentType(
          propertyTableProperty.stringOffsetType);
  if (offsetType == PropertyComponentType::None) {
    return createInvalidPropertyView<std::string_view>(
        PropertyTablePropertyViewStatus::ErrorInvalidStringOffsetType);
  }

  gsl::span<const std::byte> stringOffsets;
  status = getStringOffsetsBufferSafe(
      propertyTableProperty.stringOffsets,
      offsetType,
      values.size(),
      static_cast<size_t>(_pPropertyTable->count),
      stringOffsets);
  if (status != PropertyTablePropertyViewStatus::Valid) {
    return createInvalidPropertyView<std::string_view>(status);
  }

  return PropertyTablePropertyView<std::string_view>(
      PropertyTablePropertyViewStatus::Valid,
      values,
      gsl::span<const std::byte>(),
      stringOffsets,
      PropertyComponentType::None,
      offsetType,
      0,
      _pPropertyTable->count,
      classProperty.normalized);
}

PropertyTablePropertyView<PropertyArrayView<std::string_view>>
PropertyTableView::getStringArrayPropertyValues(
    const ExtensionExtStructuralMetadataClassProperty& classProperty,
    const ExtensionExtStructuralMetadataPropertyTableProperty&
        propertyTableProperty) const {
  if (!classProperty.array) {
    return createInvalidPropertyView<PropertyArrayView<std::string_view>>(
        PropertyTablePropertyViewStatus::ErrorArrayTypeMismatch);
  }

  if (classProperty.type !=
      ExtensionExtStructuralMetadataClassProperty::Type::STRING) {
    return createInvalidPropertyView<PropertyArrayView<std::string_view>>(
        PropertyTablePropertyViewStatus::ErrorTypeMismatch);
  }

  gsl::span<const std::byte> values;
  auto status = getBufferSafe(propertyTableProperty.values, values);
  if (status != PropertyTablePropertyViewStatus::Valid) {
    return createInvalidPropertyView<PropertyArrayView<std::string_view>>(
        status);
  }

  // Check if array is fixed or variable length
  const int64_t fixedLengthArrayCount = classProperty.count.value_or(0);
  if (fixedLengthArrayCount > 0 && propertyTableProperty.arrayOffsets >= 0) {
    return createInvalidPropertyView<PropertyArrayView<std::string_view>>(
        PropertyTablePropertyViewStatus::ErrorArrayCountAndOffsetBufferCoexist);
  }

  if (fixedLengthArrayCount <= 0 && propertyTableProperty.arrayOffsets < 0) {
    return createInvalidPropertyView<PropertyArrayView<std::string_view>>(
        PropertyTablePropertyViewStatus::
            ErrorArrayCountAndOffsetBufferDontExist);
  }

  // Get string offset type
  const PropertyComponentType stringOffsetType =
      convertStringOffsetTypeStringToPropertyComponentType(
          propertyTableProperty.stringOffsetType);
  if (stringOffsetType == PropertyComponentType::None) {
    return createInvalidPropertyView<PropertyArrayView<std::string_view>>(
        PropertyTablePropertyViewStatus::ErrorInvalidStringOffsetType);
  }

  if (propertyTableProperty.stringOffsets < 0) {
    return createInvalidPropertyView<PropertyArrayView<std::string_view>>(
        PropertyTablePropertyViewStatus::ErrorInvalidStringOffsetBufferView);
  }

  // Handle fixed-length arrays
  if (fixedLengthArrayCount > 0) {
    gsl::span<const std::byte> stringOffsets;
    status = getStringOffsetsBufferSafe(
        propertyTableProperty.stringOffsets,
        stringOffsetType,
        values.size(),
        static_cast<size_t>(_pPropertyTable->count * fixedLengthArrayCount),
        stringOffsets);
    if (status != PropertyTablePropertyViewStatus::Valid) {
      return createInvalidPropertyView<PropertyArrayView<std::string_view>>(
          status);
    }

    return PropertyTablePropertyView<PropertyArrayView<std::string_view>>(
        PropertyTablePropertyViewStatus::Valid,
        values,
        gsl::span<const std::byte>(),
        stringOffsets,
        PropertyComponentType::None,
        stringOffsetType,
        fixedLengthArrayCount,
        _pPropertyTable->count,
        classProperty.normalized);
  }

  // Get array offset type
  const PropertyComponentType arrayOffsetType =
      convertArrayOffsetTypeStringToPropertyComponentType(
          propertyTableProperty.arrayOffsetType);
  if (arrayOffsetType == PropertyComponentType::None) {
    return createInvalidPropertyView<PropertyArrayView<std::string_view>>(
        PropertyTablePropertyViewStatus::ErrorInvalidArrayOffsetType);
  }

  if (propertyTableProperty.arrayOffsets < 0) {
    return createInvalidPropertyView<PropertyArrayView<std::string_view>>(
        PropertyTablePropertyViewStatus::ErrorInvalidArrayOffsetBufferView);
  }

  // Handle variable-length arrays
  gsl::span<const std::byte> stringOffsets;
  status = getBufferSafe(propertyTableProperty.stringOffsets, stringOffsets);
  if (status != PropertyTablePropertyViewStatus::Valid) {
    return createInvalidPropertyView<PropertyArrayView<std::string_view>>(
        status);
  }

  gsl::span<const std::byte> arrayOffsets;
  status = getBufferSafe(propertyTableProperty.arrayOffsets, arrayOffsets);
  if (status != PropertyTablePropertyViewStatus::Valid) {
    return createInvalidPropertyView<PropertyArrayView<std::string_view>>(
        status);
  }

  switch (arrayOffsetType) {
  case PropertyComponentType::Uint8:
    status = checkStringAndArrayOffsetsBuffers<uint8_t>(
        arrayOffsets,
        stringOffsets,
        values.size(),
        stringOffsetType,
        static_cast<size_t>(_pPropertyTable->count));
    break;
  case PropertyComponentType::Uint16:
    status = checkStringAndArrayOffsetsBuffers<uint16_t>(
        arrayOffsets,
        stringOffsets,
        values.size(),
        stringOffsetType,
        static_cast<size_t>(_pPropertyTable->count));
    break;
  case PropertyComponentType::Uint32:
    status = checkStringAndArrayOffsetsBuffers<uint32_t>(
        arrayOffsets,
        stringOffsets,
        values.size(),
        stringOffsetType,
        static_cast<size_t>(_pPropertyTable->count));
    break;
  case PropertyComponentType::Uint64:
    status = checkStringAndArrayOffsetsBuffers<uint64_t>(
        arrayOffsets,
        stringOffsets,
        values.size(),
        stringOffsetType,
        static_cast<size_t>(_pPropertyTable->count));
    break;
  default:
    status = PropertyTablePropertyViewStatus::ErrorInvalidArrayOffsetType;
    break;
  }

  if (status != PropertyTablePropertyViewStatus::Valid) {
    return createInvalidPropertyView<PropertyArrayView<std::string_view>>(
        status);
  }

  return PropertyTablePropertyView<PropertyArrayView<std::string_view>>(
      PropertyTablePropertyViewStatus::Valid,
      values,
      arrayOffsets,
      stringOffsets,
      arrayOffsetType,
      stringOffsetType,
      0,
      _pPropertyTable->count,
      classProperty.normalized);
}
} // namespace CesiumGltf
