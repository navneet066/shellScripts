#!/bin/sh
#This script is for printing the even numbers between the 1 to 100
for i in {1..100}
do
        rem=$(($i % 2))
        if [ "$rem" -eq "0" ]; then
                echo $i
        fi
done
