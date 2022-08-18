
function pal
{
number=$n
reverse=0
while (( $n > 0 ))
do
a=$(($n % 10 ))
n=$(($n / 10 )) 
reverse=`expr $reverse \* 10 + $a`
done
if [ $number -eq $reverse ]
then
    echo "$reverse"
    echo "Number is palindrome"
else
    echo "$reverse"
    echo "Number is not palindrom"
fi
}

read -p "Enter the number " n
pal $n

