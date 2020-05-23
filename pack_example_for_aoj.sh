#!/bin/bash

rime pack

if [ ! -d packed_example ]
then
    mkdir packed_example
fi
cd packed_example
rm -r *

# move aoj directories
cp -r ../a+b/rime-out/aoj Z
# ...
# and so on.

rm */AOJCONF

# if you need eps settings
# echo 0.001 > Z/eps.txt 

cd ..
