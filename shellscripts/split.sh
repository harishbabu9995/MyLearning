#!/bin/bash
string="Harish babu, 27, Male"
IFS=","
read name age gender <<< "$string"
echo "Name:$name"
echo "Age:$age"
echo "Gender:$gender"
