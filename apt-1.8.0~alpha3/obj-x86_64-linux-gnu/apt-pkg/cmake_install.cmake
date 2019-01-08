# Install script for directory: /dev/shm/apt/apt-1.8.0~alpha3/apt-pkg

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
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libapt-pkg.so.5.0.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libapt-pkg.so.5.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu" TYPE SHARED_LIBRARY FILES
    "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/apt-pkg/libapt-pkg.so.5.0.2"
    "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/apt-pkg/libapt-pkg.so.5.0"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libapt-pkg.so.5.0.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libapt-pkg.so.5.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libapt-pkg.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libapt-pkg.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libapt-pkg.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu" TYPE SHARED_LIBRARY FILES "/dev/shm/apt/apt-1.8.0~alpha3/obj-x86_64-linux-gnu/apt-pkg/libapt-pkg.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libapt-pkg.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libapt-pkg.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libapt-pkg.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/apt-pkg" TYPE FILE FILES
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/acquire-item.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/acquire-method.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/acquire-worker.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/acquire.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/algorithms.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/aptconfiguration.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/cachefile.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/cachefilter.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/cacheiterators.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/cacheset.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/cdrom.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/clean.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/contrib/cdromutl.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/contrib/cmndline.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/contrib/configuration.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/contrib/crc-16.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/contrib/error.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/contrib/fileutl.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/contrib/gpgv.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/contrib/hashes.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/contrib/hashsum_template.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/contrib/macros.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/contrib/md5.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/contrib/mmap.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/contrib/netrc.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/contrib/progress.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/contrib/proxy.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/contrib/sha1.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/contrib/sha2.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/contrib/sha256.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/contrib/sha2_internal.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/contrib/sptr.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/contrib/srvrec.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/contrib/string_view.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/contrib/strutl.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/contrib/weakptr.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/deb/debindexfile.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/deb/deblistparser.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/deb/debmetaindex.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/deb/debrecords.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/deb/debsrcrecords.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/deb/debsystem.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/deb/debversion.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/deb/dpkgpm.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/depcache.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/edsp.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/edsp/edspindexfile.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/edsp/edsplistparser.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/edsp/edspsystem.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/indexcopy.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/indexfile.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/init.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/install-progress.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/metaindex.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/orderlist.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/packagemanager.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/pkgcache.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/pkgcachegen.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/pkgrecords.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/pkgsystem.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/policy.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/prettyprinters.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/sourcelist.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/srcrecords.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/statechanges.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/tagfile.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/update.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/upgrade.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/version.h"
    "/dev/shm/apt/apt-1.8.0~alpha3/apt-pkg/versionmatch.h"
    )
endif()

