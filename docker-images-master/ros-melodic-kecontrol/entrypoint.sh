#!/bin/bash
set -e 

echo "export ROS_HOSTNAME=$CONTROL_IP" >> ~/.bashrc
echo "export ROS_MASTER_URI='http://$CONTROL_IP:11311'" >> ~/.bashrc

exec "$@"