# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BUILD_SOURCE_DIRS "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics;/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/cmake-build-debug")
set(CPACK_CMAKE_GENERATOR "Ninja")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEBIAN_PACKAGE_DEPENDS "libboost-dev (>= 1.65)")
set(CPACK_DEBIAN_PACKAGE_NAME "libgtsam-dev")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/opt/clion-2022.1.3/bin/cmake/linux/share/cmake-3.22/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "gtsam_quadrics built using CMake")
set(CPACK_GENERATOR "TGZ")
set(CPACK_INSTALL_CMAKE_PROJECTS "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/cmake-build-debug;gtsam_quadrics;ALL;/")
set(CPACK_INSTALL_PREFIX "/usr/local")
set(CPACK_MODULE_PATH ";/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/cmake")
set(CPACK_NSIS_DISPLAY_NAME "CMake .")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "CMake .")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/cmake-build-debug/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "Frank Dellaert, dellaert@cc.gatech.edu")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/README.md")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "GTSAM")
set(CPACK_PACKAGE_FILE_NAME "gtsam_quadrics-4.1.1-Linux")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "CMake .")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "CMake .")
set(CPACK_PACKAGE_NAME "gtsam_quadrics")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Frank Dellaert, Georgia Institute of Technology")
set(CPACK_PACKAGE_VERSION "4.1.1")
set(CPACK_PACKAGE_VERSION_MAJOR "4")
set(CPACK_PACKAGE_VERSION_MINOR "1")
set(CPACK_PACKAGE_VERSION_PATCH "1")
set(CPACK_RESOURCE_FILE_LICENSE "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/gtsam/LICENSE")
set(CPACK_RESOURCE_FILE_README "/opt/clion-2022.1.3/bin/cmake/linux/share/cmake-3.22/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/opt/clion-2022.1.3/bin/cmake/linux/share/cmake-3.22/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "TGZ")
set(CPACK_SOURCE_IGNORE_FILES "/build*;/\\.;/makestats.sh$;/gtsam_unstable/;/package_scripts/")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/cmake-build-debug/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "gtsam-4.1.1")
set(CPACK_SYSTEM_NAME "Linux")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "Linux")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/ubuntu/Desktop/gtsam-quadrics_study/gtsam-quadrics/cmake-build-debug/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
