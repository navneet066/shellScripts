#!/bin/sh
# Author : Navneet Nandan Jha
# Copyright (c) navneet066
# Given two integers,X and Y, find their sum, difference, product, and quotient.

#echo "Enter value of X"
read X
#echo "Enter Y value of Y"
read Y

sum=$(($X + $Y))
echo $sum
diff=$(($X-$Y))
echo $diff
product=$(($X*$Y))
echo $product
division=$(($X/$Y))
echo $division
