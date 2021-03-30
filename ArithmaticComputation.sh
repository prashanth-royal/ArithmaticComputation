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


echo "Sorting Values from Descending Order"

echo "Enter value 1"
read val[1]
echo "Enter value 2"
read val[2]
echo "Enter value 3"
read val[3]
echo "Enter value 4"
read val[4]

	echo Descending order is $(printf "%s\n" ${val[@]} | sort -nr)
