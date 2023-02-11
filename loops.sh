#!/bin/bash
echo "Loop through a list of numbers"
echo ""
for i in 1 2 3 4 5; do
echo $i
done
echo ""
echo "C-like for loop"
echo ""
for ((I=0;I<4;I++)); do
echo $I
done
echo ""
echo "Ranges"
echo ""
for x in {1..5}; do
echo "Welcome $x"
done
echo ""
echo "While Loop"
echo ""
echo "Basic While Loop"
echo ""
echo "Loop while a condition is true"
y=1
while [ $y -le 5 ]; do
echo $y
y=$((y+1))
done
echo ""
echo "Read Lines"
echo ""
cat text.txt | while read line; do
echo $line
done
