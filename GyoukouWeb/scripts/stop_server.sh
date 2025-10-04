#!/bin/bash
cd /home/ec2-user/GyoukouWeb
sudo rm -rf *
pkill -f "app.js" || exit 0
