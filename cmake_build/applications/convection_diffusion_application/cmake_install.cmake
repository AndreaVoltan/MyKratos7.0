# Install script for directory: /home/andrea/MyKratos7.0/applications/convection_diffusion_application

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libs/libKratosConvectionDiffusionCore.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libs/libKratosConvectionDiffusionCore.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libs/libKratosConvectionDiffusionCore.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/libs" TYPE SHARED_LIBRARY FILES "/home/andrea/MyKratos7.0/cmake_build/applications/convection_diffusion_application/libKratosConvectionDiffusionCore.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libs/libKratosConvectionDiffusionCore.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libs/libKratosConvectionDiffusionCore.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libs/libKratosConvectionDiffusionCore.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/blas/libblas.so.3.7.1:/usr/lib/x86_64-linux-gnu/lapack/liblapack.so.3.7.1:/home/andrea/MyKratos7.0/cmake_build/kratos:/home/andrea/MyKratos7.0/cmake_build/external_libraries/zlib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libs/libKratosConvectionDiffusionCore.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libs/KratosConvectionDiffusionApplication.cpython-36m-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libs/KratosConvectionDiffusionApplication.cpython-36m-x86_64-linux-gnu.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libs/KratosConvectionDiffusionApplication.cpython-36m-x86_64-linux-gnu.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/libs" TYPE MODULE FILES "/home/andrea/MyKratos7.0/cmake_build/applications/convection_diffusion_application/KratosConvectionDiffusionApplication.cpython-36m-x86_64-linux-gnu.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libs/KratosConvectionDiffusionApplication.cpython-36m-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libs/KratosConvectionDiffusionApplication.cpython-36m-x86_64-linux-gnu.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libs/KratosConvectionDiffusionApplication.cpython-36m-x86_64-linux-gnu.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/blas/libblas.so.3.7.1:/usr/lib/x86_64-linux-gnu/lapack/liblapack.so.3.7.1:/home/andrea/MyKratos7.0/cmake_build/applications/convection_diffusion_application:/home/andrea/MyKratos7.0/cmake_build/kratos:/home/andrea/MyKratos7.0/cmake_build/external_libraries/zlib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libs/KratosConvectionDiffusionApplication.cpython-36m-x86_64-linux-gnu.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/KratosMultiphysics/ConvectionDiffusionApplication" TYPE FILE RENAME "__init__.py" FILES "/home/andrea/MyKratos7.0/applications/convection_diffusion_application/ConvectionDiffusionApplication.py")
endif()

