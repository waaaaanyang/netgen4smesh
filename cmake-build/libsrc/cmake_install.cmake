# Install script for directory: D:/Devel/netgen-mesher-git/libsrc

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/Devel/netgen-mesher-git/cmake-build/libsrc/general/cmake_install.cmake")
  include("D:/Devel/netgen-mesher-git/cmake-build/libsrc/gprim/cmake_install.cmake")
  include("D:/Devel/netgen-mesher-git/cmake-build/libsrc/linalg/cmake_install.cmake")
  include("D:/Devel/netgen-mesher-git/cmake-build/libsrc/include/cmake_install.cmake")
  include("D:/Devel/netgen-mesher-git/cmake-build/libsrc/meshing/cmake_install.cmake")
  include("D:/Devel/netgen-mesher-git/cmake-build/libsrc/visualization/cmake_install.cmake")
  include("D:/Devel/netgen-mesher-git/cmake-build/libsrc/csg/cmake_install.cmake")
  include("D:/Devel/netgen-mesher-git/cmake-build/libsrc/geom2d/cmake_install.cmake")
  include("D:/Devel/netgen-mesher-git/cmake-build/libsrc/occ/cmake_install.cmake")
  include("D:/Devel/netgen-mesher-git/cmake-build/libsrc/stlgeom/cmake_install.cmake")
  include("D:/Devel/netgen-mesher-git/cmake-build/libsrc/interface/cmake_install.cmake")

endif()
