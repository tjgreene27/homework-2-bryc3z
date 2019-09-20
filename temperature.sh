#!/bin/bash
#converts Fahrenheit to Celsius
echo "Enter Fahrenheit temperature:"
read F
export C=$(echo "scale=4;($F-32)*(0.5555)"|bc)
echo "That is $C degrees Celsius"

#converts input also to Kelvin

export K=$(echo "scale=1;($C + 273.15)"|bc)
echo "That is also $K Kelvin"


