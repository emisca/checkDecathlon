#!/bin/bash

CHECKSCRIPT=./checkBikes.sh
TIME=360
if [ -n "$1" ]; then
    TIME=$1
fi

while true;
 do 
    date
    $CHECKSCRIPT |egrep -e '^-|inStock';
    echo;
    sleep $TIME;
done