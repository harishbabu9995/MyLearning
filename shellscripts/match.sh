#!/bin/bash
string="Harish babu, 27, Male"
echo "Name: $(echo $string | grep -o '^[^,]*')"
