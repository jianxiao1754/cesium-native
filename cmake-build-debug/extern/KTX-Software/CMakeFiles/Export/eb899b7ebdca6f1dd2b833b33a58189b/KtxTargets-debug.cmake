#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "KTX::ktx" for configuration "Debug"
set_property(TARGET KTX::ktx APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(KTX::ktx PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C;CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libktxd.a"
  )

list(APPEND _cmake_import_check_targets KTX::ktx )
list(APPEND _cmake_import_check_files_for_KTX::ktx "${_IMPORT_PREFIX}/lib/libktxd.a" )

# Import target "KTX::astcenc-avx2-static" for configuration "Debug"
set_property(TARGET KTX::astcenc-avx2-static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(KTX::astcenc-avx2-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libastcenc-avx2-staticd.a"
  )

list(APPEND _cmake_import_check_targets KTX::astcenc-avx2-static )
list(APPEND _cmake_import_check_files_for_KTX::astcenc-avx2-static "${_IMPORT_PREFIX}/lib/libastcenc-avx2-staticd.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
