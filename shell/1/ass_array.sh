#!/bin/bash

declare -A fruits_value
fruits_value=([apple]='100dollars' [orange]='150dollars')

echo "apple costs ${fruits_value[apple]}"

echo ${!fruits_value[*]}
