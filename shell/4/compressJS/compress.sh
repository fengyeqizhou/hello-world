#!/bin/bash

cat sample.js | \
tr -d '\n\t' | tr -s ' '\
| sed 's:/\*.*\*/::g' \
| sed 's/ \?\([{}();,:]\) \?/\1/g'


echo
echo
cat sample.js | \
tr -d '\n\t' | tr -s ' '\
| sed 's:/\*.*\*/::g' \
| sed 's/ \?\([{}();,:]\) \?/\1/g' \
| sed 's/;/;\n/g; s/{/{\n\n/g; s/}/\n\n}/g'
