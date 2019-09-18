#!/bin/bash
#converts Fahrenheit to Celsius

export C=$(echo "scale=4;($1-32)*(0.5555)"|bc)
echo "That is $C Celsius"
