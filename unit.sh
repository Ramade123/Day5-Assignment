#!/bin/bash -x

echo "Enter Feet"
read num
inches=$(( $num/12 ))
echo "1ft = 12in then $num ft = $inches in"

