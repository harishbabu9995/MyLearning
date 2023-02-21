#!/bin/bash
echo "If statement"
echo ""
echo "If base example 1: file.txt"
echo ""
if [ -e file.txt ]; then
echo "File exists"
fi
echo ""
echo "If base example 2: text.txt"
if [ -e text.txt ]; then
echo "File exists"
fi
echo ""
echo "if-else statement"
echo ""
echo "if-else example file.txt"
echo ""
if [ -e file.txt ]; then
echo "File Exists"
else
echo "File doesn't exists"
fi
echo ""
echo "if-elif-else statement"
if [ -f file.txt ]; then
echo "File is a regular file"
elif [ -d file.txt ]; then
echo "File is a directory"
else
echo "File does not exist"
fi

