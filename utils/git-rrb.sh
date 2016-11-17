#!/bin/bash 

cd ~
git clone https://github.com/fenwk0/raspirobotboard3.git
cd raspirobotboard3/python
sudo python setup.py install

git checkout master
git branch develop

git checkout develop
git branch sprint1

git checkout develop
git branch RC_1.0


git push origin master

