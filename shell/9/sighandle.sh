#!/bin/bash

function handler()
{
	echo Hey, received signal : SIGINT
}

echo My process ID is $$
# $$是一个特殊变量，它可以返回当前进程的进程ID
trap 'handler' SIGINT

while true;
do
	sleep 1
done
