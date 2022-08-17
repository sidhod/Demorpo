
echo "
1.Feet to Inch Conversion
2.Feet to Meter Conversion 
3.Inch to Feet 
4.Meter to Feet";
read -p "Enter your choice: " cho;

case $cho in 
	1)
		echo "---Feet to Inch---"
		read -p "Enter in value in feet: " feet;
		inch=`echo $feet | awk '{print $1*12}'`
		echo "$feet ft in the $inch inch";
	;;
	2)
                echo "---Feet to Meter---"
		read -p "Enter in value in feet: " feet;
                meter=`echo $feet | awk '{print $1 * 3.2808}'`
                echo "$feet ft in the $meter meter";
        ;;

 	3)
		echo "---Inch to Feet---";
                read -p "Enter in value in Inch: " inch;
                feet=`echo $inch | awk '{print $1/12}'`
                echo "$inch inch in the $feet ft";
        ;;
	4)
		echo "---Meter to Feet---"
                read -p "Enter in value in meter: " meter;
                feet=`echo $meter | awk '{print $1/3.2808}'`
                echo "$meter meter in the $feet ft";
        ;;

	*)
	echo "Invalid Choice";
	;;
esac 
