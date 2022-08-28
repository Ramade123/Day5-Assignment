#!/bin/bash -x
echo "Enter length"
read -r 1
echo "enter breadth"
read -r b
a=$(( "$1"*"$b" ))
echo "Area of plot is $a"
meterCon=0.3048
meter=$( AWK 'BEGIN {print '$a' * '$m
echo "area in meter is $meter"
aqmeterToAcre=0.000247105
acre=$(AWK 'BEGIN {print '$meter' * '
echo "in Acre $acre"

