read -p "enter no here: " num 
mul=1
for ((i=$num; i>=1; i--))
do 	
	mul=$(($mul*$i));
	
done
echo "$num Factorial($num!)=$mul"
