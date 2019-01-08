# Install script for directory: /dev/shm/apt/apt-1.8.0~alpha3

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "None")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  MESSAGE(STATUS "Creating directory: $ENV{DESTDIR}/etc/apt/apt.conf.d")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  FILE(MAKE_DIRECTORY $ENV{DESTDIR}/etc/apt/apt.conf.d)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  MESSAGE(STATUS "Creating directory: $ENV{DESTDIR}/etc/apt/preferences.d")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  FILE(MAKE_DIRECTORY $ENV{DESTDIR}/etc/apt/preferences.d)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  MESSAGE(STATUS "Creating directory: $ENV{DESTDIR}/etc/apt/sources.list.d")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  FILE(MAKE_DIRECTORY $ENV{DESTDIR}/etc/apt/sources.list.d)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  MESSAGE(STATUS "Creating directory: $ENV{DESTDIR}/etc/apt/trusted.gpg.d")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  FILE(MAKE_DIRECTORY $ENV{DESTDIR}/etc/apt/trusted.gpg.d)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  MESSAGE(STATUS "Creating directory: $ENV{DESTDIR}/var/cache/apt/archives/partial")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  FILE(MAKE_DIRECTORY $ENV{DESTDIR}/var/cache/apt/archives/partial)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  MESSAGE(STATUS "Creating directory: $ENV{DESTDIR}/var/lib/apt/lists/partial")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  FILE(MAKE_DIRECTORY $ENV{DESTDIR}/var/lib/apt/lists/partial)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  MESSAGE(STATUS "Creating directory: $ENV{DESTDIR}/var/lib/apt/mirrors/partial")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  FILE(MAKE_DIRECTORY $ENV{DESTDIR}/var/lib/apt/mirrors/partial)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  MESSAGE(STATUS "Creating directory: $ENV{DESTDIR}/var/lib/apt/periodic")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  FILE(MAKE_DIRECTORY $ENV{DESTDIR}/var/lib/apt/periodic)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  MESSAGE(STATUS "Creating directory: $ENV{DESTDIR}/var/log/apt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  FILE(MAKE_DIRECTORY $ENV{DESTDIR}/var/log/apt)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/vendor/cmake_install.cmake")
  include("/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/apt-pkg/cmake_install.cmake")
  include("/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/apt-private/cmake_install.cmake")
  include("/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/apt-inst/cmake_install.cmake")
  include("/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/cmdline/cmake_install.cmake")
  include("/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/completions/cmake_install.cmake")
  include("/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/cmake_install.cmake")
  include("/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/dselect/cmake_install.cmake")
  include("/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/ftparchive/cmake_install.cmake")
  include("/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/methods/cmake_install.cmake")
  include("/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/test/cmake_install.cmake")
  include("/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/po/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
