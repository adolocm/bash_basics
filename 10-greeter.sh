#/bin/sh

# function in bash

function weekend_greet 
{
   echo "Enjoy the weekend and don't worry about ${2}! ${1}!"
}

function weekday_greet
{
   echo "Hope you are working hard on that ${2}, ${1}!"

}


echo "Please enter your name"
read name
echo "Please enter one task you're going to do today"
read task

day=$(date | cut -d' ' -f1)  # you can use this form instead of backticks

if [ $day = "Sat" ] || [ $day = "Sun" ]; then
   weekend_greet $name $task
else
   weekday_greet $name $task
fi

# exercise: Add a second argument to the function 
# and make it give a greeting based on the new 
# argument.

