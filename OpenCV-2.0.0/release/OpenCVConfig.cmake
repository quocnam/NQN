# ===================================================================================
#  The OpenCV CMake configuration file
#
#             ** File generated automatically, do not modify **
#
#  Usage from an external project: 
#    In your CMakeLists.txt, add these lines:
#
#    FIND_PACKAGE(OpenCV REQUIRED )
#    TARGET_LINK_LIBRARIES(MY_TARGET_NAME ${OpenCV_LIBS})   
#
#    This file will define the following variables:
#      - OpenCV_LIBS          : The list of libraries to links against.
#      - OpenCV_LIB_DIR       : The directory where lib files are. Calling LINK_DIRECTORIES
#                                with this path is NOT needed.
#      - OpenCV_VERSION       : The  version of this OpenCV build. Example: "1.2.0"
#      - OpenCV_VERSION_MAJOR : Major version part of OpenCV_VERSION. Example: "1"
#      - OpenCV_VERSION_MINOR : Minor version part of OpenCV_VERSION. Example: "2"
#      - OpenCV_VERSION_PATCH : Patch version part of OpenCV_VERSION. Example: "0"
#
# ===================================================================================


# Extract the directory where *this* file has been installed (determined at cmake run-time)
#  This variable may or may not be used below, depending on the parsing of OpenCVConfig.cmake
get_filename_component(THIS_OPENCV_CONFIG_PATH "${CMAKE_CURRENT_LIST_FILE}" PATH)

# ======================================================
# Include directories to add to the user project:
# ======================================================
INCLUDE_DIRECTORIES("/home/quocnam/OpenCV-2.0.0/release" "/home/quocnam/OpenCV-2.0.0/include" "/home/quocnam/OpenCV-2.0.0/include/opencv")

# ======================================================
# Link directories to add to the user project:
# ======================================================
LINK_DIRECTORIES("/home/quocnam/OpenCV-2.0.0/release/lib")
# Provide the libs directory anyway, it may be needed in some cases.
SET(OpenCV_LIB_DIR "/home/quocnam/OpenCV-2.0.0/release/lib")

# ====================================================================
# Link libraries: e.g.   cxcore110.so, cv110.lib / cv110d.lib, etc...
# ====================================================================
set(OPENCV_LIB_COMPONENTS cxcore cv ml highgui cvaux)
SET(OpenCV_LIBS "")
foreach(__CVLIB ${OPENCV_LIB_COMPONENTS})
	# CMake>=2.6 supports the notation "debug XXd optimized XX"
	if (CMAKE_MAJOR_VERSION GREATER 2  OR  CMAKE_MINOR_VERSION GREATER 4)
		# Modern CMake:
		SET(OpenCV_LIBS ${OpenCV_LIBS} debug ${__CVLIB} optimized ${__CVLIB})
	else(CMAKE_MAJOR_VERSION GREATER 2  OR  CMAKE_MINOR_VERSION GREATER 4)
		# Old CMake:
		SET(OpenCV_LIBS ${OpenCV_LIBS} ${__CVLIB})
	endif(CMAKE_MAJOR_VERSION GREATER 2  OR  CMAKE_MINOR_VERSION GREATER 4)
endforeach(__CVLIB)

# ======================================================
#  Version variables: 
# ======================================================
SET(OpenCV_VERSION 2.0.0)
SET(OpenCV_VERSION_MAJOR  2)
SET(OpenCV_VERSION_MINOR  0)
SET(OpenCV_VERSION_PATCH  0)
