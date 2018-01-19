# Install script for directory: /Users/mac/Desktop/Wesocket/libwebsockets

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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/mac/Desktop/Wesocket/libwebsockets-xcode-ios/libwebsockets.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/mac/Desktop/Wesocket/libwebsockets-xcode-ios/libwebsockets_static.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libraries" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/mac/Desktop/Wesocket/libwebsockets-xcode-ios/lib/Debug/libwebsockets.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwebsockets.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwebsockets.a")
      execute_process(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwebsockets.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/mac/Desktop/Wesocket/libwebsockets-xcode-ios/lib/Release/libwebsockets.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwebsockets.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwebsockets.a")
      execute_process(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwebsockets.a")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/Users/mac/Desktop/Wesocket/libwebsockets/lib/libwebsockets.h"
    "/Users/mac/Desktop/Wesocket/libwebsockets-xcode-ios/lws_config.h"
    "/Users/mac/Desktop/Wesocket/libwebsockets/plugins/ssh-base/include/lws-plugin-ssh.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libraries" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/mac/Desktop/Wesocket/libwebsockets-xcode-ios/lib/Debug/libwebsockets.dylib")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwebsockets.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwebsockets.dylib")
      execute_process(COMMAND "/usr/bin/install_name_tool"
        -id "/usr/local/lib/libwebsockets.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwebsockets.dylib")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/mac/Desktop/Wesocket/libwebsockets-xcode-ios/lib/Release/libwebsockets.dylib")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwebsockets.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwebsockets.dylib")
      execute_process(COMMAND "/usr/bin/install_name_tool"
        -id "/usr/local/lib/libwebsockets.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwebsockets.dylib")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/Users/mac/Desktop/Wesocket/libwebsockets/lib/libwebsockets.h"
    "/Users/mac/Desktop/Wesocket/libwebsockets-xcode-ios/lws_config.h"
    "/Users/mac/Desktop/Wesocket/libwebsockets/plugins/ssh-base/include/lws-plugin-ssh.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/libwebsockets-test-server" TYPE FILE FILES
    "/Users/mac/Desktop/Wesocket/libwebsockets/test-apps/lws-ssh-test-keys"
    "/Users/mac/Desktop/Wesocket/libwebsockets/test-apps/lws-ssh-test-keys.pub"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libwebsockets" TYPE FILE FILES
    "/Users/mac/Desktop/Wesocket/libwebsockets-xcode-ios/CMakeFiles/LibwebsocketsConfig.cmake"
    "/Users/mac/Desktop/Wesocket/libwebsockets-xcode-ios/LibwebsocketsConfigVersion.cmake"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libwebsockets/LibwebsocketsTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libwebsockets/LibwebsocketsTargets.cmake"
         "/Users/mac/Desktop/Wesocket/libwebsockets-xcode-ios/CMakeFiles/Export/lib/cmake/libwebsockets/LibwebsocketsTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libwebsockets/LibwebsocketsTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libwebsockets/LibwebsocketsTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libwebsockets" TYPE FILE FILES "/Users/mac/Desktop/Wesocket/libwebsockets-xcode-ios/CMakeFiles/Export/lib/cmake/libwebsockets/LibwebsocketsTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libwebsockets" TYPE FILE FILES "/Users/mac/Desktop/Wesocket/libwebsockets-xcode-ios/CMakeFiles/Export/lib/cmake/libwebsockets/LibwebsocketsTargets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libwebsockets" TYPE FILE FILES "/Users/mac/Desktop/Wesocket/libwebsockets-xcode-ios/CMakeFiles/Export/lib/cmake/libwebsockets/LibwebsocketsTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/mac/Desktop/Wesocket/libwebsockets-xcode-ios/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
