# Install script for directory: /home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/slam

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/slam" TYPE FILE FILES
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/slam/AntiFactor.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/slam/BearingFactor.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/slam/BearingRangeFactor.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/slam/BetweenFactor.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/slam/BoundingConstraint.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/slam/EssentialMatrixConstraint.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/slam/EssentialMatrixFactor.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/slam/FrobeniusFactor.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/slam/GeneralSFMFactor.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/slam/InitializePose.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/slam/InitializePose3.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/slam/JacobianFactorQ.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/slam/JacobianFactorQR.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/slam/JacobianFactorSVD.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/slam/KarcherMeanFactor-inl.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/slam/KarcherMeanFactor.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/slam/OrientedPlane3Factor.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/slam/PoseRotationPrior.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/slam/PoseTranslationPrior.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/slam/PriorFactor.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/slam/ProjectionFactor.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/slam/RangeFactor.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/slam/ReferenceFrameFactor.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/slam/RegularImplicitSchurFactor.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/slam/RotateFactor.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/slam/SmartFactorBase.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/slam/SmartFactorParams.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/slam/SmartProjectionFactor.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/slam/SmartProjectionPoseFactor.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/slam/SmartProjectionRigFactor.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/slam/StereoFactor.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/slam/TriangulationFactor.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/slam/dataset.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/slam/expressions.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/slam/lago.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/cmake-build-debug/gtsam/gtsam/slam/tests/cmake_install.cmake")

endif()

