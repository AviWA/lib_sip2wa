# Install script for directory: /home/ak/org/libbaresip-android/baresip

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
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/home/ak/Android/Sdk/ndk/26.0.10792818/toolchains/llvm/prebuilt/linux-x86_64/bin/llvm-objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/ak/org/libbaresip-android/baresip/build/modules/webrtc_aecm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/ak/org/libbaresip-android/baresip/build/modules/opensles/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/ak/org/libbaresip-android/baresip/build/modules/dtls_srtp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/ak/org/libbaresip-android/baresip/build/modules/opus/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/ak/org/libbaresip-android/baresip/build/modules/g711/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/ak/org/libbaresip-android/baresip/build/modules/g722/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/ak/org/libbaresip-android/baresip/build/modules/g7221/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/ak/org/libbaresip-android/baresip/build/modules/g726/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/ak/org/libbaresip-android/baresip/build/modules/g729/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/ak/org/libbaresip-android/baresip/build/modules/gsm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/ak/org/libbaresip-android/baresip/build/modules/amr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/ak/org/libbaresip-android/baresip/build/modules/gzrtp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/ak/org/libbaresip-android/baresip/build/modules/stun/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/ak/org/libbaresip-android/baresip/build/modules/turn/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/ak/org/libbaresip-android/baresip/build/modules/ice/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/ak/org/libbaresip-android/baresip/build/modules/presence/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/ak/org/libbaresip-android/baresip/build/modules/mwi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/ak/org/libbaresip-android/baresip/build/modules/account/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/ak/org/libbaresip-android/baresip/build/modules/natpmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/ak/org/libbaresip-android/baresip/build/modules/srtp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/ak/org/libbaresip-android/baresip/build/modules/uuid/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/ak/org/libbaresip-android/baresip/build/modules/sndfile/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/ak/org/libbaresip-android/baresip/build/modules/debug_cmd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/ak/org/libbaresip-android/baresip/build/modules/alsa/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/ak/org/libbaresip-android/baresip/build/packaging/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ak/org/libbaresip-android/baresip/build/libbaresip.pc")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/ak/org/libbaresip-android/baresip/build/webrtc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/ak/org/libbaresip-android/baresip/build/test/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Applications" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/baresip" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/baresip")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/baresip"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/ak/org/libbaresip-android/baresip/build/baresip")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/baresip" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/baresip")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/home/ak/Android/Sdk/ndk/26.0.10792818/toolchains/llvm/prebuilt/linux-x86_64/bin/llvm-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/baresip")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/ak/org/libbaresip-android/baresip/build/libbaresip.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home/ak/org/libbaresip-android/baresip/include/baresip.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/ak/org/libbaresip-android/baresip/build/libbaresip.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home/ak/org/libbaresip-android/baresip/include/baresip.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Applications" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/baresip" TYPE FILE FILES
    "/home/ak/org/libbaresip-android/baresip/share/autoanswer.wav"
    "/home/ak/org/libbaresip-android/baresip/share/busy.wav"
    "/home/ak/org/libbaresip-android/baresip/share/callwaiting.wav"
    "/home/ak/org/libbaresip-android/baresip/share/error.wav"
    "/home/ak/org/libbaresip-android/baresip/share/logo.png"
    "/home/ak/org/libbaresip-android/baresip/share/message.wav"
    "/home/ak/org/libbaresip-android/baresip/share/notfound.wav"
    "/home/ak/org/libbaresip-android/baresip/share/ring.wav"
    "/home/ak/org/libbaresip-android/baresip/share/ringback.wav"
    "/home/ak/org/libbaresip-android/baresip/share/sound0.wav"
    "/home/ak/org/libbaresip-android/baresip/share/sound1.wav"
    "/home/ak/org/libbaresip-android/baresip/share/sound2.wav"
    "/home/ak/org/libbaresip-android/baresip/share/sound3.wav"
    "/home/ak/org/libbaresip-android/baresip/share/sound4.wav"
    "/home/ak/org/libbaresip-android/baresip/share/sound5.wav"
    "/home/ak/org/libbaresip-android/baresip/share/sound6.wav"
    "/home/ak/org/libbaresip-android/baresip/share/sound7.wav"
    "/home/ak/org/libbaresip-android/baresip/share/sound8.wav"
    "/home/ak/org/libbaresip-android/baresip/share/sound9.wav"
    "/home/ak/org/libbaresip-android/baresip/share/sounda.wav"
    "/home/ak/org/libbaresip-android/baresip/share/soundb.wav"
    "/home/ak/org/libbaresip-android/baresip/share/soundc.wav"
    "/home/ak/org/libbaresip-android/baresip/share/soundd.wav"
    "/home/ak/org/libbaresip-android/baresip/share/soundroute.wav"
    "/home/ak/org/libbaresip-android/baresip/share/soundstar.wav"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/ak/org/libbaresip-android/baresip/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
