#!/bin/bash

dir=`echo $1 | sed 's/.$//'`
tar -zcvf $dir".tar.gz" $1
