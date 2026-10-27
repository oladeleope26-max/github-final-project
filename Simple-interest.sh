#!/bin/bash
# This script calculates simple interest
# Formula: Simple Interest = (Principal * Rate * Time) / 100

echo "Enter principal amount:"
read principal

echo "Enter rate of interest:"
read rate

echo "Enter time period (in years):"
read time

# Calculate simple interest
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "Principal: $principal"
echo "Rate of Interest: $rate%"
echo "Time Period: $time years"
echo "Simple Interest: $interest"

# Calculate total amount
amount=$(echo "scale=2; $principal + $interest" | bc)
echo "Total Amount: $amount"
