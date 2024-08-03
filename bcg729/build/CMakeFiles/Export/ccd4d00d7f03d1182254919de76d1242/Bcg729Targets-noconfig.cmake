#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "bcg729-static" for configuration ""
set_property(TARGET bcg729-static APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(bcg729-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "C"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libbcg729.a"
  )

list(APPEND _cmake_import_check_targets bcg729-static )
list(APPEND _cmake_import_check_files_for_bcg729-static "${_IMPORT_PREFIX}/lib/libbcg729.a" )

# Import target "bcg729" for configuration ""
set_property(TARGET bcg729 APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(bcg729 PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libbcg729.so"
  IMPORTED_SONAME_NOCONFIG "libbcg729.so"
  )

list(APPEND _cmake_import_check_targets bcg729 )
list(APPEND _cmake_import_check_files_for_bcg729 "${_IMPORT_PREFIX}/lib/libbcg729.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
