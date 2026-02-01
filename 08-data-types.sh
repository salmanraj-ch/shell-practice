#!/bin/bash

NUM1=100
NUM2=salman

SUM=$(($NUM1+$NUM2))

echo "sum is: $SUM"

#ARRAY
FRUITS=("Apple" "Banana" "Grapes")

echo "Fruits are: ${FRUITS[@]}"