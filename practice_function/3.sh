#----------Palindrom function----------------------------------------------------------------------
function palindrom
{
res=0
flag1=0
number=$n
reverse=0;
while (( $n > 0 ))
do
a=$(( $n % 10 ));
n=$(( $n / 10 ));

reverse=`expr $reverse \* 10 + $a`
done
if [ $number -eq $reverse ]
then
    
	echo "palindrome of $number is $reverse"
	echo "Number is palindrome"
	flag1=1;
	primeno $reverse
 
else
    echo "$reverse"
    echo "Number is not palindrom"
fi

}
#----------Prime no function-------------------------------------------------------------


function primeno
{

flag=0
for (( i=2; i < $n/2; i++ ))
do
        if [ $(($n % $i)) -eq 0 ]
        then
                flag=1;
                break;
        fi
done

if [ $flag -eq 0 ]
then
        echo "$1 is Prime number ";
	if [ $flag1 -eq 0 ]
	then 
		palindrom $n;
	fi
	if [ $flag1 -eq 1 ]
        then
                echo "$1 is a palindrome and prime no";
        fi
	
else
        echo "$n is not a prime number";
fi
}
#----------------------Main Body------------------------------------------------

read -p "Enter the number " n
flag1=0;
primeno $n;



