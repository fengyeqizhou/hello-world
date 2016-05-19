#!/bin/bash

echo
echo "hostname:"
hostname

echo
echo "uname -n:"
uname -n

echo
echo "uname -a:"
uname -a

echo
echo "uname -r:"
uname -r

echo
echo "uname -m:"
uname -m

echo
echo "cat /proc/cpuinfo:"
cat /proc/cpuinfo

echo
echo "cat /proc/meminfo:"
cat /proc/meminfo

echo
echo "cat /proc/partitions:"
cat /proc/partitions

echo
echo "fdisk -l:"
fdisk -l

echo
echo "lshw:"
lshw
