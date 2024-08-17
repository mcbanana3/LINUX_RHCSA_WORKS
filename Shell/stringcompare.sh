echo "enter a string 1" 
read first
echo "enter a string 2" 
read second

if [ $first = $second ] 
then
	echo "Strings are equal"
else
	echo  echo "strings are unequal"
fi
