# Install script for directory: /home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/nonlinear" TYPE FILE FILES
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear/AdaptAutoDiff.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear/CustomFactor.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear/DoglegOptimizer.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear/DoglegOptimizerImpl.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear/Expression-inl.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear/Expression.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear/ExpressionFactor.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear/ExpressionFactorGraph.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear/ExtendedKalmanFilter-inl.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear/ExtendedKalmanFilter.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear/FunctorizedFactor.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear/GaussNewtonOptimizer.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear/GncOptimizer.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear/GncParams.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear/ISAM2-impl.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear/ISAM2.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear/ISAM2Clique.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear/ISAM2Params.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear/ISAM2Result.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear/ISAM2UpdateParams.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear/LevenbergMarquardtOptimizer.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear/LevenbergMarquardtParams.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear/LinearContainerFactor.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear/Marginals.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear/NonlinearConjugateGradientOptimizer.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear/NonlinearEquality.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear/NonlinearFactor.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear/NonlinearFactorGraph.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear/NonlinearISAM.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear/NonlinearOptimizer.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear/NonlinearOptimizerParams.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear/PriorFactor.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear/Symbol.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear/Values-inl.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear/Values.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear/WhiteNoiseFactor.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear/expressionTesting.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear/expressions.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear/factorTesting.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear/nonlinearExceptions.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear/utilities.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/nonlinear/internal" TYPE FILE FILES
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear/internal/CallRecord.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear/internal/ExecutionTrace.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear/internal/ExpressionNode.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear/internal/JacobianMap.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear/internal/LevenbergMarquardtState.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/nonlinear/internal/NonlinearOptimizerState.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/cmake-build-debug/gtsam/gtsam/nonlinear/tests/cmake_install.cmake")

endif()

