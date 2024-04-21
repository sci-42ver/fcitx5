#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Fcitx5::Utils" for configuration ""
set_property(TARGET Fcitx5::Utils APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(Fcitx5::Utils PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "/usr/lib/libFcitx5Utils.so.5.1.8"
  IMPORTED_SONAME_NOCONFIG "libFcitx5Utils.so.2"
  )

list(APPEND _cmake_import_check_targets Fcitx5::Utils )
list(APPEND _cmake_import_check_files_for_Fcitx5::Utils "/usr/lib/libFcitx5Utils.so.5.1.8" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
