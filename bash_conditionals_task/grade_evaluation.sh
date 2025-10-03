#!/bin/bash

read -p "Enter the numeric grade (0-100): " grade

if [ "$grade" -ge 90 ] && [ "$grade" -le 100 ]; then
    echo "A"
elif [ "$grade" -ge 80 ] && [ "$grade" -le 89 ]; then
    echo "B"
elif [ "$grade" -ge 70 ] && [ "$grade" -le 79 ]; then
    echo "C"
elif [ "$grade" -ge 60 ] && [ "$grade" -le 69 ]; then
    echo "D"
elif [ "$grade" -ge 0 ] && [ "$grade" -le 59 ]; then
    echo "F"
else
    echo "Invalid grade entered."
fi
