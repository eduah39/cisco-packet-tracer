#!/bin/bash

read -p "Enter an integer: " num

if [ $((num % 2)) -eq 0 ]; then
    echo "Even"
else
    echo "Odd"
fi
