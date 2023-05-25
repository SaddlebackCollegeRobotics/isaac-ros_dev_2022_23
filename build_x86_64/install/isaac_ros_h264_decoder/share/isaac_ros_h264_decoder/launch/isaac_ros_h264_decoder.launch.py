# SPDX-FileCopyrightText: NVIDIA CORPORATION & AFFILIATES
# Copyright (c) 2022 NVIDIA CORPORATION & AFFILIATES. All rights reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# SPDX-License-Identifier: Apache-2.0

import launch
from launch.actions import DeclareLaunchArgument
from launch.substitutions import LaunchConfiguration
from launch_ros.actions import ComposableNodeContainer
from launch_ros.descriptions import ComposableNode


def generate_launch_description():
    """Launch the H.264 Decoder Node."""
    launch_args = [
        DeclareLaunchArgument(
            'input_width',
            default_value='1920',
            description='Width of the original image'),
        DeclareLaunchArgument(
            'input_height',
            default_value='1200',
            description='Height of the original image'),
    ]

    # Encoder parameters
    input_width = LaunchConfiguration('input_width')
    input_height = LaunchConfiguration('input_height')

    decoder_node = ComposableNode(
        name='decoder',
        package='isaac_ros_h264_decoder',
        plugin='nvidia::isaac_ros::h264_decoder::DecoderNode',
        parameters=[{
                'input_height': input_height,
                'input_width': input_width,
        }])

    container = ComposableNodeContainer(
        name='decoder_container',
        namespace='',
        package='rclcpp_components',
        executable='component_container_mt',
        composable_node_descriptions=[decoder_node],
        output='screen',
        arguments=['--ros-args', '--log-level', 'info']
    )

    return (launch.LaunchDescription(launch_args + [container]))