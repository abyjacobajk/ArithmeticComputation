#!/bin/bash


read -p "Enter the first value for computaion :" firstValue
read -p "Enter the second value for computaion : " secondValue
read -p "Enter the third value for compution : " thirdValue
#Compution a + b * c
computeOne=$(( firstValue + secondValue * thirdValue ));
echo "First compution output : "$computeOne;
#Compution of a * b +c
computeTwo=$(( firstValue * secondValue + thirdValue ));
echo "second compution output : "$computeTwo;
#Compution of c + a / b
computeThree=$(( thirdValue + firstValue / secondValue ));
echo  "third compution output: "$computeThree;
#Compution of a % b + c
computeFour=$(( firstValue % secondValue + thirdValue ));
echo "fourth compution output : "$computeFour;
#store compution
counter=1
declare -A ucDict
ucDict[uc1]=$computeOne;
ucDict[uc2]=$computeTwo;
ucDict[uc3]=$computeThree;
ucDict[uc4]=$computeFour;
#Read the values from the Dictionary into the array
echo "array is :"
echo "${ucDict[*]}";
#show the Computation Result in the Descending Order
echo "desc order:"
        IFS=$'\n';
        secondHighest=`echo "${ucDict[*]}" | sort -n -r `;
        echo $secondHighest;

#Sort the results to show the Computation Value in Ascending Order

echo "asc order : "
        IFS=$'\n';
        secondLowest=`echo "${ucDict[*]}" | sort -n `;
        echo $secondLowest;
