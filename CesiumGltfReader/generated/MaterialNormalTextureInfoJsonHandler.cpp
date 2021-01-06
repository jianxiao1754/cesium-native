// This file was generated by generate-gltf-classes.
// DO NOT EDIT THIS FILE!
#include "MaterialNormalTextureInfoJsonHandler.h"
#include "CesiumGltf/MaterialNormalTextureInfo.h"
#include <cassert>
#include <string>

using namespace CesiumGltf;

void MaterialNormalTextureInfoJsonHandler::reset(IJsonHandler* pParent, MaterialNormalTextureInfo* pObject) {
  ExtensibleObjectJsonHandler::reset(pParent);
  this->_pObject = pObject;
}

MaterialNormalTextureInfo* MaterialNormalTextureInfoJsonHandler::getObject() {
  return this->_pObject;
}

void MaterialNormalTextureInfoJsonHandler::reportWarning(const std::string& warning, std::vector<std::string>&& context) {
  if (this->getCurrentKey()) {
    context.emplace_back(std::string(".") + this->getCurrentKey());
  }
  this->parent()->reportWarning(warning, std::move(context));
}

IJsonHandler* MaterialNormalTextureInfoJsonHandler::Key(const char* str, size_t /*length*/, bool /*copy*/) {
  using namespace std::string_literals;

  assert(this->_pObject);

  if ("scale"s == str) return property("scale", this->_scale, this->_pObject->scale);

  return this->ExtensibleObjectKey(str, *this->_pObject);
}