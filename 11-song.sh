#!/bin/sh



# exercise: Change the input question and case 
# statement to another theme. 

while [ true ]; do

   # you can show a prompt with the read command
   read -p "f u n d (q to end) > " letter

case $letter in
   # each case matches a pattern
   f|F)
      echo "F is for friends who do stuff together"
      ;;   
   u|U)
      echo "U is for you and me"
      ;;
   n|N)
      echo "N is for anywhere and anytime at all"
      ;;
   d|D)
      echo "Down here in the deep blue sea"
      ;;
   q)
      echo "Hope you enjoyed the Spongebob Song"
      exit 0
      ;;
   *) 
      echo "Not a note"
      ;;
esac

done
