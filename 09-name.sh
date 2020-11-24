#/bin/sh

# look up ip addresses of various search engines

#servers="yahoo.com google.com dogpile.com wolframalpha.com"

#for server in $servers; do
   # nslookup $server
    #echo "----------------------------"
#done

# exercise: Change the list of servers and also the 
# operation applied to them. For instance, use ping, 
# traceroute, or nslookup with other options.
servers="bing.com twitter.com facebook.com linkedin.com"

for server in $servers; do
    ping $server
    echo "----------------------------"
done