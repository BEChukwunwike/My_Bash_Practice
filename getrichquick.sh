#!/bin/bash

echo "what is your name?"

read name

sleep 2

echo "How old are you?"

read age

sleep 2

echo "Hello $name, you are $age years old."

echo calculating ....

sleep 2

wealthage=$((( $RANDOM % 10) + $age))

echo "You will be a Millionaire at $wealthage years old"

yearsleft=$(( $wealthage - $age ))

echo "$yearsleft years to go!"
