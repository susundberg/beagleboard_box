#!/bin/sh

ifconfig eth0|grep "inet addr"|cut -f 2 -d :|cut -f 1 -d ' '|espeak -s 100

