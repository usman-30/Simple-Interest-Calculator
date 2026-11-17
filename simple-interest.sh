
#!/bin/bash

# Simple Interest Calculator

echo "===== Simple Interest Calculator ====="

# Get principal amount
read -p "Enter Principal Amount: " principal

# Get rate of interest
read -p "Enter Rate of Interest (%): " rate

# Get time period
read -p "Enter Time Period (years): " time

# Calculate simple interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display result
echo "-----------------------------------"
echo "Principal Amount: $principal"
echo "Rate of Interest: $rate%"
echo "Time Period: $time years"
echo "Simple Interest: $simple_interest"
echo "-----------------------------------"
