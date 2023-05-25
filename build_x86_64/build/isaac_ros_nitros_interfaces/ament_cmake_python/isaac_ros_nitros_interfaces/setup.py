from setuptools import find_packages
from setuptools import setup

setup(
    name='isaac_ros_nitros_interfaces',
    version='0.30.0',
    packages=find_packages(
        include=('isaac_ros_nitros_interfaces', 'isaac_ros_nitros_interfaces.*')),
)
