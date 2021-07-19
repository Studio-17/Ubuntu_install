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
apt-get install -y python-pip -y
apt-get install -y python3-pip -y
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
apt-get install python-numpy python-scipy -y
apt-get install libatlas-dev libatlas3gf-base -y
apt-get install python3-bs4 -y

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

pip install pytest
pip install gcovr
pip install pandas
pip install numpy
pip install scipy
pip install beautifulsoup4

printf '\x1B[37m[ INSTALLING USEFULL LANGUAGES \n\n\x1B[0m'

apt-get install nodejs npm -y
apt install default-jre -y
apt install openjdk-11-jre-headless -y
apt install g++ -y
apt install ruby-full -y
apt install php libapache2-mod-php -y

apt upgrade -y

printf '\x1B[37m[ INSTALATION COMPLETE \n\n\x1B[0m'
