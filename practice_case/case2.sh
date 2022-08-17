read -p "Enter the no: " num

case $num in
   1)
	echo "Monday"
	;;
   2)
        echo "Tuesday"
        ;;
   3)
        echo "wednesday"
        ;;
   4)
        echo "Thursday"
        ;;
   5)
        echo "Friday"
        ;;
   6)
        echo "Saturday"
        ;;
   7)
        echo "Sunday"
        ;;

   *)
	echo "Invalid choice"
        ;;
esac
