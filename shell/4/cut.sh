#!/bin/bash

echo "cut student_data.txt"
cut -f 2,3 student_data.txt

echo
echo "cut delimited_data.txt"
cut -f 2,3 -d "?" delimited_data.txt

echo
echo "cat range_fields.txt"
cat range_fields.txt
echo
echo "cut -c 1-5 range_fields.txt"
cut -c 1-5 range_fields.txt
echo
echo "cut -c -2 range_fields.txt"
cut -c -2 range_fields.txt
echo
echo "cut -c 1-3,6-9 range_fields.txt --output-delimiter \",\""
cut -c 1-3,6-9 range_fields.txt --output-delimiter ","
