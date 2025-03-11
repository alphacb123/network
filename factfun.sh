factorial()
{
result=1
for(( i=1;i<=$n;i++ ))
do
result=$(( result * i ))
done
echo $result
}
echo "enter a number"
read n
result=$(factorial)
echo "The factorial of $n is $result"
