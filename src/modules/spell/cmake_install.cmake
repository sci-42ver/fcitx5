# Install script for directory: /home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/spell

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
  if(EXISTS "$ENV{DESTDIR}/usr/lib/fcitx5/libspell.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/fcitx5/libspell.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/lib/fcitx5/libspell.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/fcitx5/libspell.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/lib/fcitx5" TYPE MODULE FILES "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/spell/libspell.so")
  if(EXISTS "$ENV{DESTDIR}/usr/lib/fcitx5/libspell.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/fcitx5/libspell.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/lib/fcitx5/libspell.so"
         OLD_RPATH "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx:/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-config:/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/lib/fcitx5/libspell.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/spell/CMakeFiles/spell.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "config" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/share/fcitx5/addon/spell.conf")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/share/fcitx5/addon" TYPE FILE FILES "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/spell/spell.conf")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/cmake/Fcitx5ModuleSpell/Fcitx5ModuleSpellConfig.cmake;/usr/lib/cmake/Fcitx5ModuleSpell/Fcitx5ModuleSpellConfigVersion.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/lib/cmake/Fcitx5ModuleSpell" TYPE FILE FILES
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/spell/Fcitx5ModuleSpellConfig.cmake"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/spell/Fcitx5ModuleSpellConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "header" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/include/Fcitx5/Module/fcitx-module/spell/spell_public.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/include/Fcitx5/Module/fcitx-module/spell" TYPE FILE FILES "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/spell/spell_public.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/lib/fcitx5/libexec/comp-spell-dict" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/fcitx5/libexec/comp-spell-dict")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/lib/fcitx5/libexec/comp-spell-dict"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/fcitx5/libexec/comp-spell-dict")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/lib/fcitx5/libexec" TYPE EXECUTABLE FILES "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/spell/comp-spell-dict")
  if(EXISTS "$ENV{DESTDIR}/usr/lib/fcitx5/libexec/comp-spell-dict" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/fcitx5/libexec/comp-spell-dict")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/lib/fcitx5/libexec/comp-spell-dict"
         OLD_RPATH "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/lib/fcitx-utils:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/lib/fcitx5/libexec/comp-spell-dict")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/spell/CMakeFiles/comp-spell-dict.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/share/fcitx5/spell/en_dict.fscd")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/share/fcitx5/spell" TYPE FILE FILES "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/spell/en_dict.fscd")
endif()

