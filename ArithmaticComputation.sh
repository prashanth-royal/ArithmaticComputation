#!/bin/bash -x

echo "Enter the three inputs :: "
read a b c

val1=$(($a+$b*$c))
val2=$(($a*$b+$c))
	echo $val1
	echo $val2
