echo "Sum of n terms"
echo "----------------"
echo "Enter the n value"
read n
a=`expr $n + 1`
b=`expr $n \* $a`
sum=`expr $b / 2`
echo "Sum of first $n terms is : $sum"

Output
Sum of n terms
----------------
Enter the n value
5
Sum of first 5 terms is : 15