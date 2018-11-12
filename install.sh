#!/bin/bash
apt-get update && apt-get install git -y

cd /tmp/

git clone https://github.com/RedCreepster/linux-red-instrument.git

cd linux-red-instrument/

chmod +x ./install

./install
