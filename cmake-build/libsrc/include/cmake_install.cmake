# Install script for directory: D:/Devel/netgen-mesher-git/libsrc/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/netgen")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "netgen_devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "D:/Devel/netgen-mesher-git/libsrc/include/nginterface.h"
    "D:/Devel/netgen-mesher-git/libsrc/include/nginterface_v2.hpp"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "netgen_devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/include" TYPE FILE FILES
    "D:/Devel/netgen-mesher-git/libsrc/include/acisgeom.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/include/csg.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/include/geometry2d.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/include/gprim.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/include/incopengl.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/include/inctcl.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/include/incvis.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/include/linalg.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/include/meshing.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/include/myadt.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/include/mydefs.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/include/mystdlib.h"
    "D:/Devel/netgen-mesher-git/libsrc/include/nginterface_v2_impl.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/include/occgeom.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/include/ngsimd.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/include/opti.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/include/parallel.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/include/parallelinterface.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/include/stlgeom.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/include/visual.hpp"
    )
endif()

