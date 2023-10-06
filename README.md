# isaac-ros_dev_2022_23
An Isaac ROS Workspace using the Isaac ROS Compression package.
<br>
[NVIDIA-ISAAC-ROS-Compression Repo](https://github.com/NVIDIA-ISAAC-ROS/isaac_ros_compression)
<br>
## What is Isaac ROS Compression?
Lets you set up an h264 encoder and decoder that uses hardware acceleration. Has ROS 2 support. Very low bandwidth usage (~7-9 MegaBits per second for 1280 x 720). Has many options that can be set via ROS parameters.
<br>
## Important Notes
- This repo is a code edit of the original repo, that gives the ability to start up the docker container without an internet connection.
- Can only run the encoder on an Nvidia Jetson computer (Check original repo docs to see if this ever changes)
- Decoder using hardware acceleration only supports the ~RTX 2060 and later. You are able to software decode using a third-party library (Not tested). [Example software decode tutorial from Nvidia](https://github.com/NVIDIA-ISAAC-ROS/isaac_ros_compression/blob/main/docs/tutorial-compatible-decode.md)

## Dependencies
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

## Setting up the Package:
1. Clone the repo:
        
        $ git clone https://github.com/SaddlebackCollegeRobotics/isaac-ros_dev_2022_23
Note: Skip to step # if you have already pulled the docker image.

2. Rename the current isaac_ros_common:

        $ mv src/isaac_ros_common/ src/isaac_ros_common_temp/

3. Move the isaac_ros_common that is ready for docker image building:

        $ mv image_build/isaac_ros_common-build/ src/isaac_ros_common/

4. Check to make sure all scripts have executable permissions:

        $ cd src/isaac_ros_common/scripts/ && ls -l
   a. If needed, add permissions using `$ sudo chmod +x <filename>`

5. Run the start_docker.bash script in the repo's root folder, this will begin downloading the docker image. Once downloaded and built, you will be connected to a docker container. Exit the container with `Ctrl + D or $ logout`

6. Move the isaac_ros_common folder back to it's image_build folder, and rename it to isaac_ros_common-build. Rename the isaac_ros_common_temp folder to isaac_ros_common. This isaac_ros_common folder is one that contains modified code as to not need internet connection while connecting to the docker image.

7. Go to the repo root folder and run the start_docker.bash script. You should now be connected to the docker container once again. Now build the ROS package (The build may take a while):

        $ colcon build --symlink-install && \
        source install/setup.bash

8. Once built, run the start_encoder.bash or start_decoder.bash.


