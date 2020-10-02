<!--
@Author: Nick Steele
@Date:   20:39 Sep 24 2020
@Last modified by:   Nick Steele
@Last modified time: 20:45 Sep 24 2020
-->

# Contents

This has the code to run a program that will open an image, load it for OpenCV, and allow you to modify it, and go from there. It's written in C++, but you can use Python if preferred. If you use C++, I highly recommend using the existing code as the starting point for your code! It's all 'boiler plate' code, so there's no reason to rewrite it.

# How to Run the Code

-   `cd ros-docker`
-   `make` (creates the Docker container and puts code in it)
-   Once it finishes making the docker container, detach (`^P` then `^Q` where `^` means `ctrl-`)
-   `docker exec -it piranhabot_container bash`(This will enter the container for the Linux system)
-   `cd ~/catkin_make`
-   `make` (this will build/link the actual code)
-   `rosrun template-opencv template-opencv` (runs C++ executable that was built by running `make`)
-   `rosrun template-opencv main.py` (runs Python code that was linked by running `make`)
-   An image should show up for both! (Make sure MobaXterm is running.)

[Check out the workflow information for how to use our repositories!](https://github.com/CuUwrRobotics/workflow)
