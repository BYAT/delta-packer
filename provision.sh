#!/bin/bash
curl -L get.docker.com |sh
sudo apt install git make vim -y
sudo apt install jq -y
sudo apt-get install docker-compose -y
sudo usermod -aG docker ubuntu
