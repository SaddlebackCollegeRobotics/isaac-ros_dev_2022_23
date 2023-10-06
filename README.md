# isaac-ros_dev_2022_23
An Isaac ROS Workspace using the Isaac ROS Compression package.
<br>
[NVIDIA-ISAAC-ROS-Compression](https://github.com/NVIDIA-ISAAC-ROS/isaac_ros_compression)
<br>
## What is Isaac ROS Compression?
Lets you set up an h264 encoder and decoder that uses hardware acceleration. Has ROS 2 support. Very low bandwidth usage (~7-9 MegaBits per second for 1280 x 720). Has many options that can be set via ROS parameters.
<br>
# Important Notes:
- Can only run the encoder on an Nvidia Jetson computer (Check original repo docs to see if this ever changes)
- Decoder using hardware acceleration only supports the ~RTX 2060 and later. You are able to software decode using a third-party library (Not tested). [Example software decode tutorial from Nvidia](https://github.com/NVIDIA-ISAAC-ROS/isaac_ros_compression/blob/main/docs/tutorial-compatible-decode.md)

## Dependencies:
Docker, Nvidia GPU, CUDA Toolkit, Nvidia Container Toolkit, Git LFS
<br>
## Checking Dependencies
- Install Git LFS: `$ sudo apt-get install git-lfs && git lfs install --skip-repo`
- Check if docker is installed: `$ docker`
  - [Docker Engine Installation](https://docs.docker.com/engine/install/ubuntu/)
- Check if the Nvidia GPU driver is installed correctly as well as CUDA: `$ nvidia-smi`
  - Nvidia Driver Installation: `$ sudo apt install nvidia-driver-<version>`
  - Must restart computer, may need to disable secure boot in BIOS to make installation more simple.
  - [Nvidia CUDA Toolkit Installation](https://developer.nvidia.com/cuda-downloads)
- Check if Nvidia Container Toolkit is installed:
  - [Nvidia Container Toolkit Installation](https://docs.nvidia.com/datacenter/cloud-native/container-toolkit/latest/install-guide.html)
  - Install this via apt, and then configure for docker.
- Make sure docker is configured to use the nvidia-container-runtime:
    - [Nvidia Container Runtime Config](https://github.com/NVIDIA-ISAAC-ROS/isaac_ros_common/blob/main/docs/dev-env-setup.md)

## Setting up the Encoder (Requires an Nvidia Jetson computer)


<br>
<br>
**Docker images (aarch64 (Ex: Jetson)):**
* nvcr.io/nvidia/l4t-base:r35.2.1
* nvcr.io/nvidia/isaac/ros:aarch64-ros2_humble_c8ad2c6ecc68747eca2f1df62e25ae5e


**Docker images (x86_64):**
* nvcr.io/nvidia/tritonserver:22.09-py3
* nvcr.io/nvidia/isaac/ros:x86_64-ros2_humble_c59eda1b21db0e3c8f28c8d436ad1f4e


**First time setup**
<br>
1. TODO : Instructions
