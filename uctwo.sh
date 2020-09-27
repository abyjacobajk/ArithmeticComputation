#1/bin/bash -x
read -p "Enter the first value for computaion :" firstValue
read -p "Enter the second value for computaion : " secondValue
read -p "Enter the third value for compution : " thirdValue
#Compution a + b * c
result=$(( firstValue + secondValue * thirdValue ));
echo "First compution output : "$result;
