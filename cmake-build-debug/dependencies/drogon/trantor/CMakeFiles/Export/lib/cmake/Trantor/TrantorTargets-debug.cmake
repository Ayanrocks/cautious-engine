#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Trantor::Trantor" for configuration "Debug"
set_property(TARGET Trantor::Trantor APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Trantor::Trantor PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libtrantor.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS Trantor::Trantor )
list(APPEND _IMPORT_CHECK_FILES_FOR_Trantor::Trantor "${_IMPORT_PREFIX}/lib/libtrantor.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
