read -p "Enter power of 2: " num;
for (( i=0; i<=$num; i++ ))
do
	
	echo "2^$i = $((2 ** $i))";


done
