# Install script for directory: /home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx

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
      "$ENV{DESTDIR}/usr/lib/libFcitx5Core.so.5.1.8"
      "$ENV{DESTDIR}/usr/lib/libFcitx5Core.so.7"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/libFcitx5Core.so.5.1.8;/usr/lib/libFcitx5Core.so.7")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/lib" TYPE SHARED_LIBRARY FILES
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx/libFcitx5Core.so.5.1.8"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx/libFcitx5Core.so.7"
    )
  foreach(file
      "$ENV{DESTDIR}/usr/lib/libFcitx5Core.so.5.1.8"
      "$ENV{DESTDIR}/usr/lib/libFcitx5Core.so.7"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-config:/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/libFcitx5Core.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/lib" TYPE SHARED_LIBRARY FILES "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx/libFcitx5Core.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/pkgconfig/Fcitx5Core.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/lib/pkgconfig" TYPE FILE FILES "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx/Fcitx5Core.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "header" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Fcitx5/Core/fcitx" TYPE FILE FILES
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx/addoninfo.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx/addoninstance.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx/addoninstance_details.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx/addonfactory.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx/instance.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx/inputcontextmanager.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx/inputcontext.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx/inputcontextproperty.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx/inputpanel.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx/candidatelist.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx/focusgroup.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx/surroundingtext.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx/addonloader.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx/addonmanager.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx/inputmethodmanager.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx/inputmethodgroup.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx/inputmethodengine.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx/inputmethodentry.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx/globalconfig.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx/text.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx/event.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx/action.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx/menu.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx/userinterface.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx/userinterfacemanager.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx/icontheme.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx/statusarea.h"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx/fcitxcore_export.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/lib/cmake/Fcitx5Core/Fcitx5CoreTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}/usr/lib/cmake/Fcitx5Core/Fcitx5CoreTargets.cmake"
         "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx/CMakeFiles/Export/ff2c6ece1e34b3c9d33f75e738064892/Fcitx5CoreTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}/usr/lib/cmake/Fcitx5Core/Fcitx5CoreTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}/usr/lib/cmake/Fcitx5Core/Fcitx5CoreTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/cmake/Fcitx5Core/Fcitx5CoreTargets.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/lib/cmake/Fcitx5Core" TYPE FILE FILES "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx/CMakeFiles/Export/ff2c6ece1e34b3c9d33f75e738064892/Fcitx5CoreTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/usr/lib/cmake/Fcitx5Core/Fcitx5CoreTargets-noconfig.cmake")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "/usr/lib/cmake/Fcitx5Core" TYPE FILE FILES "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx/CMakeFiles/Export/ff2c6ece1e34b3c9d33f75e738064892/Fcitx5CoreTargets-noconfig.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/cmake/Fcitx5Core/Fcitx5CoreConfig.cmake;/usr/lib/cmake/Fcitx5Core/Fcitx5CoreConfigVersion.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/lib/cmake/Fcitx5Core" TYPE FILE FILES
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx/Fcitx5CoreConfig.cmake"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx/Fcitx5CoreConfigVersion.cmake"
    )
endif()

