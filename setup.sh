#! /bin/bash
echo "Installing dependenciese...";

apt-get install python3;
apt-get install python3-pip;

python3 ./installer;
