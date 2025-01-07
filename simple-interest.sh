#!/bin/bash
# This script calculates simple interest given principle,
# annual rate of interest and time perios in years.

#Do Not Use This In Production. Sample Purposes Only.

#Author: Upkar Lidder (IMB)
#additional authors:
# Canfield1132

# Input :
# p, principle amount
# t, time preiod in yeras
# r, annual rate of interest

# Output:
# simple interest = p*t*r

echo "Enter the Principle:"
read p
echo "Enter Rate of Interest per year:"
read r
echo "Enter time period in years:"
read t

s =`expr $p\* $t\* $r /100`
echo "The Simple Interest is:"
read $s
