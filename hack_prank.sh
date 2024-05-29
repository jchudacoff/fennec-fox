#!/bin/bash

echo "Enter target IP:"
read IP
echo "Enter target port#:"
read PORT
sleep 3
echo "Searching $IP:$PORT for possible exploits."
sleep $(( $RANDOM % 90 + 1 ))
echo "Possible exploit found! Attempting RCE..."
sleep $(( $RANDOM % 90 + 1 ))
echo "SUCCESS! A reverse shell should open soon."
sleep 5
gnome-terminal
exit