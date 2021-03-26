#!/bin/bash -x

echo "Enter the three inputs :: "
read a b c

declare -A val
val[1]=$(($a+$b*$c))
val[2]=$(($a*$b+$c))
val[3]=$(($c+$a/$b))
val[4]=$(($a%$b+$c))
	echo "All Arithmatic Values :: " ${val[@]}
	echo ${val[@]}
