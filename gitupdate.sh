#!/bin/bash
cd /opt
for i in `ls`
do
cd $i
sudo git pull 2>&1 1>/dev/null
cd /opt
done
