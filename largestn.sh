declare -a arr
echo "enter the number of elements in the array"
read n
echo "enter the array elements"
for((i=0;i<n;i++))
do
read arr[$i];
done
echo "the array elements are"
for((i=0;i<n;i++))
do
echo ${arr[$i]}
done
a=${arr[0]};
for((i=0;i<n;i++))
do
if [ ${arr[$i]} -gt $a ]
then
a=${arr[$i]};
fi
done
echo "the largest number is"
echo $a;





