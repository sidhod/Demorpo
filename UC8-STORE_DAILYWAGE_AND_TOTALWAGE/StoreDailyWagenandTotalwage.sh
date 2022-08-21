#fixed day wage
#assume work hours=8 and  wage per hour Rs20
echo "Storage of data of 20days"
declare -A storage=();
totalw=0
i=1
j=1
fixed_wage=$((20*8));
echo "fixed wage: Rs $fixed_wage"
#assume part time hours
while (( 20 >= $i))
do
	Part_time_hours=$(( RANDOM % 8 + 2))
	Part_time_wage=$(($Part_time_hours*20))
	echo "part time wage: Rs $Part_time_wage "
	Daily_wage=$(($fixed_wage+$Part_time_wage));
	echo "Daily wage Rs $Daily_wage"

	totalw=$(($totalw+$Daily_wage))
 	echo "Day$i wage till Day1-Day$i : Rs$totalw"
 	storage+=( [Day$i wage]=$Daily_wage [total wage day$i]=$totalw )
	((i++))
	echo ""
done
echo "Storage of Daily wage and Total wage in Dictionary"
while(( 20 >= $j))
do
echo "Date: ${storage[Day$j]}, Day $j wage: ${storage[Day$j wage]}, Total wage: ${storage[total wage day$j]}"
((j++))
done
