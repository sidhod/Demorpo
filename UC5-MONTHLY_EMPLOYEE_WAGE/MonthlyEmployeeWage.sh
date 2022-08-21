printf "
    ##     ## ###### ##     ###### ###### ###   ### ######
 *  ##     ## ##     ##     ##     ##  ## ## # # ## ##      *
*** ##  #  ## #####  ##     ##     ##  ## ##  #  ## #####  ***
 *  ## # # ## ##     ##     ##     ##  ## ##     ## ##      *
    ###   ### ###### ###### ###### ###### ##     ## ######
"
echo "           * EMPLOYEE WAGE COMPUTATION *          "

printf "            Select Your choice:                                       "
printf "
                1.Attendance of Employee
                2.Daily Employee Wage
                3.Part Time Employee wage
		4.Monthly Employee Wage    
		5.Exit				"
echo ""
read -p "     Select Your choice: " sel
case $sel in
        1)
                echo ""
                 Attendance=$(( RANDOM % 2 + 1));
                if [ $Attendance -eq 1 ]
                then
                echo "Employee is Present";
                else
                echo "Employee is Absent ";
                fi

                ;;
        2)
                echo "";
                echo "Wage per Hours is Rs 20";
                wage_per_hours=20;
                echo "Full Day Hour is 8";
                hours=8;
                Daily_wage=$(($wage_per_hours * $hours ));
                echo "Daily Employee Wage : Rs $Daily_wage";
                ;;
        3)
                echo "";
                echo "Part time Hour is 8";
                hour=8
                echo "Wage per hour 20"
                wph=20
                part_time_wage=$(($hour*$wph))
                echo "Part time employee wage: Rs $part_time_wage"

                ;;
        4)
                echo ""
		totaldays=20
                echo "Total Working Days in Month : $totaldays Days";
                wage_per_hours=20;
                hours=8;
                Daily_wage=$(($wage_per_hours * $hours ));
                echo "Daily Employee Wage : Rs $Daily_wage";
		wage_for_month=$(($totaldays* $Daily_wage ));
		echo "Monthly wage of working days: Rs $wage_for_month "

                ;;
        5)
                echo "##############################THANK YOU #######################################################";
		
		;;
        *)
                echo "Invalid choice";
                ;;
esac












