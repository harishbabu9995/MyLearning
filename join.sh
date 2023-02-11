#!/bin/bash
echo "JOIN STRING"
echo "string=('Harish babu' '27' 'Male')"
array=("Harish babu" "27" "Male")
IFS=","
string=$(printf "%s," "${array[@]}")
string=${string%,}
echo "$string: $string"

echo "SPLIT STRING"
echo "String='Harish babu,27,Male'"
String="Harish babu,27,Male"
IFS=","
read -a array <<< "$String"
echo "Name: ${array[0]}"
echo "Age: ${array[1]}"
echo "Gender: ${array[2]}"
