echo "enter the number"
read n
f=1
for ((i=2;i<n;i++))
do
fact=$((fact*i))
done
echo $fact
