#!/bin/bash

#Function for Addition
function add()  {
	local result=$(( $1 + $2 ))
echo $result
}

#Funtion for Subtraction
function subtract() {
	local result=$(( $1 - $2 ))
echo $result
}

#Function for Multiplication
function multiply() {
	local result=$(( $1 * $2 ))
echo $result
}

#Function for Divison
function div() {
	local result=$(( $1 / $2 ))
echo $result
}

# User Input
echo " Enter two numbers: "
read num1
read num2
echo "| 1 -> Addition | 2 -> Subtraction | 3 -> Multiplication | 4 -> Division |"
echo "Enter Choice: "
read ch

# Check the operator and call the relevent function
if [ "$ch" == "1" ]; then 
	result=$(add $num1 $num2)
	echo "Addition of $num1 + $num2 = $result"
elif [ "$ch" == "2" ]; then
	result=$(subtract $num1 $num2)
	echo "Subtraction of $num1 - $num2 = $result"
elif [ "$ch" == "3" ]; then
	result=$(multiply $num1 $num2)
	echo "Multiplication of $num1 * $num2 = $result"
elif [ "$ch" == "4" ]; then
	result=$(div $num1 $num2)
	echo "Division of $num1 / $num2 = $result"
else
	echo "Invalid"
	exit 1
fi

