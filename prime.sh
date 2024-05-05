#!/bin/bash

# Function to check if a number is prime
is_prime() {
    num=$1
    if [ $num -le 1 ]; then
        echo "$num is not a prime number."
        exit
    fi
    i=2
    while [ $((i * i)) -le $num ]; do
        if [ $((num % i)) -eq 0 ]; then
            echo "$num is not a prime number."
            exit
        fi
        i=$((i + 1))
    done
    echo "$num is a prime number."
}


echo "Enter a number to check if it's prime:"
read number
is_prime $number
