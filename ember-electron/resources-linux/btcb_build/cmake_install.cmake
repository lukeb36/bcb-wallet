# Install script for directory: /media/eman-herawy/06a83b1f-0bf4-4872-8ba9-a878bd1ab3252/home/eherrawy/LocalD/work/bcb-network/btcb

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
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/media/eman-herawy/06a83b1f-0bf4-4872-8ba9-a878bd1ab3252/home/eherrawy/LocalD/work/bcb-network/btcb_build/ed25519-donna/cmake_install.cmake")
  include("/media/eman-herawy/06a83b1f-0bf4-4872-8ba9-a878bd1ab3252/home/eherrawy/LocalD/work/bcb-network/btcb_build/miniupnp/miniupnpc/cmake_install.cmake")
  include("/media/eman-herawy/06a83b1f-0bf4-4872-8ba9-a878bd1ab3252/home/eherrawy/LocalD/work/bcb-network/btcb_build/cryptopp/cmake_install.cmake")
  include("/media/eman-herawy/06a83b1f-0bf4-4872-8ba9-a878bd1ab3252/home/eherrawy/LocalD/work/bcb-network/btcb_build/btcb/secure/cmake_install.cmake")
  include("/media/eman-herawy/06a83b1f-0bf4-4872-8ba9-a878bd1ab3252/home/eherrawy/LocalD/work/bcb-network/btcb_build/btcb/lib/cmake_install.cmake")
  include("/media/eman-herawy/06a83b1f-0bf4-4872-8ba9-a878bd1ab3252/home/eherrawy/LocalD/work/bcb-network/btcb_build/btcb/node/cmake_install.cmake")
  include("/media/eman-herawy/06a83b1f-0bf4-4872-8ba9-a878bd1ab3252/home/eherrawy/LocalD/work/bcb-network/btcb_build/btcb/btcb_node/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/media/eman-herawy/06a83b1f-0bf4-4872-8ba9-a878bd1ab3252/home/eherrawy/LocalD/work/bcb-network/btcb_build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
