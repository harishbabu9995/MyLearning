#!/bin/bash
# List all the files in the current directory
echo ""
echo "File present in current directory"
echo ""
ls

# Pipe the output of `ls`command to `grep` command
# To filter for files with a ".txt" extension
echo ""
echo "Files with .txt extension in present directory"
echo "" 
ls | grep ".txt"
