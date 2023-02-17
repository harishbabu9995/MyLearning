#!/bin/bash
#Function for Addition 
function add() {
	local result=$(( $1 +  $2 ))
	echo $result
}

#Function for Mutliplication
function multiply() {
	local result=$(( $1 * $2 ))
	echo $result
}
#Function for Subtraction
function subtract() {
	local result=$(( $1 - $2 ))
	echo $result
}
#Function for Division
function div() {
	local result=$(( $1 / $2 ))
	echo $result
}
#User Input
echo "Enter two Numerical Values"
read value1 value2
echo "| + -> Addition | * -> Multiplication | - -> Subtraction | / -> Division |"
echo "Choose an Operator "+","*","-","/": "
read op
# Check the Operation and call the relevant function
case $op in
	"+") result=$(add $value1 $value2 ) 
	echo "Addition of $value1 + $value2 = $result";;
	"*") result=$(multiply $value1 $value2 ) 
	echo "Multiplication of $value1 + $value2 = $result";;
	"/") result=$(div $value1 $value2 ) 
	echo "Division of $value1 / $value2 = $result";;
	"-") result=$(subtract $value1 $value2 ) 
	echo "Subtraction of $value1 - $value2 = $result";;
	*) echo "Invalid" exit 1;;
esac

