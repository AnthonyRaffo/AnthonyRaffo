#!/bin/bash

# Counts the number of proccesses running 
cnt=`ps -ef | wc -l`
#Alternative
#cnt$(ps -ef | wc -l)

if [ "$cnt" -gt "$1" ];
then
#redirect this message to a file (called alerts)
#copy alerts.txt to my alerts bucket
  echo "number of processes exceeded"
fi
