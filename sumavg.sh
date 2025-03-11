echo "enter the array size"
read n
declare -a arr
echo "enter the elements"
for((i=0;i<n;i++))
do
read a[$i];
done
echo "the array elements are"
for((i=0;i<n;i++))
do
echo ${a[i]}
done
for((i=0;i<n;i++))
do
sum=$((sum + ${a[i]}))
done
average=$((sum / n))
echo "the sum of number is: $sum"
echo "the average of number is: $average"





