#!/bin/bash

# Launch server
echo "Launching server"
cd ~/catkin_ws/src/robot_gui_bridge/gui/
python3 -m http.server

# exit gracefully by returning a status 
exit 0


