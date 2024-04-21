# Install script for directory: /home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/cmake/Fcitx5Module/Fcitx5ModuleConfigVersion.cmake;/usr/lib/cmake/Fcitx5Module/Fcitx5ModuleConfig.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/lib/cmake/Fcitx5Module" TYPE FILE FILES
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/Fcitx5ModuleConfigVersion.cmake"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/Fcitx5ModuleConfig.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/pkgconfig/Fcitx5Module.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/lib/pkgconfig" TYPE FILE FILES "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/Fcitx5Module.pc")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/xcb/cmake_install.cmake")
  include("/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/dbus/cmake_install.cmake")
  include("/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/notifications/cmake_install.cmake")
  include("/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/notificationitem/cmake_install.cmake")
  include("/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/wayland/cmake_install.cmake")
  include("/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/spell/cmake_install.cmake")
  include("/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/quickphrase/cmake_install.cmake")
  include("/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/unicode/cmake_install.cmake")
  include("/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/clipboard/cmake_install.cmake")
  include("/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/cmake_install.cmake")
  include("/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/imselector/cmake_install.cmake")

endif()

