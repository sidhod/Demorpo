totalw=0;
i=1;
TotalDays=20;
dailyweg=160
while ((20 >= $i))
do
        totalw=$(($totalw+$dailyweg))
        ((i++));
done
echo "Total month wage: Rs$totalw"


function work_hours(){
dailyh=8;
total_work_hours=`echo $1 | awk '{ print ($1*$dailyh)}'`;
echo "Total Working Hours: $total_work_hours"
}

work_hours $TotalDays 
