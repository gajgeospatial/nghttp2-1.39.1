# Install script for directory: C:/Development/op3d_active/nghttp2-1.39.1

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/nghttp2")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/nghttp2" TYPE FILE FILES "C:/Development/op3d_active/nghttp2-1.39.1/README.rst")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Development/op3d_active/nghttp2-1.39.1/msvc/lib/cmake_install.cmake")
  include("C:/Development/op3d_active/nghttp2-1.39.1/msvc/third-party/cmake_install.cmake")
  include("C:/Development/op3d_active/nghttp2-1.39.1/msvc/src/cmake_install.cmake")
  include("C:/Development/op3d_active/nghttp2-1.39.1/msvc/examples/cmake_install.cmake")
  include("C:/Development/op3d_active/nghttp2-1.39.1/msvc/python/cmake_install.cmake")
  include("C:/Development/op3d_active/nghttp2-1.39.1/msvc/tests/cmake_install.cmake")
  include("C:/Development/op3d_active/nghttp2-1.39.1/msvc/integration-tests/cmake_install.cmake")
  include("C:/Development/op3d_active/nghttp2-1.39.1/msvc/doc/cmake_install.cmake")
  include("C:/Development/op3d_active/nghttp2-1.39.1/msvc/contrib/cmake_install.cmake")
  include("C:/Development/op3d_active/nghttp2-1.39.1/msvc/script/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Development/op3d_active/nghttp2-1.39.1/msvc/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
