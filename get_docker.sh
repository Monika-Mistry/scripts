#! /bin/bash

curl https://get.docker.com | sudo bash
sudo usermod -aG docker $USER
sudo systemctl docker start
sudo systemctl docker enable



echo "Please restart your terminal"
