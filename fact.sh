#!/bin/bash
echo "Factorial"
m=5
a=$m
fact=1
while [ $m -gt 0 ]
do
	fact=`expr $m \* $fact`
	m=`expr $m - 1`
done
echo " factorial of $a is $fact"
