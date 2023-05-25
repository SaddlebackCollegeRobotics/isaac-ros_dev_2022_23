source install/setup.bash
# Must be run on a Jetson platform.
ros2 launch isaac_ros_h264_encoder isaac_ros_h264_encoder.launch.py input_width:=1280 input_height:=720 hw_preset:=2 profile:=2 config:="custom"
