#!/bin/bash

for ip in 192.168.0.{1..20} ;
do
	ping $ip -c 2 &> /dev/null

	if [ $? -eq 0 ];
	then
		echo $ip is alive
	fi
done
