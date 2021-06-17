#!/usr/bin/env bash
##
## EPITECH PROJECT, 2021
## ubuntu install
## File description:
## ubuntu.sh
##

printf '\x1B[37m[ INSTALLING UBUNTU LIB \n\n\x1B[0m'

apt-get update -y
apt-get install build-essential -y
apt-get install manpages-dev man-db manpages-posix-dev -y
apt-get install emacs-nox -y
apt-get install libx11-dev -y
apt-get install -y python3-pip
apt-get install gdb -y
apt-get install nmp -y
apt-get install git -y
apt-get install curl -y
apt-get install libgtk2.0-dev libglib2.0-dev libglade2-dev -y
apt-get install net-tools -y
apt-get install htop -y
apt-get install gnome-tweaks -y
apt-get install libncurses5-dev libncursesw5-dev -y
apt-get install valgrind -y
apt-get install tree -y
apt-get install gcc-multilib -y
apt-get install -y libghc-criterion-dev -y
apt install mysql-server -y

apt-get update -y
apt-get upgrade -y

printf '\x1B[37m[ INSTALLING SNAP LIB \n\n\x1B[0m'

snap install code --classic
snap install discord
snap install spotify
snap install mysql-workbench-community
snap install cmake --classic
snap install snap-store

apt-get update -y
apt-get upgrade -y

printf '\x1B[37m[ INSTALLING CSFML \n\n\x1B[0m'

chmod +x csfml/install-csfml.sh
./csfml/install-csfml.sh

apt-get update -y
apt-get upgrade -y

printf '\x1B[37m[ INSTALLING PYHTON LIB \n\n\x1B[0m'

pip3 install pytest
pip3 install gcovr

apt upgrade -y

printf '\x1B[37m[ INSTALATION COMPLETE \n\n\x1B[0m'
