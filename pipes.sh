#!/bin/bash
# Script 3 - pipes.sh
# Go ahead and create a script called pipes.sh.
# Ask the user for their favorite letter
# Using pipes take the user's favorite letter and use it to show the user a list of all of the files in
# your Documents that start with their favorite letter.

echo "Pick your fav letter"

read favLetter

# ls $favLetter*
# dir $favLetter*

#ls ~/Documents | grep -i "^[$favLetter]"

find . -name $favLetter*
