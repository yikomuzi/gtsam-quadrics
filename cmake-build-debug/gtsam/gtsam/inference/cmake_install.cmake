# Install script for directory: /home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/inference

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/inference" TYPE FILE FILES
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/inference/BayesNet-inst.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/inference/BayesNet.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/inference/BayesTree-inst.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/inference/BayesTree.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/inference/BayesTreeCliqueBase-inst.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/inference/BayesTreeCliqueBase.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/inference/ClusterTree-inst.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/inference/ClusterTree.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/inference/Conditional-inst.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/inference/Conditional.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/inference/EliminateableFactorGraph-inst.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/inference/EliminateableFactorGraph.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/inference/EliminationTree-inst.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/inference/EliminationTree.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/inference/Factor.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/inference/FactorGraph-inst.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/inference/FactorGraph.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/inference/ISAM-inst.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/inference/ISAM.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/inference/JunctionTree-inst.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/inference/JunctionTree.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/inference/Key.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/inference/LabeledSymbol.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/inference/MetisIndex-inl.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/inference/MetisIndex.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/inference/Ordering.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/inference/Symbol.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/inference/VariableIndex-inl.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/inference/VariableIndex.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/inference/VariableSlots.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/inference/graph-inl.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/inference/graph.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/inference/inference-inst.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/inference/inferenceExceptions.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/cmake-build-debug/gtsam/gtsam/inference/tests/cmake_install.cmake")

endif()

