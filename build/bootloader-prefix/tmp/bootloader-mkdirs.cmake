# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/mwakaambrose/esp/esp-idf/components/bootloader/subproject"
  "/Users/mwakaambrose/esp/projects/theone-pureOs/build/bootloader"
  "/Users/mwakaambrose/esp/projects/theone-pureOs/build/bootloader-prefix"
  "/Users/mwakaambrose/esp/projects/theone-pureOs/build/bootloader-prefix/tmp"
  "/Users/mwakaambrose/esp/projects/theone-pureOs/build/bootloader-prefix/src/bootloader-stamp"
  "/Users/mwakaambrose/esp/projects/theone-pureOs/build/bootloader-prefix/src"
  "/Users/mwakaambrose/esp/projects/theone-pureOs/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/mwakaambrose/esp/projects/theone-pureOs/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/mwakaambrose/esp/projects/theone-pureOs/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
