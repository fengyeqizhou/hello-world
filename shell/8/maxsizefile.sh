#!/bin/bash

#du -ak ../ | sort -nrk 1 | head -n 4

find ../ -type f -exec du -k {} \; | sort -nrk 1 | head -n 5
