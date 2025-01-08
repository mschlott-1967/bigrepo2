#!/bin/bash

# Number of values to generate
num_values=100

# Length of each value
value_length=40

# Generate values
values=()
for ((i = 0; i < num_values; i++)); do
	    random_value=$(tr -dc 'A-Za-z0-9' </dev/urandom | head -c $value_length)
	        values+=("$random_value")
	done

	# Print the array
	echo "values=(${values[@]})"

