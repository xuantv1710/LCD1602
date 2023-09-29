# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "E:/esp/Espressif/frameworks/esp-idf-v5.1.1/components/bootloader/subproject"
  "E:/esp/i2c_lcd/build/bootloader"
  "E:/esp/i2c_lcd/build/bootloader-prefix"
  "E:/esp/i2c_lcd/build/bootloader-prefix/tmp"
  "E:/esp/i2c_lcd/build/bootloader-prefix/src/bootloader-stamp"
  "E:/esp/i2c_lcd/build/bootloader-prefix/src"
  "E:/esp/i2c_lcd/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "E:/esp/i2c_lcd/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "E:/esp/i2c_lcd/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
