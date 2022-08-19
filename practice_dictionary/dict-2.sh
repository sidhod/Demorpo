declare -A age=()

for ((i=0; i<50; i++))
do
        ran=$(( RANDOM % 12 + 1));
	age+=([Name$i]=$ran);
	
done
for ((i=1; i<=12; i++))
do
	for key in ${!age[@]}
	do
	if [ ${age[$key]} -eq $i ]
	then	
	echo "$key : ${age[$key]}"
	
	fi
	done
	echo "user with same birth of month $i";
	echo "";
done
