#!/bin/bash
if [ -z "$1" ] 
then
echo "usage : $0 /ipcheck [ip]"
exit
fi
ipinfo="curl https://ipinfo.io/$1/?token=05490bf99692e1"
echo "IP information :"
$ipinfo
echo ''
