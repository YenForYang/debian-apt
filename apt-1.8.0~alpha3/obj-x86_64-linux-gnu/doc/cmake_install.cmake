# Install script for directory: /dev/shm/apt/apt-1.8.0~alpha3/doc

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../apt-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/de/guide.de.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../apt-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/de/guide.de.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../apt-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/es/guide.es.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../apt-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/es/guide.es.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../apt-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/fr/guide.fr.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../apt-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/fr/guide.fr.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../apt-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/it/guide.it.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../apt-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/it/guide.it.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../apt-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/ja/guide.ja.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../apt-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/ja/guide.ja.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../apt-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/nl/guide.nl.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../apt-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/nl/guide.nl.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../apt-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pl/guide.pl.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../apt-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pl/guide.pl.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../apt-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt_BR/guide.pt_BR.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../apt-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt_BR/guide.pt_BR.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../apt-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt/guide.pt.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../apt-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt/guide.pt.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../apt-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/guide.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../apt-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/guide.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../apt-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/de/offline.de.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../apt-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/de/offline.de.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../apt-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/es/offline.es.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../apt-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/es/offline.es.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../apt-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/fr/offline.fr.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../apt-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/fr/offline.fr.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../apt-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/it/offline.it.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../apt-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/it/offline.it.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../apt-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/ja/offline.ja.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../apt-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/ja/offline.ja.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../apt-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/nl/offline.nl.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../apt-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/nl/offline.nl.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../apt-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pl/offline.pl.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../apt-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pl/offline.pl.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../apt-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt_BR/offline.pt_BR.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../apt-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt_BR/offline.pt_BR.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../apt-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt/offline.pt.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../apt-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt/offline.pt.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../apt-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/offline.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../apt-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/offline.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/de/design.de.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/de/design.de.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/es/design.es.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/es/design.es.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/fr/design.fr.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/fr/design.fr.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/it/design.it.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/it/design.it.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/ja/design.ja.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/ja/design.ja.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/nl/design.nl.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/nl/design.nl.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pl/design.pl.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pl/design.pl.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt_BR/design.pt_BR.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt_BR/design.pt_BR.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt/design.pt.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt/design.pt.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/design.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/design.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/de/dpkg-tech.de.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/de/dpkg-tech.de.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/es/dpkg-tech.es.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/es/dpkg-tech.es.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/fr/dpkg-tech.fr.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/fr/dpkg-tech.fr.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/it/dpkg-tech.it.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/it/dpkg-tech.it.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/ja/dpkg-tech.ja.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/ja/dpkg-tech.ja.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/nl/dpkg-tech.nl.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/nl/dpkg-tech.nl.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pl/dpkg-tech.pl.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pl/dpkg-tech.pl.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt_BR/dpkg-tech.pt_BR.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt_BR/dpkg-tech.pt_BR.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt/dpkg-tech.pt.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt/dpkg-tech.pt.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/dpkg-tech.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/dpkg-tech.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/de/files.de.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/de/files.de.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/es/files.es.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/es/files.es.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/fr/files.fr.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/fr/files.fr.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/it/files.it.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/it/files.it.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/ja/files.ja.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/ja/files.ja.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/nl/files.nl.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/nl/files.nl.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pl/files.pl.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pl/files.pl.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt_BR/files.pt_BR.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt_BR/files.pt_BR.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt/files.pt.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt/files.pt.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/files.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/files.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/de/method.de.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/de/method.de.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/es/method.es.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/es/method.es.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/fr/method.fr.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/fr/method.fr.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/it/method.it.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/it/method.it.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/ja/method.ja.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/ja/method.ja.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/nl/method.nl.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/nl/method.nl.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pl/method.pl.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pl/method.pl.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt_BR/method.pt_BR.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt_BR/method.pt_BR.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt/method.pt.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt/method.pt.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE DIRECTORY OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/method.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/method.text")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/apt/../libapt-pkg-doc" TYPE DIRECTORY FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/doxygen/html" REGEX "/[^/]*\\.map$" EXCLUDE REGEX "/[^/]*\\.md5$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/de/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/de/apt.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/es/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/es/apt.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/fr/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/fr/apt.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/it/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/it/apt.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/ja/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/ja/apt.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/nl/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/nl/apt.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pl/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pl/apt.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pt_BR/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt_BR/apt.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pt/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt/apt.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/apt.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/de/man5" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/de/apt_auth.conf.5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/es/man5" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/es/apt_auth.conf.5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/fr/man5" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/fr/apt_auth.conf.5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/it/man5" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/it/apt_auth.conf.5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/ja/man5" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/ja/apt_auth.conf.5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/nl/man5" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/nl/apt_auth.conf.5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pl/man5" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pl/apt_auth.conf.5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pt_BR/man5" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt_BR/apt_auth.conf.5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pt/man5" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt/apt_auth.conf.5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man5" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/apt_auth.conf.5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/de/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/de/apt-cache.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/es/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/es/apt-cache.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/fr/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/fr/apt-cache.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/it/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/it/apt-cache.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/ja/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/ja/apt-cache.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/nl/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/nl/apt-cache.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pl/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pl/apt-cache.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pt_BR/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt_BR/apt-cache.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pt/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt/apt-cache.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/apt-cache.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/de/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/de/apt-cdrom.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/es/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/es/apt-cdrom.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/fr/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/fr/apt-cdrom.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/it/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/it/apt-cdrom.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/ja/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/ja/apt-cdrom.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/nl/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/nl/apt-cdrom.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pl/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pl/apt-cdrom.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pt_BR/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt_BR/apt-cdrom.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pt/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt/apt-cdrom.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/apt-cdrom.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/de/man5" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/de/apt.conf.5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/es/man5" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/es/apt.conf.5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/fr/man5" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/fr/apt.conf.5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/it/man5" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/it/apt.conf.5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/ja/man5" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/ja/apt.conf.5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/nl/man5" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/nl/apt.conf.5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pl/man5" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pl/apt.conf.5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pt_BR/man5" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt_BR/apt.conf.5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pt/man5" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt/apt.conf.5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man5" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/apt.conf.5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/de/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/de/apt-config.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/es/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/es/apt-config.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/fr/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/fr/apt-config.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/it/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/it/apt-config.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/ja/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/ja/apt-config.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/nl/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/nl/apt-config.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pl/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pl/apt-config.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pt_BR/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt_BR/apt-config.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pt/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt/apt-config.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/apt-config.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/de/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/de/apt-extracttemplates.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/es/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/es/apt-extracttemplates.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/fr/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/fr/apt-extracttemplates.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/it/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/it/apt-extracttemplates.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/ja/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/ja/apt-extracttemplates.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/nl/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/nl/apt-extracttemplates.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pl/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pl/apt-extracttemplates.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pt_BR/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt_BR/apt-extracttemplates.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pt/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt/apt-extracttemplates.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/apt-extracttemplates.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/de/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/de/apt-ftparchive.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/es/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/es/apt-ftparchive.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/fr/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/fr/apt-ftparchive.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/it/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/it/apt-ftparchive.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/ja/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/ja/apt-ftparchive.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/nl/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/nl/apt-ftparchive.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pl/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pl/apt-ftparchive.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pt_BR/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt_BR/apt-ftparchive.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pt/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt/apt-ftparchive.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/apt-ftparchive.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/de/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/de/apt-get.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/es/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/es/apt-get.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/fr/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/fr/apt-get.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/it/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/it/apt-get.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/ja/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/ja/apt-get.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/nl/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/nl/apt-get.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pl/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pl/apt-get.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pt_BR/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt_BR/apt-get.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pt/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt/apt-get.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/apt-get.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/de/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/de/apt-key.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/es/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/es/apt-key.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/fr/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/fr/apt-key.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/it/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/it/apt-key.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/ja/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/ja/apt-key.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/nl/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/nl/apt-key.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pl/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pl/apt-key.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pt_BR/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt_BR/apt-key.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pt/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt/apt-key.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/apt-key.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/de/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/de/apt-mark.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/es/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/es/apt-mark.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/fr/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/fr/apt-mark.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/it/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/it/apt-mark.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/ja/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/ja/apt-mark.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/nl/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/nl/apt-mark.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pl/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pl/apt-mark.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pt_BR/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt_BR/apt-mark.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pt/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt/apt-mark.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/apt-mark.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/de/man5" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/de/apt_preferences.5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/es/man5" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/es/apt_preferences.5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/fr/man5" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/fr/apt_preferences.5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/it/man5" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/it/apt_preferences.5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/ja/man5" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/ja/apt_preferences.5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/nl/man5" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/nl/apt_preferences.5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pl/man5" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pl/apt_preferences.5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pt_BR/man5" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt_BR/apt_preferences.5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pt/man5" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt/apt_preferences.5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man5" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/apt_preferences.5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/de/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/de/apt-secure.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/es/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/es/apt-secure.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/fr/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/fr/apt-secure.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/it/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/it/apt-secure.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/ja/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/ja/apt-secure.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/nl/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/nl/apt-secure.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pl/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pl/apt-secure.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pt_BR/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt_BR/apt-secure.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pt/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt/apt-secure.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man8" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/apt-secure.8")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/de/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/de/apt-sortpkgs.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/es/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/es/apt-sortpkgs.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/fr/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/fr/apt-sortpkgs.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/it/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/it/apt-sortpkgs.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/ja/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/ja/apt-sortpkgs.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/nl/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/nl/apt-sortpkgs.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pl/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pl/apt-sortpkgs.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pt_BR/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt_BR/apt-sortpkgs.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pt/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt/apt-sortpkgs.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/apt-sortpkgs.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/de/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/de/apt-transport-http.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/es/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/es/apt-transport-http.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/fr/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/fr/apt-transport-http.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/it/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/it/apt-transport-http.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/ja/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/ja/apt-transport-http.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/nl/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/nl/apt-transport-http.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pl/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pl/apt-transport-http.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pt_BR/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt_BR/apt-transport-http.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pt/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt/apt-transport-http.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/apt-transport-http.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/de/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/de/apt-transport-https.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/es/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/es/apt-transport-https.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/fr/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/fr/apt-transport-https.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/it/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/it/apt-transport-https.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/ja/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/ja/apt-transport-https.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/nl/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/nl/apt-transport-https.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pl/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pl/apt-transport-https.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pt_BR/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt_BR/apt-transport-https.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pt/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt/apt-transport-https.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/apt-transport-https.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/de/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/de/apt-transport-mirror.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/es/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/es/apt-transport-mirror.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/fr/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/fr/apt-transport-mirror.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/it/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/it/apt-transport-mirror.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/ja/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/ja/apt-transport-mirror.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/nl/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/nl/apt-transport-mirror.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pl/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pl/apt-transport-mirror.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pt_BR/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt_BR/apt-transport-mirror.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pt/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt/apt-transport-mirror.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/apt-transport-mirror.1")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/de/man5" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/de/sources.list.5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/es/man5" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/es/sources.list.5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/fr/man5" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/fr/sources.list.5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/it/man5" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/it/sources.list.5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/ja/man5" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/ja/sources.list.5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/nl/man5" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/nl/sources.list.5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pl/man5" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pl/sources.list.5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pt_BR/man5" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt_BR/sources.list.5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/pt/man5" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/pt/sources.list.5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man5" TYPE FILE OPTIONAL FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/sources.list.5")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/doc/examples/cmake_install.cmake")

endif()

