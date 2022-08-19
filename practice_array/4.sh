

read -p "Enter 1st Integer: " num1;
read -p "Enter 2st Integer: " num2;
read -p "Enter 3st Integer: " num3;
declare -a suma=();
sum=$(($num1 + $num2 + $num3));
echo "sum of three integer: $sum";
suma[0]=$sum;
echo "value at suma[0] : ${suma[0]}"

