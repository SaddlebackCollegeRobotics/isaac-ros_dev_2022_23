# Install script for directory: /workspaces/isaac_ros-dev/src/isaac_ros_nitros/isaac_ros_nitros

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/workspaces/isaac_ros-dev/install/isaac_ros_nitros")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/elbrus" TYPE FILE FILES "/workspaces/isaac_ros-dev/build/isaac_ros_nitros/ament_cmake_index/share/ament_index/resource_index/elbrus/isaac_ros_nitros")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/workspaces/isaac_ros-dev/install/isaac_ros_nitros/share/isaac_ros_nitros/elbrus")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/workspaces/isaac_ros-dev/install/isaac_ros_nitros/share/isaac_ros_nitros" TYPE DIRECTORY FILES "/workspaces/isaac_ros-dev/src/isaac_ros_nitros/isaac_ros_nitros/lib/elbrus")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/nvapriltags" TYPE FILE FILES "/workspaces/isaac_ros-dev/build/isaac_ros_nitros/ament_cmake_index/share/ament_index/resource_index/nvapriltags/isaac_ros_nitros")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/workspaces/isaac_ros-dev/install/isaac_ros_nitros/share/isaac_ros_nitros/nvapriltags")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/workspaces/isaac_ros-dev/install/isaac_ros_nitros/share/isaac_ros_nitros" TYPE DIRECTORY FILES "/workspaces/isaac_ros-dev/src/isaac_ros_nitros/isaac_ros_nitros/lib/nvapriltags")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/workspaces/isaac_ros-dev/build/isaac_ros_nitros/_deps/yaml-cpp-build/cmake_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/isaac_ros_nitros/isaac_ros_nitros_exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/isaac_ros_nitros/isaac_ros_nitros_exe")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/isaac_ros_nitros/isaac_ros_nitros_exe"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/isaac_ros_nitros" TYPE EXECUTABLE FILES "/workspaces/isaac_ros-dev/build/isaac_ros_nitros/isaac_ros_nitros_exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/isaac_ros_nitros/isaac_ros_nitros_exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/isaac_ros_nitros/isaac_ros_nitros_exe")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/isaac_ros_nitros/isaac_ros_nitros_exe"
         OLD_RPATH "/usr/local/cuda/lib64:/opt/ros/humble/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/isaac_ros_nitros/isaac_ros_nitros_exe")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/workspaces/isaac_ros-dev/src/isaac_ros_nitros/isaac_ros_nitros/include/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/isaac_ros_nitros/environment" TYPE FILE FILES "/opt/ros/humble/install/lib/python3.8/site-packages/ament_package/template/environment_hook/library_path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/isaac_ros_nitros/environment" TYPE FILE FILES "/workspaces/isaac_ros-dev/build/isaac_ros_nitros/ament_cmake_environment_hooks/library_path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libisaac_ros_nitros.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libisaac_ros_nitros.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libisaac_ros_nitros.so"
         RPATH "/usr/local/cuda/lib64:/opt/ros/humble/install/lib:/workspaces/isaac_ros-dev/install/isaac_ros_nitros_interfaces/lib:/workspaces/isaac_ros-dev/install/isaac_ros_common/lib:/workspaces/isaac_ros-dev/install/isaac_ros_gxf/share/isaac_ros_gxf/gxf/lib/core:/workspaces/isaac_ros-dev/install/isaac_ros_gxf/share/isaac_ros_gxf/gxf/lib:/workspaces/isaac_ros-dev/install/isaac_ros_gxf/share/isaac_ros_gxf/gxf/lib/multimedia:/opt/nvidia/vpi2/lib/aarch64-linux-gnu")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/workspaces/isaac_ros-dev/build/isaac_ros_nitros/libisaac_ros_nitros.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libisaac_ros_nitros.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libisaac_ros_nitros.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libisaac_ros_nitros.so"
         OLD_RPATH "/usr/local/cuda/lib64:/opt/ros/humble/install/lib:/workspaces/isaac_ros-dev/install/isaac_ros_nitros_interfaces/lib:/workspaces/isaac_ros-dev/install/isaac_ros_common/lib:/workspaces/isaac_ros-dev/install/isaac_ros_gxf/share/isaac_ros_gxf/gxf/lib/core:/workspaces/isaac_ros-dev/install/isaac_ros_gxf/share/isaac_ros_gxf/gxf/lib:/workspaces/isaac_ros-dev/install/isaac_ros_gxf/share/isaac_ros_gxf/gxf/lib/multimedia:/opt/nvidia/vpi2/lib/aarch64-linux-gnu:"
         NEW_RPATH "/usr/local/cuda/lib64:/opt/ros/humble/install/lib:/workspaces/isaac_ros-dev/install/isaac_ros_nitros_interfaces/lib:/workspaces/isaac_ros-dev/install/isaac_ros_common/lib:/workspaces/isaac_ros-dev/install/isaac_ros_gxf/share/isaac_ros_gxf/gxf/lib/core:/workspaces/isaac_ros-dev/install/isaac_ros_gxf/share/isaac_ros_gxf/gxf/lib:/workspaces/isaac_ros-dev/install/isaac_ros_gxf/share/isaac_ros_gxf/gxf/lib/multimedia:/opt/nvidia/vpi2/lib/aarch64-linux-gnu")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libisaac_ros_nitros.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/isaac_ros_nitros" TYPE DIRECTORY FILES "/workspaces/isaac_ros-dev/src/isaac_ros_nitros/isaac_ros_nitros/config")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/package_run_dependencies" TYPE FILE FILES "/workspaces/isaac_ros-dev/build/isaac_ros_nitros/ament_cmake_index/share/ament_index/resource_index/package_run_dependencies/isaac_ros_nitros")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/parent_prefix_path" TYPE FILE FILES "/workspaces/isaac_ros-dev/build/isaac_ros_nitros/ament_cmake_index/share/ament_index/resource_index/parent_prefix_path/isaac_ros_nitros")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/isaac_ros_nitros/environment" TYPE FILE FILES "/opt/ros/humble/install/share/ament_cmake_core/cmake/environment_hooks/environment/ament_prefix_path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/isaac_ros_nitros/environment" TYPE FILE FILES "/workspaces/isaac_ros-dev/build/isaac_ros_nitros/ament_cmake_environment_hooks/ament_prefix_path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/isaac_ros_nitros/environment" TYPE FILE FILES "/opt/ros/humble/install/share/ament_cmake_core/cmake/environment_hooks/environment/path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/isaac_ros_nitros/environment" TYPE FILE FILES "/workspaces/isaac_ros-dev/build/isaac_ros_nitros/ament_cmake_environment_hooks/path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/isaac_ros_nitros" TYPE FILE FILES "/workspaces/isaac_ros-dev/build/isaac_ros_nitros/ament_cmake_environment_hooks/local_setup.bash")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/isaac_ros_nitros" TYPE FILE FILES "/workspaces/isaac_ros-dev/build/isaac_ros_nitros/ament_cmake_environment_hooks/local_setup.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/isaac_ros_nitros" TYPE FILE FILES "/workspaces/isaac_ros-dev/build/isaac_ros_nitros/ament_cmake_environment_hooks/local_setup.zsh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/isaac_ros_nitros" TYPE FILE FILES "/workspaces/isaac_ros-dev/build/isaac_ros_nitros/ament_cmake_environment_hooks/local_setup.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/isaac_ros_nitros" TYPE FILE FILES "/workspaces/isaac_ros-dev/build/isaac_ros_nitros/ament_cmake_environment_hooks/package.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/packages" TYPE FILE FILES "/workspaces/isaac_ros-dev/build/isaac_ros_nitros/ament_cmake_index/share/ament_index/resource_index/packages/isaac_ros_nitros")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/rclcpp_components" TYPE FILE FILES "/workspaces/isaac_ros-dev/build/isaac_ros_nitros/ament_cmake_index/share/ament_index/resource_index/rclcpp_components/isaac_ros_nitros")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/isaac_ros_nitros/cmake" TYPE FILE FILES "/workspaces/isaac_ros-dev/build/isaac_ros_nitros/ament_cmake_export_include_directories/ament_cmake_export_include_directories-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/isaac_ros_nitros/cmake" TYPE FILE FILES "/workspaces/isaac_ros-dev/build/isaac_ros_nitros/ament_cmake_export_dependencies/ament_cmake_export_dependencies-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/isaac_ros_nitros/cmake" TYPE FILE FILES "/workspaces/isaac_ros-dev/build/isaac_ros_nitros/ament_cmake_export_libraries/ament_cmake_export_libraries-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/isaac_ros_nitros/cmake" TYPE FILE FILES
    "/workspaces/isaac_ros-dev/build/isaac_ros_nitros/ament_cmake_core/isaac_ros_nitrosConfig.cmake"
    "/workspaces/isaac_ros-dev/build/isaac_ros_nitros/ament_cmake_core/isaac_ros_nitrosConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/isaac_ros_nitros" TYPE FILE FILES "/workspaces/isaac_ros-dev/src/isaac_ros_nitros/isaac_ros_nitros/package.xml")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/workspaces/isaac_ros-dev/build/isaac_ros_nitros/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
