#!/bin/bash -x

dice1=$(( RANDOM%6+1 ))
dice2=&(( RANDOM%6+1 ))
SUM=$(( dice1 + dice2 ))
echo $sum
