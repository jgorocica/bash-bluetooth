#!/bin/bash

echo -n "вluєtσσth mαdє вч х3ntr0p1α" 
printf "\n"
printf "\n"
res=$(systemctl status bluetooth)

echo "$res"

read -n1 -p  "Do you want start or stop [s,n]? Press [x] for exit..." option 
printf "\n"
case $option in 
	s|S) sudo systemctl start bluetooth;;
	n|N) sudo systemctl stop bluetooth ;;
	x|X) exit;;
	*) exit ;; 
esac 

echo "enabling/stoping bluetooth script made by x3n"
 


