read -p "Enter day: " day;
read -p "Enter month: " month;

if [ 31 -ge $day ] && [ $day -ge 1 ]
then 
	if [ 6 -ge $month ] && [ $month -ge 3 ]
	then
	echo "True";
	else
	echo "false";
	fi

else
	echo "false";

	
fi
