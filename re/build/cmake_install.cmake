# Install script for directory: /home/ak/org/libbaresip-android/re

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
  include("/home/ak/org/libbaresip-android/re/build/packaging/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Libraries" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libre.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libre.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libre.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/ak/org/libbaresip-android/re/build/libre.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libre.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libre.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/home/ak/Android/Sdk/ndk/26.0.10792818/toolchains/llvm/prebuilt/linux-x86_64/bin/llvm-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libre.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/ak/org/libbaresip-android/re/build/libre.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/re" TYPE FILE FILES
    "/home/ak/org/libbaresip-android/re/include/re.h"
    "/home/ak/org/libbaresip-android/re/include/re_aes.h"
    "/home/ak/org/libbaresip-android/re/include/re_async.h"
    "/home/ak/org/libbaresip-android/re/include/re_atomic.h"
    "/home/ak/org/libbaresip-android/re/include/re_av1.h"
    "/home/ak/org/libbaresip-android/re/include/re_base64.h"
    "/home/ak/org/libbaresip-android/re/include/re_bfcp.h"
    "/home/ak/org/libbaresip-android/re/include/re_btrace.h"
    "/home/ak/org/libbaresip-android/re/include/re_conf.h"
    "/home/ak/org/libbaresip-android/re/include/re_convert.h"
    "/home/ak/org/libbaresip-android/re/include/re_crc32.h"
    "/home/ak/org/libbaresip-android/re/include/re_dbg.h"
    "/home/ak/org/libbaresip-android/re/include/re_dns.h"
    "/home/ak/org/libbaresip-android/re/include/re_fmt.h"
    "/home/ak/org/libbaresip-android/re/include/re_h264.h"
    "/home/ak/org/libbaresip-android/re/include/re_h265.h"
    "/home/ak/org/libbaresip-android/re/include/re_hash.h"
    "/home/ak/org/libbaresip-android/re/include/re_hmac.h"
    "/home/ak/org/libbaresip-android/re/include/re_http.h"
    "/home/ak/org/libbaresip-android/re/include/re_httpauth.h"
    "/home/ak/org/libbaresip-android/re/include/re_ice.h"
    "/home/ak/org/libbaresip-android/re/include/re_json.h"
    "/home/ak/org/libbaresip-android/re/include/re_list.h"
    "/home/ak/org/libbaresip-android/re/include/re_main.h"
    "/home/ak/org/libbaresip-android/re/include/re_mbuf.h"
    "/home/ak/org/libbaresip-android/re/include/re_md5.h"
    "/home/ak/org/libbaresip-android/re/include/re_mem.h"
    "/home/ak/org/libbaresip-android/re/include/re_mod.h"
    "/home/ak/org/libbaresip-android/re/include/re_mqueue.h"
    "/home/ak/org/libbaresip-android/re/include/re_msg.h"
    "/home/ak/org/libbaresip-android/re/include/re_net.h"
    "/home/ak/org/libbaresip-android/re/include/re_odict.h"
    "/home/ak/org/libbaresip-android/re/include/re_pcp.h"
    "/home/ak/org/libbaresip-android/re/include/re_rtmp.h"
    "/home/ak/org/libbaresip-android/re/include/re_rtp.h"
    "/home/ak/org/libbaresip-android/re/include/re_rtpext.h"
    "/home/ak/org/libbaresip-android/re/include/re_sa.h"
    "/home/ak/org/libbaresip-android/re/include/re_sdp.h"
    "/home/ak/org/libbaresip-android/re/include/re_sha.h"
    "/home/ak/org/libbaresip-android/re/include/re_shim.h"
    "/home/ak/org/libbaresip-android/re/include/re_sip.h"
    "/home/ak/org/libbaresip-android/re/include/re_sipevent.h"
    "/home/ak/org/libbaresip-android/re/include/re_sipreg.h"
    "/home/ak/org/libbaresip-android/re/include/re_sipsess.h"
    "/home/ak/org/libbaresip-android/re/include/re_srtp.h"
    "/home/ak/org/libbaresip-android/re/include/re_stun.h"
    "/home/ak/org/libbaresip-android/re/include/re_sys.h"
    "/home/ak/org/libbaresip-android/re/include/re_tcp.h"
    "/home/ak/org/libbaresip-android/re/include/re_telev.h"
    "/home/ak/org/libbaresip-android/re/include/re_thread.h"
    "/home/ak/org/libbaresip-android/re/include/re_tls.h"
    "/home/ak/org/libbaresip-android/re/include/re_tmr.h"
    "/home/ak/org/libbaresip-android/re/include/re_trace.h"
    "/home/ak/org/libbaresip-android/re/include/re_trice.h"
    "/home/ak/org/libbaresip-android/re/include/re_turn.h"
    "/home/ak/org/libbaresip-android/re/include/re_types.h"
    "/home/ak/org/libbaresip-android/re/include/re_udp.h"
    "/home/ak/org/libbaresip-android/re/include/re_uri.h"
    "/home/ak/org/libbaresip-android/re/include/re_websock.h"
    "/home/ak/org/libbaresip-android/re/include/rem_aac.h"
    "/home/ak/org/libbaresip-android/re/include/rem_aubuf.h"
    "/home/ak/org/libbaresip-android/re/include/rem_auconv.h"
    "/home/ak/org/libbaresip-android/re/include/rem_audio.h"
    "/home/ak/org/libbaresip-android/re/include/rem_aufile.h"
    "/home/ak/org/libbaresip-android/re/include/rem_auframe.h"
    "/home/ak/org/libbaresip-android/re/include/rem_au.h"
    "/home/ak/org/libbaresip-android/re/include/rem_aulevel.h"
    "/home/ak/org/libbaresip-android/re/include/rem_aumix.h"
    "/home/ak/org/libbaresip-android/re/include/rem_auresamp.h"
    "/home/ak/org/libbaresip-android/re/include/rem_autone.h"
    "/home/ak/org/libbaresip-android/re/include/rem_avc.h"
    "/home/ak/org/libbaresip-android/re/include/rem_dsp.h"
    "/home/ak/org/libbaresip-android/re/include/rem_dtmf.h"
    "/home/ak/org/libbaresip-android/re/include/rem_fir.h"
    "/home/ak/org/libbaresip-android/re/include/rem_flv.h"
    "/home/ak/org/libbaresip-android/re/include/rem_g711.h"
    "/home/ak/org/libbaresip-android/re/include/rem_goertzel.h"
    "/home/ak/org/libbaresip-android/re/include/rem.h"
    "/home/ak/org/libbaresip-android/re/include/rem_vidconv.h"
    "/home/ak/org/libbaresip-android/re/include/rem_video.h"
    "/home/ak/org/libbaresip-android/re/include/rem_vid.h"
    "/home/ak/org/libbaresip-android/re/include/rem_vidmix.h"
    "/home/ak/org/libbaresip-android/re/include/re_unixsock.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libre/libre.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libre/libre.cmake"
         "/home/ak/org/libbaresip-android/re/build/CMakeFiles/Export/3fd2fa51af73f390879d8cf3a8a24fb5/libre.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libre/libre-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libre/libre.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libre" TYPE FILE FILES "/home/ak/org/libbaresip-android/re/build/CMakeFiles/Export/3fd2fa51af73f390879d8cf3a8a24fb5/libre.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libre" TYPE FILE FILES "/home/ak/org/libbaresip-android/re/build/CMakeFiles/Export/3fd2fa51af73f390879d8cf3a8a24fb5/libre-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/re" TYPE FILE FILES "/home/ak/org/libbaresip-android/re/cmake/re-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libre" TYPE FILE FILES "/home/ak/org/libbaresip-android/re/cmake/libre-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ak/org/libbaresip-android/re/build/libre.pc")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/ak/org/libbaresip-android/re/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
