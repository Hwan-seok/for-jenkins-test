#!/bin/bash
# get node into yum
# install node and npm in one line
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -

sudo apt-get update -y
sudo apt-get install nodejs -y

cd /opt/for-jenkins-test
sudo npm install