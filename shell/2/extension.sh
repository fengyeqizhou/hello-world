#!/bin/bash

URL=www.google.com

echo ${URL%.*}
echo ${URL%%.*}
echo ${URL#*.}
echo ${URL##*.}
