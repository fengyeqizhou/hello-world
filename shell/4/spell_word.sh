#!/bin/bash

cat student_data.txt |\
while read line;
do
	echo $line;
	for word in $line;
	do
		echo $word;
		for ((i=0 ; i < ${#word} ; i++))
		do
			echo ${word:i:1};
		done
	done
done
