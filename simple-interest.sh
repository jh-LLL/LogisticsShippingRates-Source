#!/bin/bash
# This script calculates simple interest

# Variables
principal=$1
rate=$2
time=$3

# Calculate simple interest
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Output
echo "The simple interest is: $interest"
