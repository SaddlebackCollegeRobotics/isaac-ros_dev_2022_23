# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/workspaces/isaac_ros-dev/build/isaac_ros_nitros_tensor_list_type/_deps/yaml-cpp-src"
  "/workspaces/isaac_ros-dev/build/isaac_ros_nitros_tensor_list_type/_deps/yaml-cpp-build"
  "/workspaces/isaac_ros-dev/build/isaac_ros_nitros_tensor_list_type/_deps/yaml-cpp-subbuild/yaml-cpp-populate-prefix"
  "/workspaces/isaac_ros-dev/build/isaac_ros_nitros_tensor_list_type/_deps/yaml-cpp-subbuild/yaml-cpp-populate-prefix/tmp"
  "/workspaces/isaac_ros-dev/build/isaac_ros_nitros_tensor_list_type/_deps/yaml-cpp-subbuild/yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp"
  "/workspaces/isaac_ros-dev/build/isaac_ros_nitros_tensor_list_type/_deps/yaml-cpp-subbuild/yaml-cpp-populate-prefix/src"
  "/workspaces/isaac_ros-dev/build/isaac_ros_nitros_tensor_list_type/_deps/yaml-cpp-subbuild/yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/workspaces/isaac_ros-dev/build/isaac_ros_nitros_tensor_list_type/_deps/yaml-cpp-subbuild/yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/workspaces/isaac_ros-dev/build/isaac_ros_nitros_tensor_list_type/_deps/yaml-cpp-subbuild/yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
