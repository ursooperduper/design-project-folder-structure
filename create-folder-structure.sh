#!/bin/bash

# This simple script creates the directory structure for my design projects:

# Project-Name
# - 00 Archive
# - 01 Research
# - 02 Flow Diagrams
# - 03 Wireframes
# - 04 Prototypes
# - 05 Visual Design
# - 06 Developer Assets
# - 07 Resources
# README.md


# Access main project directory
cd ~/Google\ Drive/Design/Projects

# Create project directory
mkdir $1

# Navigate to this new directory
cd $1

# Add project folders
mkdir 00\ Archive
mkdir 01\ Research
mkdir 02\ Flow\ Diagrams
mkdir 03\ Wireframes
mkdir 04\ Prototypes
mkdir 05\ Visual\ Design
mkdir 06\ Developer\ Assets
mkdir 07\ Resources
touch README.md

# Tell me you did it. Tell me.
printf "Created project folders.\n\n"

# Bye.
