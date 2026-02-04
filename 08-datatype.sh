#!/bin/bash
num1=100
num2=200
sum=$(($num1 + $num2))

echo "Sum is : $sum"

# Array

fruites=("Mango" "Apple" "Banana" "Grapes")
echo "Frutes are: ${fruites[@]}"

echo "First fruite is :${fruites[0]}"
echo "Second fruite is :${fruites[1]}"
echo "Third fruite is :${fruites[2]}"
echo "Fourth fruite is :${fruites[3]}"
