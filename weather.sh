#! /usr/bin/bash


read -p "Write the name of the city where you want to check the weather:
" CITYNAME

curl wttr.in/$CITYNAME


