#pragma once

#include <Cesium3DTilesSelection/Exp_GltfConverterResult.h>
#include <GSL/span>
#include <cstddef>

namespace Cesium3DTilesSelection {
struct CmptToGltfConverter {
  static GltfConverterResult convert(const gsl::span<const std::byte>& cmptBinary);
};
}