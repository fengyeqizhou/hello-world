#!/bin/bash

INPUT="ahebhaaa"
OUTPUT=`echo $INPUT | sed 's/[^.]/&\n/g' | sed '/^$/d' | sort | uniq -c | tr -d ' \n'`
echo $OUTPUT
