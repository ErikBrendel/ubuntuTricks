#!/bin/bash

# install needed programs
sudo apt install zenity xclip

# copy commands to where they can get found
sudo chmod +x commands/*
sudo cp commands/* /usr/local/bin/
