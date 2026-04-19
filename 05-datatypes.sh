#!/bin/bash

NUM1=35
NUM2=10
NUM3=Sri

FRUITS=("Apple" "MAngo" "Carrot")

echo "SUM is : $(($NUM1 + $NUM2))"

echo "SUM with String : $(($NUM1 + $NUM3))"

echo "FRUITS are: ${FRUITS[@]}"
echo "FRUITS at 3rd: ${FRUITS[2]}"

FRUITS[3]="test"

echo "ALL Fruits: ${FRUITS[@]}"