#!/bin/bash
read -p "enter a number: " n
fact=1

for((i=2;i<=$n;i++))
{
  fact=$(($fact * $i)) 
}

echo "Factorial of $n is $fact"