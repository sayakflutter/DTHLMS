# Install script for directory: C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/windows

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "$<TARGET_FILE_DIR:dthlms>")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/flutter/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/plugins/flutter_platform_alert/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/plugins/permission_handler_windows/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/plugins/syncfusion_pdfviewer_windows/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/plugins/url_launcher_windows/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/plugins/window_size/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Debug/dthlms.exe")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Debug" TYPE EXECUTABLE FILES "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Debug/dthlms.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Profile/dthlms.exe")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Profile" TYPE EXECUTABLE FILES "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Profile/dthlms.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Release/dthlms.exe")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Release" TYPE EXECUTABLE FILES "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Release/dthlms.exe")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Debug/data/icudtl.dat")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Debug/data" TYPE FILE FILES "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/windows/flutter/ephemeral/icudtl.dat")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Profile/data/icudtl.dat")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Profile/data" TYPE FILE FILES "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/windows/flutter/ephemeral/icudtl.dat")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Release/data/icudtl.dat")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Release/data" TYPE FILE FILES "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/windows/flutter/ephemeral/icudtl.dat")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Debug/flutter_windows.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Debug" TYPE FILE FILES "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/windows/flutter/ephemeral/flutter_windows.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Profile/flutter_windows.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Profile" TYPE FILE FILES "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/windows/flutter/ephemeral/flutter_windows.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Release/flutter_windows.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Release" TYPE FILE FILES "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/windows/flutter/ephemeral/flutter_windows.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Debug/flutter_platform_alert_plugin.dll;C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Debug/permission_handler_windows_plugin.dll;C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Debug/syncfusion_pdfviewer_windows_plugin.dll;C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Debug/pdfium.dll;C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Debug/url_launcher_windows_plugin.dll;C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Debug/window_size_plugin.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Debug" TYPE FILE FILES
      "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/plugins/flutter_platform_alert/Debug/flutter_platform_alert_plugin.dll"
      "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/plugins/permission_handler_windows/Debug/permission_handler_windows_plugin.dll"
      "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/plugins/syncfusion_pdfviewer_windows/Debug/syncfusion_pdfviewer_windows_plugin.dll"
      "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/windows/flutter/ephemeral/.plugin_symlinks/syncfusion_pdfviewer_windows/windows/include/pdfium/x64/bin/pdfium.dll"
      "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/plugins/url_launcher_windows/Debug/url_launcher_windows_plugin.dll"
      "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/plugins/window_size/Debug/window_size_plugin.dll"
      )
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Profile/flutter_platform_alert_plugin.dll;C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Profile/permission_handler_windows_plugin.dll;C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Profile/syncfusion_pdfviewer_windows_plugin.dll;C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Profile/pdfium.dll;C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Profile/url_launcher_windows_plugin.dll;C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Profile/window_size_plugin.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Profile" TYPE FILE FILES
      "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/plugins/flutter_platform_alert/Profile/flutter_platform_alert_plugin.dll"
      "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/plugins/permission_handler_windows/Profile/permission_handler_windows_plugin.dll"
      "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/plugins/syncfusion_pdfviewer_windows/Profile/syncfusion_pdfviewer_windows_plugin.dll"
      "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/windows/flutter/ephemeral/.plugin_symlinks/syncfusion_pdfviewer_windows/windows/include/pdfium/x64/bin/pdfium.dll"
      "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/plugins/url_launcher_windows/Profile/url_launcher_windows_plugin.dll"
      "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/plugins/window_size/Profile/window_size_plugin.dll"
      )
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Release/flutter_platform_alert_plugin.dll;C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Release/permission_handler_windows_plugin.dll;C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Release/syncfusion_pdfviewer_windows_plugin.dll;C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Release/pdfium.dll;C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Release/url_launcher_windows_plugin.dll;C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Release/window_size_plugin.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Release" TYPE FILE FILES
      "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/plugins/flutter_platform_alert/Release/flutter_platform_alert_plugin.dll"
      "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/plugins/permission_handler_windows/Release/permission_handler_windows_plugin.dll"
      "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/plugins/syncfusion_pdfviewer_windows/Release/syncfusion_pdfviewer_windows_plugin.dll"
      "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/windows/flutter/ephemeral/.plugin_symlinks/syncfusion_pdfviewer_windows/windows/include/pdfium/x64/bin/pdfium.dll"
      "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/plugins/url_launcher_windows/Release/url_launcher_windows_plugin.dll"
      "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/plugins/window_size/Release/window_size_plugin.dll"
      )
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Debug/")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Debug" TYPE DIRECTORY FILES "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/native_assets/windows/")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Profile/")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Profile" TYPE DIRECTORY FILES "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/native_assets/windows/")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Release/")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Release" TYPE DIRECTORY FILES "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/native_assets/windows/")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    
  file(REMOVE_RECURSE "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Debug/data/flutter_assets")
  
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    
  file(REMOVE_RECURSE "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Profile/data/flutter_assets")
  
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    
  file(REMOVE_RECURSE "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Release/data/flutter_assets")
  
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Debug/data/flutter_assets")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Debug/data" TYPE DIRECTORY FILES "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build//flutter_assets")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Profile/data/flutter_assets")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Profile/data" TYPE DIRECTORY FILES "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build//flutter_assets")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Release/data/flutter_assets")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Release/data" TYPE DIRECTORY FILES "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build//flutter_assets")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Profile/data/app.so")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Profile/data" TYPE FILE FILES "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/app.so")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Release/data/app.so")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/runner/Release/data" TYPE FILE FILES "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/app.so")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/SAYAK_MISHRA_FLUTTER/project_flutter/solution_infotech_dthlms/build/windows/x64/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
