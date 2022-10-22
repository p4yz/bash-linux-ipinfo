#!/bin/bash
if [ -z "$1" ] 
then
echo "kullanim : $0 /ipcheck [ip]"
exit
fi
ipinfo="curl https://ipinfo.io/$1/?token=05490bf99692e1"
echo "IP Bilgileri :"
$ipinfo
echo ''
