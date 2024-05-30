#!/bin/bash
mkdir /docker/wireguard-cloud
cd /docker/wireguard-cloud
git init
git remote add origin https://github.com/test-my-github/wireguard-cloud.git
git branch -M main
git config --global credential.helper store
git pull origin main
