#!/bin/bash
echo "Factorial"
m=5
a=$m
fact=1
if [ $m -gt 0 ]
then
	fact=`expr $m \* $fact`
	m=`expr $m - 1`
fi
echo " factorial of $a is $fact"
