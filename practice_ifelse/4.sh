randomcoin=$(( $RANDOM % 2 + 1));
if [ $randomcoin -eq 1 ]
then
 echo "Heads";
else
 echo "Tails";
fi
