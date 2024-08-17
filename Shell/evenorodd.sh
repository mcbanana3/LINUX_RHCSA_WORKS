echo "Enter the number: "
read n

r=1
r=$((n % 2))

if [ $r -eq 0 ]
then
	echo "Even"

else
	echo "Odd"
fi
