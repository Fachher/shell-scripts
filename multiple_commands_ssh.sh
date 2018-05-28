#!/bin/bash

SERVER=noname@noname.com

ssh $SERVER << EOF
    touch /tmp/foobar.txt;
    touch /tmp/foobar2.txt;
EOF
