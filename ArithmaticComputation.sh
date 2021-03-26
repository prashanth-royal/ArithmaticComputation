#!/bin/bash -x

echo "Enter the three inputs :: "
read a b c

val1=$(($a+$b*$c))
val2=$(($a*$b+$c))
val3=$(($c+$a/$b))
	echo $val1
	echo $val2
	echo $val3
