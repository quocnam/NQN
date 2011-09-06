# Install script for directory: /home/quocnam/OpenCV-2.0.0/src/cxcore

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FOREACH(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcxcore.so.2.0.0"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcxcore.so.2.0"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcxcore.so"
        )
      IF(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        FILE(RPATH_CHECK
             FILE "${file}"
             RPATH "")
      ENDIF()
    ENDFOREACH()
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/home/quocnam/OpenCV-2.0.0/release/lib/libcxcore.so.2.0.0"
      "/home/quocnam/OpenCV-2.0.0/release/lib/libcxcore.so.2.0"
      "/home/quocnam/OpenCV-2.0.0/release/lib/libcxcore.so"
      )
    FOREACH(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcxcore.so.2.0.0"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcxcore.so.2.0"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcxcore.so"
        )
      IF(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        IF(CMAKE_INSTALL_DO_STRIP)
          EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "${file}")
        ENDIF(CMAKE_INSTALL_DO_STRIP)
      ENDIF()
    ENDFOREACH()
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FOREACH(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcxcore.so.2.0.0"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcxcore.so.2.0"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcxcore.so"
        )
      IF(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        FILE(RPATH_CHECK
             FILE "${file}"
             RPATH "")
      ENDIF()
    ENDFOREACH()
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/home/quocnam/OpenCV-2.0.0/release/lib/libcxcore.so.2.0.0"
      "/home/quocnam/OpenCV-2.0.0/release/lib/libcxcore.so.2.0"
      "/home/quocnam/OpenCV-2.0.0/release/lib/libcxcore.so"
      )
    FOREACH(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcxcore.so.2.0.0"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcxcore.so.2.0"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcxcore.so"
        )
      IF(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        IF(CMAKE_INSTALL_DO_STRIP)
          EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "${file}")
        ENDIF(CMAKE_INSTALL_DO_STRIP)
      ENDIF()
    ENDFOREACH()
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv" TYPE FILE FILES
    "/home/quocnam/OpenCV-2.0.0/src/cxcore/../../include/opencv/cxcore.h"
    "/home/quocnam/OpenCV-2.0.0/src/cxcore/../../include/opencv/cxcore.hpp"
    "/home/quocnam/OpenCV-2.0.0/src/cxcore/../../include/opencv/cxerror.h"
    "/home/quocnam/OpenCV-2.0.0/src/cxcore/../../include/opencv/cxmat.hpp"
    "/home/quocnam/OpenCV-2.0.0/src/cxcore/../../include/opencv/cxmisc.h"
    "/home/quocnam/OpenCV-2.0.0/src/cxcore/../../include/opencv/cxoperations.hpp"
    "/home/quocnam/OpenCV-2.0.0/src/cxcore/../../include/opencv/cxtypes.h"
    "/home/quocnam/OpenCV-2.0.0/src/cxcore/../../include/opencv/cvver.h"
    "/home/quocnam/OpenCV-2.0.0/src/cxcore/../../include/opencv/cvwimage.h"
    "/home/quocnam/OpenCV-2.0.0/src/cxcore/../../include/opencv/cxflann.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")

