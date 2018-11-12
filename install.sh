#!/bin/bash
apt-get update && apt-get install git -y

cd /tmp/

git clone https://github.com/RedCreepster/linux-red-instrument.git

cd /tmp/linux-red-instrument/

chmod +x /tmp/linux-red-instrument/install

/tmp/linux-red-instrument/install
