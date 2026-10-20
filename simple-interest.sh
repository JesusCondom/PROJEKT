#!/bin/bash
# Simple interest calculator
# Input: principal (p), annual rate of interest in % (r), time period in years (t)
# Output: simple interest = p * r * t / 100

echo "Enter the principal:"
read p
echo "Enter rate of interest per year (%):"
read r
echo "Enter time period in years:"
read t

s=$(echo "scale=2; $p * $r * $t / 100" | bc)
echo "The simple interest is: $s"
