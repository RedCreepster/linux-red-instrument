#!/bin/bash
if [ "$EUID" -ne 0 ]
  then echo "Please run as root"
  exit
fi

apt-get update && apt-get dist-upgrade -y && apt-get autoremove -y && apt-get clean
