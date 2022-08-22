declare -a oddno=();
echo "Odd numbers for 1 to 10:"
for ((i=1; i<=10; i++))
do 
	if [ $(($i % 2)) -ne 0 ]
then
        echo "$i"
	oddno+=($i);
fi

done
echo "Odd numbers stored in array: [${oddno[@]}]"
