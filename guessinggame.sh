#!/usr/bin/env bash
# File: guessinggame.sh

lines=$( ls | wc -l )
correct=0

while [[ $correct -eq 0 ]]
do
    echo "How many files are in the current directory?"
    read guess
    if [[ $guess -lt $lines ]]
    then
    echo "Your guess was too low"
    elif [[ $guess -gt $lines ]]
    then
    echo "Your guess was too large"
    else
    echo "Good job"
    let correct=$correct+1
    fi
done