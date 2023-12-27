#!/bin/bash

# Update package lists
sudo apt update

# Install Python 3 and pip3
sudo apt install python3-pip

# Install gdown
pip3 install gdown

# Download the file from Google Drive
gdown https://drive.google.com/file/d/1GddNrC33gI1zUHUCq3HaTbyCtQ0JbGyE
