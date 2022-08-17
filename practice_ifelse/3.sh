num=$(( $RANDOM % 9999 + 1000))
if [ $(($num % 4)) -eq 0 ]
then
        echo "$num is leap year";
if [ $(($num % 400)) -eq 0 ]
then
        echo "$num is leap year";

if [ $(($num % 100)) -eq 0 ]
then
        echo "$num is leap year";


else
        echo "$num is not leap year";
fi


