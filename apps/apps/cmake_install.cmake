# Install script for directory: /home/pi/knx/apps

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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
  if(EXISTS "$ENV{DESTDIR}/usr/bin/knxbackbone" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/knxbackbone")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/bin/knxbackbone"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/bin/knxbackbone")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/bin" TYPE EXECUTABLE FILES "/home/pi/knx/apps/apps/knxbackbone")
  if(EXISTS "$ENV{DESTDIR}/usr/bin/knxbackbone" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/knxbackbone")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/bin/knxbackbone"
         OLD_RPATH "/usr/local/Cellar/openssl/1.0.2e/lib:/home/pi/knx/apps/libs:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/bin/knxbackbone")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/bin/knxps" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/knxps")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/bin/knxps"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/bin/knxps")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/bin" TYPE EXECUTABLE FILES "/home/pi/knx/apps/apps/knxps")
  if(EXISTS "$ENV{DESTDIR}/usr/bin/knxps" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/knxps")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/bin/knxps"
         OLD_RPATH "/usr/local/Cellar/openssl/1.0.2e/lib:/home/pi/knx/apps/libs:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/bin/knxps")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/bin/knxkill" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/knxkill")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/bin/knxkill"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/bin/knxkill")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/bin" TYPE EXECUTABLE FILES "/home/pi/knx/apps/apps/knxkill")
  if(EXISTS "$ENV{DESTDIR}/usr/bin/knxkill" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/knxkill")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/bin/knxkill"
         OLD_RPATH "/usr/local/Cellar/openssl/1.0.2e/lib:/home/pi/knx/apps/libs:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/bin/knxkill")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/bin/knxtpbridge" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/knxtpbridge")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/bin/knxtpbridge"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/bin/knxtpbridge")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/bin" TYPE EXECUTABLE FILES "/home/pi/knx/apps/apps/knxtpbridge")
  if(EXISTS "$ENV{DESTDIR}/usr/bin/knxtpbridge" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/knxtpbridge")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/bin/knxtpbridge"
         OLD_RPATH "/usr/local/Cellar/openssl/1.0.2e/lib:/home/pi/knx/apps/libs:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/bin/knxtpbridge")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/bin/knxipbridge" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/knxipbridge")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/bin/knxipbridge"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/bin/knxipbridge")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/bin" TYPE EXECUTABLE FILES "/home/pi/knx/apps/apps/knxipbridge")
  if(EXISTS "$ENV{DESTDIR}/usr/bin/knxipbridge" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/knxipbridge")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/bin/knxipbridge"
         OLD_RPATH "/usr/local/Cellar/openssl/1.0.2e/lib:/home/pi/knx/apps/libs:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/bin/knxipbridge")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/bin/knxmqttbridge" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/knxmqttbridge")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/bin/knxmqttbridge"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/bin/knxmqttbridge")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/bin" TYPE EXECUTABLE FILES "/home/pi/knx/apps/apps/knxmqttbridge")
  if(EXISTS "$ENV{DESTDIR}/usr/bin/knxmqttbridge" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/knxmqttbridge")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/bin/knxmqttbridge"
         OLD_RPATH "/usr/local/Cellar/openssl/1.0.2e/lib:/home/pi/knx/apps/libs:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/bin/knxmqttbridge")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/bin/knxmysqltrace" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/knxmysqltrace")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/bin/knxmysqltrace"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/bin/knxmysqltrace")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/bin" TYPE EXECUTABLE FILES "/home/pi/knx/apps/apps/knxmysqltrace")
  if(EXISTS "$ENV{DESTDIR}/usr/bin/knxmysqltrace" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/knxmysqltrace")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/bin/knxmysqltrace"
         OLD_RPATH "/usr/local/Cellar/openssl/1.0.2e/lib:/home/pi/knx/apps/libs:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/bin/knxmysqltrace")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/bin/knxwebbridge" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/knxwebbridge")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/bin/knxwebbridge"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/bin/knxwebbridge")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/bin" TYPE EXECUTABLE FILES "/home/pi/knx/apps/apps/knxwebbridge")
  if(EXISTS "$ENV{DESTDIR}/usr/bin/knxwebbridge" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/knxwebbridge")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/bin/knxwebbridge"
         OLD_RPATH "/usr/local/Cellar/openssl/1.0.2e/lib:/home/pi/knx/apps/libs:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/bin/knxwebbridge")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/bin/knxmon" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/knxmon")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/bin/knxmon"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/bin/knxmon")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/bin" TYPE EXECUTABLE FILES "/home/pi/knx/apps/apps/knxmon")
  if(EXISTS "$ENV{DESTDIR}/usr/bin/knxmon" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/knxmon")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/bin/knxmon"
         OLD_RPATH "/usr/local/Cellar/openssl/1.0.2e/lib:/home/pi/knx/apps/libs:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/bin/knxmon")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/bin/knxmondump" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/knxmondump")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/bin/knxmondump"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/bin/knxmondump")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/bin" TYPE EXECUTABLE FILES "/home/pi/knx/apps/apps/knxmondump")
  if(EXISTS "$ENV{DESTDIR}/usr/bin/knxmondump" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/knxmondump")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/bin/knxmondump"
         OLD_RPATH "/usr/local/Cellar/openssl/1.0.2e/lib:/home/pi/knx/apps/libs:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/bin/knxmondump")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/bin/knxmoncompile" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/knxmoncompile")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/bin/knxmoncompile"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/bin/knxmoncompile")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/bin" TYPE EXECUTABLE FILES "/home/pi/knx/apps/apps/knxmoncompile")
  if(EXISTS "$ENV{DESTDIR}/usr/bin/knxmoncompile" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/knxmoncompile")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/bin/knxmoncompile"
         OLD_RPATH "/usr/local/Cellar/openssl/1.0.2e/lib:/home/pi/knx/apps/libs:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/bin/knxmoncompile")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/bin/knxtrace" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/knxtrace")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/bin/knxtrace"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/bin/knxtrace")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/bin" TYPE EXECUTABLE FILES "/home/pi/knx/apps/apps/knxtrace")
  if(EXISTS "$ENV{DESTDIR}/usr/bin/knxtrace" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/knxtrace")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/bin/knxtrace"
         OLD_RPATH "/usr/local/Cellar/openssl/1.0.2e/lib:/home/pi/knx/apps/libs:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/bin/knxtrace")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/bin/hdllogic" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/hdllogic")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/bin/hdllogic"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/bin/hdllogic")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/bin" TYPE EXECUTABLE FILES "/home/pi/knx/apps/apps/hdllogic")
  if(EXISTS "$ENV{DESTDIR}/usr/bin/hdllogic" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/hdllogic")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/bin/hdllogic"
         OLD_RPATH "/usr/local/Cellar/openssl/1.0.2e/lib:/home/pi/knx/apps/libs:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/bin/hdllogic")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/bin/hdlpellet" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/hdlpellet")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/bin/hdlpellet"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/bin/hdlpellet")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/bin" TYPE EXECUTABLE FILES "/home/pi/knx/apps/apps/hdlpellet")
  if(EXISTS "$ENV{DESTDIR}/usr/bin/hdlpellet" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/hdlpellet")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/bin/hdlpellet"
         OLD_RPATH "/usr/local/Cellar/openssl/1.0.2e/lib:/home/pi/knx/apps/libs:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/bin/hdlpellet")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/bin/hdlheatpump" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/hdlheatpump")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/bin/hdlheatpump"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/bin/hdlheatpump")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/bin" TYPE EXECUTABLE FILES "/home/pi/knx/apps/apps/hdlheatpump")
  if(EXISTS "$ENV{DESTDIR}/usr/bin/hdlheatpump" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/hdlheatpump")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/bin/hdlheatpump"
         OLD_RPATH "/usr/local/Cellar/openssl/1.0.2e/lib:/home/pi/knx/apps/libs:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/bin/hdlheatpump")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/bin/hdlheater" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/hdlheater")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/bin/hdlheater"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/bin/hdlheater")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/bin" TYPE EXECUTABLE FILES "/home/pi/knx/apps/apps/hdlheater")
  if(EXISTS "$ENV{DESTDIR}/usr/bin/hdlheater" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/hdlheater")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/bin/hdlheater"
         OLD_RPATH "/usr/local/Cellar/openssl/1.0.2e/lib:/home/pi/knx/apps/libs:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/bin/hdlheater")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/bin/hdlheating" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/hdlheating")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/bin/hdlheating"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/bin/hdlheating")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/bin" TYPE EXECUTABLE FILES "/home/pi/knx/apps/apps/hdlheating")
  if(EXISTS "$ENV{DESTDIR}/usr/bin/hdlheating" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/hdlheating")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/bin/hdlheating"
         OLD_RPATH "/usr/local/Cellar/openssl/1.0.2e/lib:/home/pi/knx/apps/libs:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/bin/hdlheating")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/bin/hdlshades" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/hdlshades")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/bin/hdlshades"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/bin/hdlshades")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/bin" TYPE EXECUTABLE FILES "/home/pi/knx/apps/apps/hdlshades")
  if(EXISTS "$ENV{DESTDIR}/usr/bin/hdlshades" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/hdlshades")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/bin/hdlshades"
         OLD_RPATH "/usr/local/Cellar/openssl/1.0.2e/lib:/home/pi/knx/apps/libs:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/bin/hdlshades")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/bin/hdltime" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/hdltime")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/bin/hdltime"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/bin/hdltime")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/bin" TYPE EXECUTABLE FILES "/home/pi/knx/apps/apps/hdltime")
  if(EXISTS "$ENV{DESTDIR}/usr/bin/hdltime" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/hdltime")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/bin/hdltime"
         OLD_RPATH "/usr/local/Cellar/openssl/1.0.2e/lib:/home/pi/knx/apps/libs:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/bin/hdltime")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/bin/hdlsolar" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/hdlsolar")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/bin/hdlsolar"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/bin/hdlsolar")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/bin" TYPE EXECUTABLE FILES "/home/pi/knx/apps/apps/hdlsolar")
  if(EXISTS "$ENV{DESTDIR}/usr/bin/hdlsolar" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/hdlsolar")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/bin/hdlsolar"
         OLD_RPATH "/usr/local/Cellar/openssl/1.0.2e/lib:/home/pi/knx/apps/libs:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/bin/hdlsolar")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/bin/hdltimer" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/hdltimer")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/bin/hdltimer"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/bin/hdltimer")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/bin" TYPE EXECUTABLE FILES "/home/pi/knx/apps/apps/hdltimer")
  if(EXISTS "$ENV{DESTDIR}/usr/bin/hdltimer" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/hdltimer")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/bin/hdltimer"
         OLD_RPATH "/usr/local/Cellar/openssl/1.0.2e/lib:/home/pi/knx/apps/libs:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/bin/hdltimer")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/bin/hdlemh" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/hdlemh")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/bin/hdlemh"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/bin/hdlemh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/bin" TYPE EXECUTABLE FILES "/home/pi/knx/apps/apps/hdlemh")
  if(EXISTS "$ENV{DESTDIR}/usr/bin/hdlemh" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/hdlemh")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/bin/hdlemh"
         OLD_RPATH "/usr/local/Cellar/openssl/1.0.2e/lib:/home/pi/knx/apps/libs:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/bin/hdlemh")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/bin/hdltempmon" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/hdltempmon")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/bin/hdltempmon"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/bin/hdltempmon")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/bin" TYPE EXECUTABLE FILES "/home/pi/knx/apps/apps/hdltempmon")
  if(EXISTS "$ENV{DESTDIR}/usr/bin/hdltempmon" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/hdltempmon")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/bin/hdltempmon"
         OLD_RPATH "/usr/local/Cellar/openssl/1.0.2e/lib:/home/pi/knx/apps/libs:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/bin/hdltempmon")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/bin/hdleasun" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/hdleasun")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/bin/hdleasun"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/bin/hdleasun")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/bin" TYPE EXECUTABLE FILES "/home/pi/knx/apps/apps/hdleasun")
  if(EXISTS "$ENV{DESTDIR}/usr/bin/hdleasun" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/hdleasun")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/bin/hdleasun"
         OLD_RPATH "/usr/local/Cellar/openssl/1.0.2e/lib:/home/pi/knx/apps/libs:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/bin/hdleasun")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/bin/sendb1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/sendb1")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/bin/sendb1"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/bin/sendb1")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/bin" TYPE EXECUTABLE FILES "/home/pi/knx/apps/apps/sendb1")
  if(EXISTS "$ENV{DESTDIR}/usr/bin/sendb1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/sendb1")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/bin/sendb1"
         OLD_RPATH "/usr/local/Cellar/openssl/1.0.2e/lib:/home/pi/knx/apps/libs:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/bin/sendb1")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/bin/sendi8" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/sendi8")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/bin/sendi8"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/bin/sendi8")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/bin" TYPE EXECUTABLE FILES "/home/pi/knx/apps/apps/sendi8")
  if(EXISTS "$ENV{DESTDIR}/usr/bin/sendi8" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/sendi8")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/bin/sendi8"
         OLD_RPATH "/usr/local/Cellar/openssl/1.0.2e/lib:/home/pi/knx/apps/libs:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/bin/sendi8")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/bin/sendu8" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/sendu8")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/bin/sendu8"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/bin/sendu8")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/bin" TYPE EXECUTABLE FILES "/home/pi/knx/apps/apps/sendu8")
  if(EXISTS "$ENV{DESTDIR}/usr/bin/sendu8" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/sendu8")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/bin/sendu8"
         OLD_RPATH "/usr/local/Cellar/openssl/1.0.2e/lib:/home/pi/knx/apps/libs:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/bin/sendu8")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/bin/sendu16" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/sendu16")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/bin/sendu16"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/bin/sendu16")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/bin" TYPE EXECUTABLE FILES "/home/pi/knx/apps/apps/sendu16")
  if(EXISTS "$ENV{DESTDIR}/usr/bin/sendu16" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/sendu16")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/bin/sendu16"
         OLD_RPATH "/usr/local/Cellar/openssl/1.0.2e/lib:/home/pi/knx/apps/libs:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/bin/sendu16")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/bin/sendf16" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/sendf16")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/bin/sendf16"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/bin/sendf16")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/bin" TYPE EXECUTABLE FILES "/home/pi/knx/apps/apps/sendf16")
  if(EXISTS "$ENV{DESTDIR}/usr/bin/sendf16" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/sendf16")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/bin/sendf16"
         OLD_RPATH "/usr/local/Cellar/openssl/1.0.2e/lib:/home/pi/knx/apps/libs:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/bin/sendf16")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/bin/sendtime" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/sendtime")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/bin/sendtime"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/bin/sendtime")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/bin" TYPE EXECUTABLE FILES "/home/pi/knx/apps/apps/sendtime")
  if(EXISTS "$ENV{DESTDIR}/usr/bin/sendtime" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/sendtime")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/bin/sendtime"
         OLD_RPATH "/usr/local/Cellar/openssl/1.0.2e/lib:/home/pi/knx/apps/libs:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/bin/sendtime")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/bin/eibconvaddr" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/eibconvaddr")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/bin/eibconvaddr"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/bin/eibconvaddr")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/bin" TYPE EXECUTABLE FILES "/home/pi/knx/apps/apps/eibconvaddr")
  if(EXISTS "$ENV{DESTDIR}/usr/bin/eibconvaddr" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/eibconvaddr")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/bin/eibconvaddr"
         OLD_RPATH "/usr/local/Cellar/openssl/1.0.2e/lib:/home/pi/knx/apps/libs:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/bin/eibconvaddr")
    endif()
  endif()
endif()

