# Install script for directory: /home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/Eigen

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE FILE FILES
    "/home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/Eigen/Cholesky"
    "/home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/Eigen/CholmodSupport"
    "/home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/Eigen/Core"
    "/home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/Eigen/Dense"
    "/home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/Eigen/Eigen"
    "/home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/Eigen/Eigenvalues"
    "/home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/Eigen/Geometry"
    "/home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/Eigen/Householder"
    "/home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/Eigen/IterativeLinearSolvers"
    "/home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/Eigen/Jacobi"
    "/home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/Eigen/LU"
    "/home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/Eigen/MetisSupport"
    "/home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/Eigen/OrderingMethods"
    "/home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/Eigen/PaStiXSupport"
    "/home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/Eigen/PardisoSupport"
    "/home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/Eigen/QR"
    "/home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/Eigen/QtAlignedMalloc"
    "/home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/Eigen/SPQRSupport"
    "/home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/Eigen/SVD"
    "/home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/Eigen/Sparse"
    "/home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/Eigen/SparseCholesky"
    "/home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/Eigen/SparseCore"
    "/home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/Eigen/SparseLU"
    "/home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/Eigen/SparseQR"
    "/home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/Eigen/StdDeque"
    "/home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/Eigen/StdList"
    "/home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/Eigen/StdVector"
    "/home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/Eigen/SuperLUSupport"
    "/home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/Eigen/UmfPackSupport"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE DIRECTORY FILES "/home/mastercljohnson/MLG_KERNEL/eigen-3.3.7/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

