#!/bin/bash
i=0
while [[ $? -eq 0 ]]; do
    ((i++)) 
    ./lec2_randomly_fails.sh >> success.txt 2>> failure.txt
done
cat success.txt
cat failure.txt
echo "$i attempts"
rm success.txt
rm failure.txt
