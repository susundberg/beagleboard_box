#!/bin/bash

target_host=$1
target_port=$2

if [[ -z "$target_host" || -z "$target_port" ]] ; then
   echo "USAGE: $0 <target host> <target port>"
   exit 1
fi

while [ true ] ; do
   ssh -4 -g -R $target_port:localhost:22 beagle@${target_host} -N
   sleep 5
done


