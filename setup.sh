#!/bin/bash

echo "Updating and installing packages."

sudo -i

apt update

apt-get upgrade -y

apt-get install build-essential -y

apt-get dist-upgrade -y

apt-get autoremove -y

apt-get clean -y

apt-get autoclean -y

apt-get install build-essential pkg-config libssl-dev libpcre2-dev libargon2-dev libsodium-dev libc-ares-dev libcurl4-openssl-dev htop

echo "Done!"

echo " "

echo "Now setting up ufw firewall."

apt-get install ufw

ufw allow ssh

ufw enable

echo "Complete, only the ssh port is open."

echo " "

echo "Installing fail2ban."

apt-get install fail2ban

"Complete."
