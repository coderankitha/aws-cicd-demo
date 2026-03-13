#!/bin/bash

cd /home/ubuntu/app

npm install

pkill node || true

nohup node app.js > app.log 2>&1 &
