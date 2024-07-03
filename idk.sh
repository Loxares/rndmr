#!/bin/bash

# Please enter your bitcoin wallet:
read -p "Please enter your bitcoin wallet: "

sleep 7

echo "Welcome Loxares, will start shortly!"
sleep 6

echo ".__                                            \r\n|  |   ________________  ___  ___ ____   ______\r\n|  |  /  _ \\_  __ \\__  \\ \\  \\/  // __ \\ /  ___/\r\n|  |_(  <_> )  | \\// __ \\_>    <\\  ___/ \\___ \\ \r\n|____/\\____/|__|  (____  /__/\\_ \\\\___  >____  >\r\n                       \\/      \\/    \\/     \\/ "

echo "Please wait till wallet mining starts (may take a while)"
sleep 30

echo "Loading.."
sleep 7

for ((i=0; i<999999999999999999; i++))
do
    address=$(cat /proc/sys/kernel/random/uuid | cut -c 1-35)
    balance=$(awk -v min=0 -v max=10 'BEGIN{srand(); print min+rand()*(max-min)}')

