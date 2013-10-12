#!/bin/sh

OUTPUT=$(ifconfig eth0|grep "inet addr"|cut -f 2 -d :|cut -f 1 -d ' ')

if [ -z "$OUTPUT" ]; then
   OUTPUT="Cannot get proper address"
else
   OUTPUT="My address is  $OUTPUT"
fi

echo $OUTPUT |espeak -s 100

