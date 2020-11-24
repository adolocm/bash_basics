#!/bin/sh

#echo "Let's sing a beer song"
#echo "How many bottles?"
#read count
#DAY=1
#echo $(( $DAY + 5 ))
#while [ $count -ge 0 ]; do
  #if [ $count -ge 2 ]; then
      #echo "$count bottles of beer on the wall, $count bottles of beer"
      #echo "Take one down pass it around"
  #elif [ $count -eq 1 ]; then
     # echo "$count bottle of beer on the wall, $count bottles of beer"
     # echo "Take one down pass it around"
  #else
     # echo "no more bottles of beer on the wall"
  #fi
  
  # the following statement is equivalent to: let "count=count-1"
 # ((count = count - 1))

#done

# exercise: implement another counting song (such as 12 days of Christmas) 
# using loops and if statements.

echo "Let's sing a Christmas"
echo "which day"
read DAY
while [ $DAY -gt 0 ]; do
  if [ $DAY = 1 ]; then
      echo "On the first day of Christmas my true love gave to me
a partridge in a pear tree"
  elif [ $DAY = 2 ]; then
      echo "On the second day of Christmas my true love gave to me
$DAY turtle doves and a partridge in a pear tree"
  elif [ $DAY = 3 ]; then
      echo "On the third day of Christmas my true love gave to me
$DAY French hens, $DAY-1 turtle doves and a partridge in a pear tree"
elif [ $DAY = 4 ]; then
      echo "On the fourth day of Christmas my true love gave to me
$DAY calling birds, $DAY-1 French hens
$DAY-2 turtle doves and a partridge in a pear tree"
  else
      echo "On the fifth day of Christmas my true love gave to me
$DAY gold rings, $DAY-1 calling birds, $DAY-2 French hens
$DAY-3 turtle doves and a partridge in a pear tree"
fi

  
  # the following statement is equivalent to: let "count=count-1"
  ((DAY = DAY - 1))
  echo "$DAY"
done
