function degF(){
	degF=`echo $1 | awk '{ print ($1*9/5)+32 }'`;
        echo "$degC C in $degF F";

}

function degC(){
         degC=`echo $degF | awk '{ print ($1-32)*5/9 }'`;
         echo "$degF F in $degC C";
}

printf "1.DegreeC to DegreeF
2.DegreeF to DegreeC"
echo "";
read -p "Enter your choice: " num;
case $num in
	1)
		read -p "Enter In DegC: " degC;
		degF $degC
		;;
	2)
                read -p "Enter In DegF: " degF;
                degC $degF
                ;;

	*)
		echo "invalid choice";
	esac
