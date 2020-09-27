#1/bin/bash -x
read -p "enter the first input:" a
read -p "enter the second input:" b
read -p "enter the third input:" c
result=$(( (a%b) + $c ))
echo $result


