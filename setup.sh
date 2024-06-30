#!/bin/bash

sudo apt-get update
sudo apt-get install -y sl
echo 'alias sl="/usr/games/sl"' >> ~/.bashrc
source ~/.bashrc
