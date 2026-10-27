#github-final-project
A calculator that calculates simple interest

Description
This project contains a simple shell script that calculates simple interest given principal, rate, and time.

 Code
File: `simple-interest.sh`

```bash
#!/bin/bash
# Simple Interest Calculator
# Formula: SI = (P * R * T) / 100

echo "Enter Principal:"
read p
echo "Enter Rate:"
read r
echo "Enter Time:"
read t

si=$(echo "scale=2; ($p * $r * $t)/100" | bc)
echo "Simple Interest is: $si"
