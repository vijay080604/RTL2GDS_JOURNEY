#!/bin/bash
# Tool Installation Script

# Update system
sudo apt-get update

# Install dependencies
sudo apt-get install build-essential clang bison flex \
    libreadline-dev gawk tcl-dev libffi-dev git \
    graphviz xdot pkg-config python3 \
    libboost-system-dev libboost-python-dev \
    libboost-filesystem-dev zlib1g-dev -y

# Install Yosys
git clone https://github.com/YosysHQ/yosys.git
cd yosys
git submodule update --init --recursive
make config-gcc
make
sudo make install
cd ..

# Install Iverilog
sudo apt-get install iverilog -y

# Install GTKWave
sudo apt-get install gtkwave -y
