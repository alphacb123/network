echo "enter the value of a"
read a
echo "enter the value of b"
read b
echo "enter the value of c"
read c
if [ $a -ge $b ] && [ $a -ge $c ]
then
echo "$a is the largest"
elif [ $b -ge $a ] && [ $b -ge $c ]
then
echo "$b is the largest"
else
echo "$c is the largest"
fi
