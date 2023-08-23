#!/bin/bash

# Prompt the user to input a number
read -p "Enter a number: " number

# Check if the number is even or odd
if (( number % 2 == 0 )); then
    echo "The number is even."
else
    echo "The number is odd."
fi

# Mousa Ashraf 