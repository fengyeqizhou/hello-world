#!/bin/bash

txt="splitXsplitXsplitXsplit"

echo $txt | xargs -d X


echo "each line max has two words:"
echo $txt | xargs -d X -n 2
