#!/bin/bash
printf "Ensure this is running as sudo"
sleep 5
mkdir /root/chadfetch/
sleep 2
cd /root/chadfetch/
sleep 2
wget https://raw.githubusercontent.com/anhsirk0/fetch-master-6000/master/fm6000.pl -O /root/chadfetch/fm6000
sleep 2
wget https://raw.githubusercontent.com/sounddrill31/FetchMaster-Based-Custom-Fetch/main/art.txt -O /root/chadfetch/art.txt
sleep 2
alias chadfetch="bash /root/chadfetch/fm6000 -f /root/chadfetch/art.txt"
#change command name if you want to call it something else.

