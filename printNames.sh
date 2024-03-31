#!/bin/bash
for name in $( sort < names.txt )
do
    echo "Name is" $name 
    if [ $name = "Mark" ]
    then
        echo "Found" $name
    fi
done