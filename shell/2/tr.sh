#!/bin/bash

txt="12345"
echo $txt | tr '0-9' '9876543210'

echo "ouput this sscript:"
cat tr.sh | tr '\n' ' '
echo '\n\n'

echo "delete:"
txt="Hello 123 world 456"
echo $txt
echo $txt | tr -d '0-9'
echo -e "\n"

echo "extra:"
txt="hello 1 char 2 next 4"
echo $txt
echo $txt | tr -d -c '0-9 \n'
echo -e "\n"

echo "trans:"
txt="GNU is      not        UNIX. Recrusive  right ?"
echo $txt
echo $txt | tr '[:lower:]' '[:upper:]'
echo $txt | tr '[:upper:]' '[:lower:]'
