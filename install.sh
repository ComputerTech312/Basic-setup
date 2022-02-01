#!/bin/bash

echo "Trying to gain sudo permissions..."
sudo -i

echo "Checking for updates..." 
apt install update -y

echo "Upgrading if any updates were available."
apt upgrade -y

echo "Installing the build essential package..."
apt install build-essential -y

