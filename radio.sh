#!/bin/bash

while true
do
    czas=$( date +â%H:%Mâ )
    godzina='â20:30â'
    if [[ $czas == $godzina ]]; then
        open https://www.youtube.com/watch?v=5qap5aO4i9A
        exit
    else
    sleep 50
    fi
done
