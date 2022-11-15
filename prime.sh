
#!/bin/bash
read -p "enter the number :" n
    for((i=2; i<=$n/2; i++))
do
    ans=$(( n%i))
    if [ $ans -eq 0 ]
    
then
     echo "$n is the not prime number"
     exit 0
  fi
  done 
     echo "$n is the prime number"
