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


set(CPACK_BUILD_SOURCE_DIRS "/home/ak/org/libbaresip-android/ZRTPCPP;/home/ak/org/libbaresip-android/ZRTPCPP/build")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENTS_ALL "")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.25/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "libzrtpcpp built using CMake")
set(CPACK_GENERATOR "TBZ2")
set(CPACK_INSTALL_CMAKE_PROJECTS "/home/ak/org/libbaresip-android/ZRTPCPP/build;libzrtpcpp;ALL;/")
set(CPACK_INSTALL_PREFIX "/usr/local")
set(CPACK_MODULE_PATH "")
set(CPACK_NSIS_DISPLAY_NAME "libzrtpcpp 4.7.0")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "libzrtpcpp 4.7.0")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OBJCOPY_EXECUTABLE "/home/ak/Android/Sdk/ndk/26.0.10792818/toolchains/llvm/prebuilt/linux-x86_64/bin/llvm-objcopy")
set(CPACK_OBJDUMP_EXECUTABLE "/home/ak/Android/Sdk/ndk/26.0.10792818/toolchains/llvm/prebuilt/linux-x86_64/bin/llvm-objdump")
set(CPACK_OUTPUT_CONFIG_FILE "/home/ak/org/libbaresip-android/ZRTPCPP/build/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.25/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "libzrtpcpp built using CMake")
set(CPACK_PACKAGE_FILE_NAME "libzrtpcpp-4.7.0-Linux")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "libzrtpcpp 4.7.0")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "libzrtpcpp 4.7.0")
set(CPACK_PACKAGE_NAME "libzrtpcpp")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Werner Dittmann")
set(CPACK_PACKAGE_VERSION "4.7.0")
set(CPACK_PACKAGE_VERSION_MAJOR "4")
set(CPACK_PACKAGE_VERSION_MINOR "7")
set(CPACK_PACKAGE_VERSION_PATCH "0")
set(CPACK_READELF_EXECUTABLE "/home/ak/Android/Sdk/ndk/26.0.10792818/toolchains/llvm/prebuilt/linux-x86_64/bin/llvm-readelf")
set(CPACK_RESOURCE_FILE_LICENSE "/usr/share/cmake-3.25/Templates/CPack.GenericLicense.txt")
set(CPACK_RESOURCE_FILE_README "/usr/share/cmake-3.25/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/usr/share/cmake-3.25/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "TBZ2")
set(CPACK_SOURCE_IGNORE_FILES "\\.svn/;\\.cvsignore$;\\.swp$;~$;\\.cdtproject$;\\.cproject$;\\.project$;\\.settings/;\\.kdev4/;\\.kdev4$;\\.kdev4_include_paths$;\\.#;/#;/build*;/autom4te\\.cache/;/_build/;/doc/html/;/\\.git/;/CVS/;/\\.libs/;/\\.deps/;\\.o$;\\.lo$;\\.la$;\\.sh$;Makefile\\.in$;\\.directory$;\\._.DS_Store$;\\._buildmac$")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/ak/org/libbaresip-android/ZRTPCPP/build/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "libzrtpcore-4.7.0")
set(CPACK_SYSTEM_NAME "Linux")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "Linux")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/ak/org/libbaresip-android/ZRTPCPP/build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
