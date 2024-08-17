echo "enter the no. of numbers in the series"
read n

a=0 
b=1 
d=2

echo "$a" 
echo "$b"

while [ $d -lt $n ] 
do
	c=$((a + b))
	echo "$c"
	a=$b
	b=$c
	d=$((d + 1))
done
