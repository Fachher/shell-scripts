#!/bin/bash

mkdir -p ~/tmp/
date=`date +%Y-%m-%d-%H-%M`

echo sudo -S ps aux > ~/tmp/psaux-$date.txt
