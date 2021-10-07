#!/bin/bas
sudo find / -type -l

sudo sed -n '/^Character/, /^$/ { /^$/ !p }' /proc/devices
sudo sed -n '/^Block/, /^$/ { /^$/ !p }' /proc/devices

sudo find . \! -perm /1000

sudo ln -s /etc/hostname /tmp

sudo useradd testuser

sudo touch /home/testuser/testuser_data
