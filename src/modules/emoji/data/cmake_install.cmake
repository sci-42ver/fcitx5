# Install script for directory: /home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "config" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/share/fcitx5/emoji/data/af.dict;/usr/share/fcitx5/emoji/data/am.dict;/usr/share/fcitx5/emoji/data/ar.dict;/usr/share/fcitx5/emoji/data/ar_SA.dict;/usr/share/fcitx5/emoji/data/as.dict;/usr/share/fcitx5/emoji/data/ast.dict;/usr/share/fcitx5/emoji/data/az.dict;/usr/share/fcitx5/emoji/data/be.dict;/usr/share/fcitx5/emoji/data/bg.dict;/usr/share/fcitx5/emoji/data/bn.dict;/usr/share/fcitx5/emoji/data/br.dict;/usr/share/fcitx5/emoji/data/bs.dict;/usr/share/fcitx5/emoji/data/ca.dict;/usr/share/fcitx5/emoji/data/ccp.dict;/usr/share/fcitx5/emoji/data/ceb.dict;/usr/share/fcitx5/emoji/data/chr.dict;/usr/share/fcitx5/emoji/data/ckb.dict;/usr/share/fcitx5/emoji/data/cs.dict;/usr/share/fcitx5/emoji/data/cy.dict;/usr/share/fcitx5/emoji/data/da.dict;/usr/share/fcitx5/emoji/data/de.dict;/usr/share/fcitx5/emoji/data/de_CH.dict;/usr/share/fcitx5/emoji/data/dsb.dict;/usr/share/fcitx5/emoji/data/el.dict;/usr/share/fcitx5/emoji/data/en.dict;/usr/share/fcitx5/emoji/data/en_001.dict;/usr/share/fcitx5/emoji/data/en_AU.dict;/usr/share/fcitx5/emoji/data/en_CA.dict;/usr/share/fcitx5/emoji/data/en_GB.dict;/usr/share/fcitx5/emoji/data/es.dict;/usr/share/fcitx5/emoji/data/es_419.dict;/usr/share/fcitx5/emoji/data/es_MX.dict;/usr/share/fcitx5/emoji/data/es_US.dict;/usr/share/fcitx5/emoji/data/et.dict;/usr/share/fcitx5/emoji/data/eu.dict;/usr/share/fcitx5/emoji/data/fa.dict;/usr/share/fcitx5/emoji/data/fi.dict;/usr/share/fcitx5/emoji/data/fil.dict;/usr/share/fcitx5/emoji/data/fo.dict;/usr/share/fcitx5/emoji/data/fr.dict;/usr/share/fcitx5/emoji/data/fr_CA.dict;/usr/share/fcitx5/emoji/data/ga.dict;/usr/share/fcitx5/emoji/data/gd.dict;/usr/share/fcitx5/emoji/data/gl.dict;/usr/share/fcitx5/emoji/data/gu.dict;/usr/share/fcitx5/emoji/data/ha.dict;/usr/share/fcitx5/emoji/data/he.dict;/usr/share/fcitx5/emoji/data/hi.dict;/usr/share/fcitx5/emoji/data/hi_Latn.dict;/usr/share/fcitx5/emoji/data/hr.dict;/usr/share/fcitx5/emoji/data/hsb.dict;/usr/share/fcitx5/emoji/data/hu.dict;/usr/share/fcitx5/emoji/data/hy.dict;/usr/share/fcitx5/emoji/data/ia.dict;/usr/share/fcitx5/emoji/data/id.dict;/usr/share/fcitx5/emoji/data/ig.dict;/usr/share/fcitx5/emoji/data/is.dict;/usr/share/fcitx5/emoji/data/it.dict;/usr/share/fcitx5/emoji/data/ja.dict;/usr/share/fcitx5/emoji/data/jv.dict;/usr/share/fcitx5/emoji/data/ka.dict;/usr/share/fcitx5/emoji/data/kab.dict;/usr/share/fcitx5/emoji/data/kk.dict;/usr/share/fcitx5/emoji/data/kl.dict;/usr/share/fcitx5/emoji/data/km.dict;/usr/share/fcitx5/emoji/data/kn.dict;/usr/share/fcitx5/emoji/data/ko.dict;/usr/share/fcitx5/emoji/data/kok.dict;/usr/share/fcitx5/emoji/data/ky.dict;/usr/share/fcitx5/emoji/data/lb.dict;/usr/share/fcitx5/emoji/data/lo.dict;/usr/share/fcitx5/emoji/data/lt.dict;/usr/share/fcitx5/emoji/data/lv.dict;/usr/share/fcitx5/emoji/data/mi.dict;/usr/share/fcitx5/emoji/data/mk.dict;/usr/share/fcitx5/emoji/data/ml.dict;/usr/share/fcitx5/emoji/data/mn.dict;/usr/share/fcitx5/emoji/data/mni.dict;/usr/share/fcitx5/emoji/data/mr.dict;/usr/share/fcitx5/emoji/data/ms.dict;/usr/share/fcitx5/emoji/data/mt.dict;/usr/share/fcitx5/emoji/data/my.dict;/usr/share/fcitx5/emoji/data/ne.dict;/usr/share/fcitx5/emoji/data/nl.dict;/usr/share/fcitx5/emoji/data/nn.dict;/usr/share/fcitx5/emoji/data/no.dict;/usr/share/fcitx5/emoji/data/or.dict;/usr/share/fcitx5/emoji/data/pa.dict;/usr/share/fcitx5/emoji/data/pa_Arab.dict;/usr/share/fcitx5/emoji/data/pcm.dict;/usr/share/fcitx5/emoji/data/pl.dict;/usr/share/fcitx5/emoji/data/ps.dict;/usr/share/fcitx5/emoji/data/pt.dict;/usr/share/fcitx5/emoji/data/pt_PT.dict;/usr/share/fcitx5/emoji/data/qu.dict;/usr/share/fcitx5/emoji/data/rm.dict;/usr/share/fcitx5/emoji/data/ro.dict;/usr/share/fcitx5/emoji/data/ru.dict;/usr/share/fcitx5/emoji/data/rw.dict;/usr/share/fcitx5/emoji/data/sc.dict;/usr/share/fcitx5/emoji/data/sd.dict;/usr/share/fcitx5/emoji/data/si.dict;/usr/share/fcitx5/emoji/data/sk.dict;/usr/share/fcitx5/emoji/data/sl.dict;/usr/share/fcitx5/emoji/data/so.dict;/usr/share/fcitx5/emoji/data/sq.dict;/usr/share/fcitx5/emoji/data/sr.dict;/usr/share/fcitx5/emoji/data/sr_Cyrl_BA.dict;/usr/share/fcitx5/emoji/data/sr_Latn.dict;/usr/share/fcitx5/emoji/data/sr_Latn_BA.dict;/usr/share/fcitx5/emoji/data/sv.dict;/usr/share/fcitx5/emoji/data/sw.dict;/usr/share/fcitx5/emoji/data/sw_KE.dict;/usr/share/fcitx5/emoji/data/ta.dict;/usr/share/fcitx5/emoji/data/te.dict;/usr/share/fcitx5/emoji/data/tg.dict;/usr/share/fcitx5/emoji/data/th.dict;/usr/share/fcitx5/emoji/data/ti.dict;/usr/share/fcitx5/emoji/data/tk.dict;/usr/share/fcitx5/emoji/data/to.dict;/usr/share/fcitx5/emoji/data/tr.dict;/usr/share/fcitx5/emoji/data/ug.dict;/usr/share/fcitx5/emoji/data/uk.dict;/usr/share/fcitx5/emoji/data/ur.dict;/usr/share/fcitx5/emoji/data/uz.dict;/usr/share/fcitx5/emoji/data/vi.dict;/usr/share/fcitx5/emoji/data/wo.dict;/usr/share/fcitx5/emoji/data/xh.dict;/usr/share/fcitx5/emoji/data/yo.dict;/usr/share/fcitx5/emoji/data/yo_BJ.dict;/usr/share/fcitx5/emoji/data/yue.dict;/usr/share/fcitx5/emoji/data/yue_Hans.dict;/usr/share/fcitx5/emoji/data/zh.dict;/usr/share/fcitx5/emoji/data/zh_Hant.dict;/usr/share/fcitx5/emoji/data/zh_Hant_HK.dict;/usr/share/fcitx5/emoji/data/zu.dict")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/share/fcitx5/emoji/data" TYPE FILE FILES
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/af.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/am.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/ar.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/ar_SA.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/as.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/ast.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/az.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/be.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/bg.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/bn.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/br.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/bs.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/ca.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/ccp.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/ceb.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/chr.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/ckb.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/cs.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/cy.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/da.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/de.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/de_CH.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/dsb.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/el.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/en.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/en_001.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/en_AU.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/en_CA.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/en_GB.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/es.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/es_419.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/es_MX.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/es_US.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/et.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/eu.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/fa.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/fi.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/fil.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/fo.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/fr.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/fr_CA.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/ga.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/gd.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/gl.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/gu.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/ha.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/he.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/hi.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/hi_Latn.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/hr.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/hsb.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/hu.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/hy.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/ia.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/id.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/ig.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/is.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/it.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/ja.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/jv.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/ka.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/kab.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/kk.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/kl.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/km.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/kn.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/ko.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/kok.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/ky.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/lb.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/lo.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/lt.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/lv.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/mi.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/mk.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/ml.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/mn.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/mni.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/mr.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/ms.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/mt.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/my.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/ne.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/nl.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/nn.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/no.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/or.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/pa.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/pa_Arab.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/pcm.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/pl.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/ps.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/pt.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/pt_PT.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/qu.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/rm.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/ro.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/ru.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/rw.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/sc.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/sd.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/si.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/sk.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/sl.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/so.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/sq.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/sr.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/sr_Cyrl_BA.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/sr_Latn.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/sr_Latn_BA.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/sv.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/sw.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/sw_KE.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/ta.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/te.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/tg.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/th.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/ti.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/tk.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/to.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/tr.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/ug.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/uk.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/ur.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/uz.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/vi.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/wo.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/xh.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/yo.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/yo_BJ.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/yue.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/yue_Hans.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/zh.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/zh_Hant.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/zh_Hant_HK.dict"
    "/home/czg_arch/fcitx5_build/src/fcitx5-5.1.8/src/modules/emoji/data/zu.dict"
    )
endif()

