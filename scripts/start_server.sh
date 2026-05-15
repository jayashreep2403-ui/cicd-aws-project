#!/bin/bash
cd /home/ec2-user/cicd-aws-project/app
nohup python3 app.py > /home/ec2-user/app.log 2>&1 &
echo "Server started"