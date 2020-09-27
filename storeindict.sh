#1/bin/bash -x

read -p "enter the first input:" a
read -p "enter the second input:" b
read -p "enter the third input:" c
counter=1
x=$(( (a+b) * $c ))
y=$(( (a%b) + $c ))
z=$(( (c+a) / $b ))
k=$(( (a*b) + $c ))


result[((counter++))]="$x"
result[((counter++))]="$y"
result[((counter++))]="$z"
result[((counter++))]="$k"

echo ${result[@]}
echo "Dic : " ${result[@]}
 
