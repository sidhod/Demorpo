totalw=0;
i=1;
TotalDays=20;
dailyweg=160
while ((20 >= $i))
do
	totalw=$(($totalw+$dailyweg)) 
	echo "Day$i wage till Day1-Day$i : Rs$totalw"
	((i++));
done
