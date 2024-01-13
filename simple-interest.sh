#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest and time period in years.

# Do not use this in production. Sample purpose only.

# Author: Upkar Lidder (IBM)
# Additional Authors:
# HarbySmart

# Input:
# p, principla amount
# r, annual rate of interest
# t, time period in years

# Output:
# simple interest = p*r*t

echo "Enter the principl: "
read p
echo "Enter rate of interest per year: "
read r
echo "Enter time period in years: "
read t

s = 'expr $p \* $t \ * $r / 100'
echo "The simple interest is: "
echo $s
