#!/bin/sh

echo "Enter your first number"
read first
echo "Enter your second number"
read second
echo "Enter your third number"
read third

sum=$(( first+second+third ))

echo "The sum is $sum"

# exercise: ask the user for the width and height and present total
# number of pixels

echo "Enter the width (in pixels)"
read width

echo "Enter the height (in pixels)"
read height

total_pixels=$((width*height))

echo "The total number of pixels is $total_pixels"
echo "I chose to do this one again"
