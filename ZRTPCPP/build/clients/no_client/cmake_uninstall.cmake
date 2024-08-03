IF(NOT EXISTS "/home/ak/org/libbaresip-android/ZRTPCPP/build/clients/no_client/install_manifest.txt")
  MESSAGE(FATAL_ERROR "Cannot find install manifest: /home/ak/org/libbaresip-android/ZRTPCPP/build/clients/no_client/install_manifest.txt")
ENDIF(NOT EXISTS "/home/ak/org/libbaresip-android/ZRTPCPP/build/clients/no_client/install_manifest.txt")

FILE(READ "/home/ak/org/libbaresip-android/ZRTPCPP/build/clients/no_client/install_manifest.txt" files)
STRING(REGEX REPLACE "\n" ";" files "${files}")
FOREACH(file ${files})
  MESSAGE(STATUS "Uninstalling ${file}")
  IF(EXISTS "${file}")
    EXEC_PROGRAM(/usr/bin/cmake -E remove "${file}"
      OUTPUT_VARIABLE rm_out
      RETURN_VALUE rm_retval
      )
    IF(NOT "${rm_retval}" STREQUAL 0)
      MESSAGE(FATAL_ERROR "Problem when removing ${file}")
    ENDIF(NOT "${rm_retval}" STREQUAL 0)
  ELSE(EXISTS "$ENV{DESTDIR}${file}")
    MESSAGE(STATUS "File ${file} does not exist.")
  ENDIF(EXISTS "${file}")
ENDFOREACH(file)
