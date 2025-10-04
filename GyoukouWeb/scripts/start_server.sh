#!/bin/bash
cd /home/ec2-user/GyoukouWeb
nohup node app.js > /dev/null 2>&1 < /dev/null &