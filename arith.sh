echo "enter the 1st value"
read a
echo "enter the 2nd value"
read b
echo "enter the choice:1.Addition 2.Substraction 3.Multiplication 4.Division 5.Modulus"
read choice
case $choice in
1)echo $((a+b));;
2)echo $((a-b));;
3)echo $((a*b));;
4)echo $((a/b));;
5)echo $((a%b));;
*)echo "Invalid input";;
esac
