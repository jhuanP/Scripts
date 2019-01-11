#!/bin/bash

FILES=`ls -1 | sort -r | head -4`
sorted=`sort names.txt | uniq`

echo $sorted
echo $FILES