# Script 2 - counter.sh
# Create a script that asks the user for a number. Once that number is received I would like your
# script to count form 0 to your user's number. Each iteration through the loop the script should:
# Print out the number that it's on
# One of the following statements (dependent on whether the current number is odd or even):
# This number is an odd number
# This number is an even number
# Once the loop is completed the script should output:
# The user's number was {users number}, which is an okay number I guess if you like
# {odd/even} numbers

echo -n "Enter a number"

read num

oddoreven=" "

var1=0

until [[ $var1 -gt $num ]]
do
  echo $var1
  reminder=$[ $var1 % 2 ]
  if [ $reminder -eq 0 ]
  then
    #echo "This number is an even number"
    oddoreven="even"

  else
    #echo "This number is an odd number."
    oddoreven="odd"
  fi
  echo "This number is an $oddoreven number"
  var1=$[ $var1 + 1 ]
  #((var1++))
done

echo "The user's number is $num which is an okay number I guess if you like $oddoreven numbers."
