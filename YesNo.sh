#!/bin/sh
# Author : Navneet Nandan Jha
# Copyright (c) navneet066
# Read in one character from the user (this may be 'Y', 'y', 'N', 'n'). If the character is 'Y' or 'y' display "YES". If the character is 'N' or 'n' display "NO". No other character will be provided as input.
read X
if [ $X = 'Y' -o $X = 'y' ];then
        echo "YES"
elif [ $X = 'n' -o $X = 'N' ];then
        echo "NO"
f [ $X = 'Y' -o $X = 'y' ];then
        echo "YES"
elif [ $X = 'n' -o $X = 'N' ];then
        echo "NO"
fi
