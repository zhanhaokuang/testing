#!/bin/bash
echo "hello"
i=1
while [ $i -le 20 ] 
do
	echo "what"
	((i++))
done


for filename in *.txt
do
	echo $filename
done
