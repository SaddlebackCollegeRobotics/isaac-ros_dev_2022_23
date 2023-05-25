# Install script for directory: /workspaces/isaac_ros-dev/src/isaac_ros_nitros/isaac_ros_nitros_type/isaac_ros_nitros_camera_info_type

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/workspaces/isaac_ros-dev/install/isaac_ros_nitros_camera_info_type")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/workspaces/isaac_ros-dev/build/isaac_ros_nitros_camera_info_type/_deps/yaml-cpp-build/cmake_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/isaac_ros_nitros_camera_info_type/test" TYPE DIRECTORY FILES "/workspaces/isaac_ros-dev/src/isaac_ros_nitros/isaac_ros_nitros_type/isaac_ros_nitros_camera_info_type/test/config")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/workspaces/isaac_ros-dev/src/isaac_ros_nitros/isaac_ros_nitros_type/isaac_ros_nitros_camera_info_type/include/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/isaac_ros_nitros_camera_info_type/environment" TYPE FILE FILES "/opt/ros/humble/install/lib/python3.8/site-packages/ament_package/template/environment_hook/library_path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/isaac_ros_nitros_camera_info_type/environment" TYPE FILE FILES "/workspaces/isaac_ros-dev/build/isaac_ros_nitros_camera_info_type/ament_cmake_environment_hooks/library_path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libisaac_ros_nitros_camera_info_type.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libisaac_ros_nitros_camera_info_type.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libisaac_ros_nitros_camera_info_type.so"
         RPATH "/usr/local/cuda/lib64:/opt/ros/humble/install/lib:/workspaces/isaac_ros-dev/install/isaac_ros_common/lib:/workspaces/isaac_ros-dev/install/isaac_ros_nitros_interfaces/lib:/workspaces/isaac_ros-dev/install/isaac_ros_nitros/lib:/workspaces/isaac_ros-dev/install/isaac_ros_gxf/share/isaac_ros_gxf/gxf/lib/core:/workspaces/isaac_ros-dev/install/isaac_ros_gxf/share/isaac_ros_gxf/gxf/lib/multimedia")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/workspaces/isaac_ros-dev/build/isaac_ros_nitros_camera_info_type/libisaac_ros_nitros_camera_info_type.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libisaac_ros_nitros_camera_info_type.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libisaac_ros_nitros_camera_info_type.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libisaac_ros_nitros_camera_info_type.so"
         OLD_RPATH "/usr/local/cuda/lib64:/opt/ros/humble/install/lib:/workspaces/isaac_ros-dev/install/isaac_ros_common/lib:/workspaces/isaac_ros-dev/install/isaac_ros_nitros_interfaces/lib:/workspaces/isaac_ros-dev/install/isaac_ros_nitros/lib:/workspaces/isaac_ros-dev/install/isaac_ros_gxf/share/isaac_ros_gxf/gxf/lib/core:/workspaces/isaac_ros-dev/install/isaac_ros_gxf/share/isaac_ros_gxf/gxf/lib/multimedia:"
         NEW_RPATH "/usr/local/cuda/lib64:/opt/ros/humble/install/lib:/workspaces/isaac_ros-dev/install/isaac_ros_common/lib:/workspaces/isaac_ros-dev/install/isaac_ros_nitros_interfaces/lib:/workspaces/isaac_ros-dev/install/isaac_ros_nitros/lib:/workspaces/isaac_ros-dev/install/isaac_ros_gxf/share/isaac_ros_gxf/gxf/lib/core:/workspaces/isaac_ros-dev/install/isaac_ros_gxf/share/isaac_ros_gxf/gxf/lib/multimedia")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libisaac_ros_nitros_camera_info_type.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnitros_camera_info_forward_node.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnitros_camera_info_forward_node.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnitros_camera_info_forward_node.so"
         RPATH "/usr/local/cuda/lib64:/opt/ros/humble/install/lib:/workspaces/isaac_ros-dev/install/isaac_ros_common/lib:/workspaces/isaac_ros-dev/install/isaac_ros_nitros_interfaces/lib:/workspaces/isaac_ros-dev/install/isaac_ros_nitros/lib:/workspaces/isaac_ros-dev/install/isaac_ros_gxf/share/isaac_ros_gxf/gxf/lib/core:/workspaces/isaac_ros-dev/install/isaac_ros_gxf/share/isaac_ros_gxf/gxf/lib/multimedia")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/workspaces/isaac_ros-dev/build/isaac_ros_nitros_camera_info_type/libnitros_camera_info_forward_node.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnitros_camera_info_forward_node.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnitros_camera_info_forward_node.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnitros_camera_info_forward_node.so"
         OLD_RPATH "/usr/local/cuda/lib64:/opt/ros/humble/install/lib:/workspaces/isaac_ros-dev/install/isaac_ros_common/lib:/workspaces/isaac_ros-dev/install/isaac_ros_nitros_interfaces/lib:/workspaces/isaac_ros-dev/install/isaac_ros_nitros/lib:\$ORIGIN:/workspaces/isaac_ros-dev/install/isaac_ros_gxf/share/isaac_ros_gxf/gxf/lib/core:/workspaces/isaac_ros-dev/install/isaac_ros_gxf/share/isaac_ros_gxf/gxf/lib/multimedia:"
         NEW_RPATH "/usr/local/cuda/lib64:/opt/ros/humble/install/lib:/workspaces/isaac_ros-dev/install/isaac_ros_common/lib:/workspaces/isaac_ros-dev/install/isaac_ros_nitros_interfaces/lib:/workspaces/isaac_ros-dev/install/isaac_ros_nitros/lib:/workspaces/isaac_ros-dev/install/isaac_ros_gxf/share/isaac_ros_gxf/gxf/lib/core:/workspaces/isaac_ros-dev/install/isaac_ros_gxf/share/isaac_ros_gxf/gxf/lib/multimedia")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnitros_camera_info_forward_node.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/package_run_dependencies" TYPE FILE FILES "/workspaces/isaac_ros-dev/build/isaac_ros_nitros_camera_info_type/ament_cmake_index/share/ament_index/resource_index/package_run_dependencies/isaac_ros_nitros_camera_info_type")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/parent_prefix_path" TYPE FILE FILES "/workspaces/isaac_ros-dev/build/isaac_ros_nitros_camera_info_type/ament_cmake_index/share/ament_index/resource_index/parent_prefix_path/isaac_ros_nitros_camera_info_type")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/isaac_ros_nitros_camera_info_type/environment" TYPE FILE FILES "/opt/ros/humble/install/share/ament_cmake_core/cmake/environment_hooks/environment/ament_prefix_path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/isaac_ros_nitros_camera_info_type/environment" TYPE FILE FILES "/workspaces/isaac_ros-dev/build/isaac_ros_nitros_camera_info_type/ament_cmake_environment_hooks/ament_prefix_path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/isaac_ros_nitros_camera_info_type/environment" TYPE FILE FILES "/opt/ros/humble/install/share/ament_cmake_core/cmake/environment_hooks/environment/path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/isaac_ros_nitros_camera_info_type/environment" TYPE FILE FILES "/workspaces/isaac_ros-dev/build/isaac_ros_nitros_camera_info_type/ament_cmake_environment_hooks/path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/isaac_ros_nitros_camera_info_type" TYPE FILE FILES "/workspaces/isaac_ros-dev/build/isaac_ros_nitros_camera_info_type/ament_cmake_environment_hooks/local_setup.bash")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/isaac_ros_nitros_camera_info_type" TYPE FILE FILES "/workspaces/isaac_ros-dev/build/isaac_ros_nitros_camera_info_type/ament_cmake_environment_hooks/local_setup.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/isaac_ros_nitros_camera_info_type" TYPE FILE FILES "/workspaces/isaac_ros-dev/build/isaac_ros_nitros_camera_info_type/ament_cmake_environment_hooks/local_setup.zsh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/isaac_ros_nitros_camera_info_type" TYPE FILE FILES "/workspaces/isaac_ros-dev/build/isaac_ros_nitros_camera_info_type/ament_cmake_environment_hooks/local_setup.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/isaac_ros_nitros_camera_info_type" TYPE FILE FILES "/workspaces/isaac_ros-dev/build/isaac_ros_nitros_camera_info_type/ament_cmake_environment_hooks/package.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/packages" TYPE FILE FILES "/workspaces/isaac_ros-dev/build/isaac_ros_nitros_camera_info_type/ament_cmake_index/share/ament_index/resource_index/packages/isaac_ros_nitros_camera_info_type")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/rclcpp_components" TYPE FILE FILES "/workspaces/isaac_ros-dev/build/isaac_ros_nitros_camera_info_type/ament_cmake_index/share/ament_index/resource_index/rclcpp_components/isaac_ros_nitros_camera_info_type")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/isaac_ros_nitros_camera_info_type/cmake" TYPE FILE FILES "/workspaces/isaac_ros-dev/build/isaac_ros_nitros_camera_info_type/ament_cmake_export_dependencies/ament_cmake_export_dependencies-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/isaac_ros_nitros_camera_info_type/cmake" TYPE FILE FILES "/workspaces/isaac_ros-dev/build/isaac_ros_nitros_camera_info_type/ament_cmake_export_include_directories/ament_cmake_export_include_directories-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/isaac_ros_nitros_camera_info_type/cmake" TYPE FILE FILES "/workspaces/isaac_ros-dev/build/isaac_ros_nitros_camera_info_type/ament_cmake_export_libraries/ament_cmake_export_libraries-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/isaac_ros_nitros_camera_info_type/cmake" TYPE FILE FILES
    "/workspaces/isaac_ros-dev/build/isaac_ros_nitros_camera_info_type/ament_cmake_core/isaac_ros_nitros_camera_info_typeConfig.cmake"
    "/workspaces/isaac_ros-dev/build/isaac_ros_nitros_camera_info_type/ament_cmake_core/isaac_ros_nitros_camera_info_typeConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/isaac_ros_nitros_camera_info_type" TYPE FILE FILES "/workspaces/isaac_ros-dev/src/isaac_ros_nitros/isaac_ros_nitros_type/isaac_ros_nitros_camera_info_type/package.xml")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/workspaces/isaac_ros-dev/build/isaac_ros_nitros_camera_info_type/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
