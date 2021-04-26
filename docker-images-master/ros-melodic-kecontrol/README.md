# ros-melodic-kecontrol

Docker Image for usage of ROS on a KEBA Control. This image contains required ROS base packages, the industrial movement interface and the KEBA specific plugin.

## How to use it

1st build docker image
```bash
docker build --tag ros-melodic-kecontrol:0.1 .
```

2nd run image
```bash
docker run -d -e CONTROL_IP='192.168.100.100' --network host --name ros-melodic-kecontrol -it ros-melodic-kecontrol:0.1 
```

3rd connect to container
```bash
docker exec -it  ros-melodic-kecontrol bash
```