#!/bin/bash

start=$(date +%s)
ls 
ls -l
sleep 5
end=$(date +%s)
different=$((end - start))
echo Time taken to execute commands is $different seconds.
