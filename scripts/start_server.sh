#!/bin/bash

# Change to the directory where your app is located
cd /opt/lab_2908/

# Start the application
# Adjust the command below based on how you start your server
python hello.py &

# Optionally, log the PID or status
echo $! > /var/run/myapp.pid
