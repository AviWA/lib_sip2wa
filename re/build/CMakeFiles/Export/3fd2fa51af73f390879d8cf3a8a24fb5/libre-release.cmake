#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "libre::re-shared" for configuration "Release"
set_property(TARGET libre::re-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(libre::re-shared PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libre.so"
  IMPORTED_SONAME_RELEASE "libre.so"
  )

list(APPEND _cmake_import_check_targets libre::re-shared )
list(APPEND _cmake_import_check_files_for_libre::re-shared "${_IMPORT_PREFIX}/lib/libre.so" )

# Import target "libre::re" for configuration "Release"
set_property(TARGET libre::re APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(libre::re PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libre.a"
  )

list(APPEND _cmake_import_check_targets libre::re )
list(APPEND _cmake_import_check_files_for_libre::re "${_IMPORT_PREFIX}/lib/libre.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
