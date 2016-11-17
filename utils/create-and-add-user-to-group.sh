#!/bin/bash
sudo adduser $1
sudo passwd $1
sudo adduser $1 sudo
sudo adduser $1 gpio
sudo adduser $1 gpioi2c
sudo adduser $1 i2c
sudo adduser $1 spi
sudo adduser $1 netdev
sudo adduser $1 input
sudo adduser $1 games
sudo adduser $1 plugdev
sudo adduser $1 video
sudo adduser $1 audio
sudo adduser $1 adm
sudo adduser $1 pi
