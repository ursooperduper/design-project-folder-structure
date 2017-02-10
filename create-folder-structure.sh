#!/bin/bash

# This simple script creates the directory structure for my design projects:

# Project-Name
# - Archive
# - Copy
# - Developer Assets
# - Flow Diagrams
# - Prototypes
# - Research
# - Visual Design
# - Wireframes
# README.md


# Access main project directory
cd ~/Google\ Drive/DS\ Design/Projects

# Create project directory
mkdir $1

# Navigate to this new directory
cd $1

# Add project folders
mkdir Archive
mkdir Copy
mkdir Developer\ Assets
mkdir Flow\ Diagrams
mkdir Prototypes
mkdir Research
mkdir Visual\ Design
mkdir Wireframes
touch README.md

# Tell me you did it. Tell me.
printf "Created project folders.\n\n"

# Bye.
