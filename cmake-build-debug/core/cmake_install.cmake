# Install script for directory: /home/gengr/zxing-cpp-master/core

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
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libZXing.so.1.4.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libZXing.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/gengr/zxing-cpp-master/cmake-build-debug/core/libZXing.so.1.4.0"
    "/home/gengr/zxing-cpp-master/cmake-build-debug/core/libZXing.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libZXing.so.1.4.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libZXing.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libZXing.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libZXing.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libZXing.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/gengr/zxing-cpp-master/cmake-build-debug/core/libZXing.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libZXing.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libZXing.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libZXing.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ZXing" TYPE FILE FILES
    "/home/gengr/zxing-cpp-master/core/src/BarcodeFormat.h"
    "/home/gengr/zxing-cpp-master/core/src/BitHacks.h"
    "/home/gengr/zxing-cpp-master/core/src/ByteArray.h"
    "/home/gengr/zxing-cpp-master/core/src/CharacterSet.h"
    "/home/gengr/zxing-cpp-master/core/src/Flags.h"
    "/home/gengr/zxing-cpp-master/core/src/GTIN.h"
    "/home/gengr/zxing-cpp-master/core/src/TextUtfEncoding.h"
    "/home/gengr/zxing-cpp-master/core/src/ZXAlgorithms.h"
    "/home/gengr/zxing-cpp-master/core/src/ZXConfig.h"
    "/home/gengr/zxing-cpp-master/core/src/Content.h"
    "/home/gengr/zxing-cpp-master/core/src/DecodeHints.h"
    "/home/gengr/zxing-cpp-master/core/src/Error.h"
    "/home/gengr/zxing-cpp-master/core/src/ImageView.h"
    "/home/gengr/zxing-cpp-master/core/src/Point.h"
    "/home/gengr/zxing-cpp-master/core/src/Quadrilateral.h"
    "/home/gengr/zxing-cpp-master/core/src/ReadBarcode.h"
    "/home/gengr/zxing-cpp-master/core/src/Result.h"
    "/home/gengr/zxing-cpp-master/core/src/StructuredAppend.h"
    "/home/gengr/zxing-cpp-master/core/src/BitMatrix.h"
    "/home/gengr/zxing-cpp-master/core/src/BitMatrixIO.h"
    "/home/gengr/zxing-cpp-master/core/src/Matrix.h"
    "/home/gengr/zxing-cpp-master/core/src/MultiFormatWriter.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ZXing" TYPE FILE FILES "/home/gengr/zxing-cpp-master/cmake-build-debug/core/ZXVersion.h")
endif()

