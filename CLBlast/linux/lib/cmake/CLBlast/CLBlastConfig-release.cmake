#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "clblast" for configuration "Release"
set_property(TARGET clblast APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clblast PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "/usr/lib/x86_64-linux-gnu/libOpenCL.so"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclblast.so.1.6.2"
  IMPORTED_SONAME_RELEASE "libclblast.so.1"
  )

list(APPEND _cmake_import_check_targets clblast )
list(APPEND _cmake_import_check_files_for_clblast "${_IMPORT_PREFIX}/lib/libclblast.so.1.6.2" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
