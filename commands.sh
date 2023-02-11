#!/bin/bash
echo "Backquotes(``)"
result=`ls -l`
echo "Result: $result"
echo "Dollar Sign and Parentheses ($())"
Result=$(ls -l)
echo "Result: $Result"
