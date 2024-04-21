#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Fcitx5::Config" for configuration ""
set_property(TARGET Fcitx5::Config APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(Fcitx5::Config PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "/usr/lib/libFcitx5Config.so.5.1.8"
  IMPORTED_SONAME_NOCONFIG "libFcitx5Config.so.6"
  )

list(APPEND _cmake_import_check_targets Fcitx5::Config )
list(APPEND _cmake_import_check_files_for_Fcitx5::Config "/usr/lib/libFcitx5Config.so.5.1.8" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
