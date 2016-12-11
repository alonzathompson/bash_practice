#!/bin/bash 

#Creating a list in bash 

#This first line assigns the options to pick to the options variable
OPTIONS="CounterStrike DirtBike Left4Dead FarCry FrozenBubble Quit" PS3="Select a game (1-5): " 

#The select command allows us to select the choices in the OPTIONS variable
select opt in $OPTIONS;
do 

#the rest is just if else statements that coincide with the options
if [ "$opt" = "Quit" ]; then 
echo done
exit 
elif [ "$opt" = "CounterStrike" ]; then 
echo Now Playing CounterStrike... 
elif [ "$opt" = "DirtBike" ]; then 
echo Now Playing Dirt Bike... 
elif [ "$opt" = "Left4Dead" ]; then 
echo Now Playing Left 4 Dead... 
elif [ "$opt" = "FarCry" ]; then 
echo Now Playing Far Cry... 
elif [ "$opt" = "FrozenBubble" ]; then
 echo Now Playing Frozen Bubble...
 else clear
 echo bad option
 fi
 done
