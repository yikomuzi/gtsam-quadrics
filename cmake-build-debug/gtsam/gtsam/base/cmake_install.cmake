# Install script for directory: /home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/base

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/base" TYPE FILE FILES
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/base/ConcurrentMap.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/base/DSFMap.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/base/DSFVector.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/base/FastDefaultAllocator.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/base/FastList.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/base/FastMap.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/base/FastSet.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/base/FastVector.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/base/GenericValue.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/base/Group.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/base/Lie.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/base/LieMatrix.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/base/LieScalar.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/base/LieVector.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/base/Manifold.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/base/Matrix.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/base/OptionalJacobian.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/base/ProductLieGroup.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/base/SymmetricBlockMatrix.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/base/Testable.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/base/TestableAssertions.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/base/ThreadsafeException.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/base/Value.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/base/Vector.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/base/VectorSpace.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/base/VerticalBlockMatrix.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/base/WeightedSampler.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/base/chartTesting.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/base/cholesky.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/base/concepts.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/base/debug.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/base/lieProxies.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/base/make_shared.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/base/numericalDerivative.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/base/serialization.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/base/serializationTestHelpers.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/base/testLie.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/base/timing.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/base/treeTraversal-inst.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/base/types.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/base/utilities.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/base/treeTraversal" TYPE FILE FILES
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/base/treeTraversal/parallelTraversalTasks.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/base/treeTraversal/statistics.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/base/deprecated" TYPE FILE FILES
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/base/deprecated/LieMatrix.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/base/deprecated/LieScalar.h"
    "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/gtsam/base/deprecated/LieVector.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/cmake-build-debug/gtsam/gtsam/base/tests/cmake_install.cmake")

endif()

