#!/bin/bash

echo -e "line1\nline2" | awk 'BEGIN{print "Start"} {print} END{print "End"}'

echo
echo -e "line1 f2 f3\nline2 f4 f5\nline3 f6 f7" | \
awk '{
print "Line no:"NR",No of fields:"NF, "$0="$0, "$1="$1,"$2="$2,"$3="$3
}'

echo
seq 5 | awk 'BEGIN{ sum=0; print "Summation:" }
{ print $1"+"; sum+=$1 } END { print "=="; print sum }'

echo
var1="Variable1"
var2="Variable2"
echo | awk '{ print v1,v2 }' v1=$var1 v2=$var2


#echo | awk '{ print v1,v2 }' v1=$var1 v2=$var2 filename

echo
seq 5 | awk '
BEGIN { getline; print "Read ahead first line", $0 }
{ print $0 }'

echo
awk -F: '{print $NF}' /etc/passwd

echo
echo | awk '{ "grep root /etc/passwd" | getline cmdout ; print cmdout }'

echo
