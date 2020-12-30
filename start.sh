#!/bin/bash

# Creates a v4l2 device for the Pi camera
modprobe bcm2835-v4l2

envsubst < motion-template.conf > motion.conf

motion -c motion.conf