read -p "Enter 1st value " num1;
read -p "Enter last value " num2;

#foer swap
if [ $num1 -gt $num2 ]
then 
	num1=$(( num1 + num2 ));
	num2=$(( num1 - num2 ));
	num1=$(( num1 - num2 ));
fi

echo "Prime numbers between range $num1 and $num2: ";
for (( i=$num1; i<=$num2; i++ ))
do 
	flag=0;
	for((j=2; j<=$i/2; j++))
	do
		if [ $(($i % $j)) -eq 0 ]
		then
			flag=1;
			break;
		fi
	done
	if [ $flag -eq 0 ]
	then
		printf "$i,";
	fi

done

