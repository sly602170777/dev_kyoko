#!/bin/bash
cd /home/ec2-user/GyoukouWeb
pgrep -f "app.js" | xargs kill 
