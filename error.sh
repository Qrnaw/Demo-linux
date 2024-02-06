#!/bin/bash

# This is a sample shell script with intentional errors

echo "Starting the script"

# Error 1: Missing variable name in the echo command
echo "This is an intentional error

# Error 2: Incorrect command (typo) 
ech "This line contains a typo"

# Error 3: Attempting to access an undefined variable
echo "Undefined variable: $undefined_variable"

# Error 4: Dividing by zero
result=$((10 / 0))

echo "Script completed"
