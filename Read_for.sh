#!/etc/bash
for (( i = 0; i < 3; i++ ))
do
read -p "a: "  firstNumber
read -p "b: " secondNumber
result=$(( firstNumber + secondNumber ))
echo “$firstNumber + $secondNumber = $result”
done