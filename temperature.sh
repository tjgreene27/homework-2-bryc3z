#!/bin/bash
#converts Fahrenheit to Celsius

export t=$(($1-32))
export t=$((t*5))
export C=$((t/9))
echo "That is $C Celsius"
