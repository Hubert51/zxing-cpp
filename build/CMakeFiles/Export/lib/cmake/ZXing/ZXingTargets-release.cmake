#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ZXing::ZXing" for configuration "Release"
set_property(TARGET ZXing::ZXing APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ZXing::ZXing PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libZXing.so.1.4.0"
  IMPORTED_SONAME_RELEASE "libZXing.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS ZXing::ZXing )
list(APPEND _IMPORT_CHECK_FILES_FOR_ZXing::ZXing "${_IMPORT_PREFIX}/lib/libZXing.so.1.4.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
