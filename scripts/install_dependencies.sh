#!/bin/bash

# Update package list and install necessary packages
apt-get update
apt-get install -y python3-pip

# Install Python dependencies
pip3 install -r /opt/myapp/requirements.txt

# Optionally, if you're using a virtual environment:
# cd /opt/myapp
# python3 -m venv venv
# source venv/bin/activate
# pip install -r requirements.txt
