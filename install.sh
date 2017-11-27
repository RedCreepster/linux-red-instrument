#!/bin/bash
apt-get update && apt-get install git -y

cd /tmp/

git clone https://bitbucket.org/snippets/RedCreepster/AAMxGx/linux-red-instrument.git

cd linux-red-instrument/

./install
