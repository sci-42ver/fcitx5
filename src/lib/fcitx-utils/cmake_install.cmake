# Install script for directory: /home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}/usr/lib/libFcitx5Utils.so.5.1.8"
      "$ENV{DESTDIR}/usr/lib/libFcitx5Utils.so.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/libFcitx5Utils.so.5.1.8;/usr/lib/libFcitx5Utils.so.2")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/lib" TYPE SHARED_LIBRARY FILES
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/libFcitx5Utils.so.5.1.8"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/libFcitx5Utils.so.2"
    )
  foreach(file
      "$ENV{DESTDIR}/usr/lib/libFcitx5Utils.so.5.1.8"
      "$ENV{DESTDIR}/usr/lib/libFcitx5Utils.so.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/libFcitx5Utils.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/lib" TYPE SHARED_LIBRARY FILES "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/libFcitx5Utils.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/pkgconfig/Fcitx5Utils.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/lib/pkgconfig" TYPE FILE FILES "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/Fcitx5Utils.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "header" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Fcitx5/Utils/fcitx-utils" TYPE FILE FILES
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/macros.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/stringutils.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/stringutils_details.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/key.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/color.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/i18nstring.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/event.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/eventdispatcher.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/library.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/cutf8.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/fs.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/standardpath.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/tuplehelpers.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/metastring.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/unixfd.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/trackableobject.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/connectableobject.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/flags.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/keysym.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/keysymgen.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/signals.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/signals_details.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/handlertable.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/handlertable_details.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/intrusivelist.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/misc.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/utf8.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/cutf8.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/element.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/rect.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/charutils.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/i18n.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/capabilityflags.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/textformatflags.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/inputbuffer.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/log.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/testing.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/semver.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/fcitxutils_export.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Fcitx5/Utils/fcitx-utils/dbus" TYPE FILE FILES
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/dbus/message.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/dbus/objectvtable.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/dbus/bus.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/dbus/message_details.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/dbus/servicewatcher.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/dbus/matchrule.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/dbus/variant.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/lib/cmake/Fcitx5Utils/Fcitx5UtilsTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}/usr/lib/cmake/Fcitx5Utils/Fcitx5UtilsTargets.cmake"
         "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/CMakeFiles/Export/490947d4344ae4b71dfe07c4633d495d/Fcitx5UtilsTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}/usr/lib/cmake/Fcitx5Utils/Fcitx5UtilsTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}/usr/lib/cmake/Fcitx5Utils/Fcitx5UtilsTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/cmake/Fcitx5Utils/Fcitx5UtilsTargets.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/lib/cmake/Fcitx5Utils" TYPE FILE FILES "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/CMakeFiles/Export/490947d4344ae4b71dfe07c4633d495d/Fcitx5UtilsTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/usr/lib/cmake/Fcitx5Utils/Fcitx5UtilsTargets-noconfig.cmake")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "/usr/lib/cmake/Fcitx5Utils" TYPE FILE FILES "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/CMakeFiles/Export/490947d4344ae4b71dfe07c4633d495d/Fcitx5UtilsTargets-noconfig.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/cmake/Fcitx5Utils/Fcitx5UtilsConfig.cmake;/usr/lib/cmake/Fcitx5Utils/Fcitx5UtilsConfigVersion.cmake;/usr/lib/cmake/Fcitx5Utils/Fcitx5Macros.cmake;/usr/lib/cmake/Fcitx5Utils/Fcitx5Download.cmake.in;/usr/lib/cmake/Fcitx5Utils/Fcitx5ModuleTemplate.cmake.in;/usr/lib/cmake/Fcitx5Utils/Fcitx5CompilerSettings.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/lib/cmake/Fcitx5Utils" TYPE FILE FILES
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/Fcitx5UtilsConfig.cmake"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/Fcitx5UtilsConfigVersion.cmake"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/Fcitx5Macros.cmake"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/Fcitx5Download.cmake.in"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils/Fcitx5ModuleTemplate.cmake.in"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/cmake/Fcitx5CompilerSettings.cmake"
    )
endif()

