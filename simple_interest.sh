#!/bin/bash

# Read principal amount
echo "Enter the principal amount:"
read principal

# Read interest rate
echo "Enter the interest rate (%):"
read interest_rate

# Read time period
echo "Enter the time period (in years):"
read time_period

# Calculate simple interest
interest=$(echo "scale=2; $principal * $interest_rate * $time_period / 100" | bc)

# Display the result
echo "Simple interest: $interest"
