#!/bin/bash 

#Let's learn About Operators today 
echo "Enter two integers Value"
read a 
read b 
c=$((a+b)) 
let d=c+10
echo "$c" 
echo "$d"
#expr "$c \  $d"
#[$a!=$b] 
if(($==$b)) 
then 
echo "True" 
else 
echo "False" 
fi 
b_complement=$((~a))
echo "$b_complement"

filename=operator.sh
if [ -r $filename ]
then 
  echo "File has read access" 
  else 
    echo "File does not have read access"
    fi
    
echo "Example of Relational Operator"
echo "Enter Number:"
read number 
if [ $number -eq 1 ]
then 
echo "correct"
elif [ $number -gt 5 ]
then 
echo "Greater than 5"
else 
echo  "Enter Correct Number"
fi 
