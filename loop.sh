#!/bin/bash
for((i=0; i<=10;i++))
	do
 		echo item: $i
        done

a="sejal"
b="samsung"
	echo "$a my next session is in $b "

echo $HOME
echo $PWD
echo $USER

d=2
	e=$((d+2))
		echo $e
		((e++))
		echo $e

g=$(echo 1/3|bc -l)
	echo $g

[[ "cap" = "cat" ]]
echo $?

[[ 10 -gt 100 ]]
echo $?

[[ 10 -lt 100 ]]
echo $?
for i in {1..10}
	do
		echo $i
	done



