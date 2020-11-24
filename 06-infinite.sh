#!/bin/sh

# the if statement had, if-then-fi
# while loop has, while-do-done
# true and false are also Unix commands
#while [ true ]; do
  #echo "infinite number of beer on the wall"
#done

# exercise: write a script that continues to look up
# the ip address of a given hostname (using nslookup) until
# the user decides to stop

STARTING=true
while [ "$STARTING" == true  ];do
nslookup https://www.google.com/
echo "keep going?"
read STARTING
echo $STARTING
done

