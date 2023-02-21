#!/bin/bash
name="Harish"
echo ${name}
echo ${name/H/h}
echo ${name:0:2}
echo ${name::2}
echo ${name::-1}
echo ${name:(-1)}
echo ${name:(-2):2}
echo ${food:-cake}
lenth=2
echo ${name:0:lenth}
echo ${Name:-Harish}
echo ${Place:-Hyderabad}
