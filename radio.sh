#!/bin/bash

while true
do
    czas=$( date +”%H:%M” )
    godzina='”20:30”'
    if [[ $czas == $godzina ]]; then
        open https://www.youtube.com/watch?v=5qap5aO4i9A
        exit
    else
    sleep 50
    fi
done
