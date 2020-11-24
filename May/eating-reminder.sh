
echo "what is your name?"
read name
echo "did you eat today??, $name"
read answer

if [ "$answer" = "yes" ]; then
   echo "Awesome :)"
else
    echo "Remember to eat!"
fi