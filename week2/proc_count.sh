#!/bin/bash

# Counts the number of proccesses running 
cnt=`ps -ef | wc -l`
#Alternative
#cnt$(ps -ef | wc -l)
# Prints outs out the number of procceses running 
echo " $cnt are the number of processes running "
# If the processe is greater than the input variable than it prints it out 
if [ "$cnt" -gt "$1" ];
then
  echo "number of processes exceeded"
fi
