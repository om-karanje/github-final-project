#!/bin/bash

echo "Simple Interest Calculator"

echo "Enter the principal amount:"
read principal

echo "Enter the rate of interest (%):"
read rate

echo "Enter the time period (in years):"
read time

simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Principal: $principal"
echo "Rate of interest: $rate%"
echo "Time period: $time years"
echo "Simple Interest = $simple_interest"
