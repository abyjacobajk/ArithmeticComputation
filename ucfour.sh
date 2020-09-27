#1/bin/bash -x
read -p "enter the first input:" a
read -p "enter the second input:" b
read -p "enter the third input:" c
result=$(( (c+a) / $b ))
echo $result


